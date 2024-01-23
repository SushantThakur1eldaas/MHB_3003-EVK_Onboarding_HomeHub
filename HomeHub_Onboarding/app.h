/***************************************************************************//**
 * @file
 * @brief Application interface provided to main().
 *******************************************************************************
 * # License
 * <b>Copyright 2020 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * The licensor of this software is Silicon Laboratories Inc. Your use of this
 * software is governed by the terms of Silicon Labs Master Software License
 * Agreement (MSLA) available at
 * www.silabs.com/about-us/legal/master-software-license-agreement. This
 * software is distributed to you in Source Code format and is governed by the
 * sections of the MSLA applicable to Source Code.
 *
 ******************************************************************************/

#ifndef APP_H
#define APP_H

#include "sl_bt_api.h"

/**************************************************************************//**
 * Maxros Declaration
 *****************************************************************************/
#define Wrong_CRC     0xAB
#define MAX_ADV_DATA_LENGTH 31
#define MAX_EXTENDED_ADV_LENGTH 253 /* Current SDK only support 253 bytes */

/**************************************************************************//**
 * Application Init.
 *****************************************************************************/
void app_init(void);

/**************************************************************************//**
 * Application Process Action.
 *****************************************************************************/
void app_process_action(void);

/******************************************************************
 * Advertisement constructor
 * ***************************************************************/

/**
 * @brief - one byte data types definition, for more information, refer to the
 * SPEC
 */
typedef enum {
  /* Flags */
  flags = 0x1,
  /* Service Class UUIDs */
  more_16_uuids = 0x2,
  complete_16_uuids = 0x3,
  more_32_uuids = 0x4,
  complete_32_uuids = 0x5,
  more_128_uuids = 0x6,
  complete_128_uuids = 0x7,
  /* Local Name */
  shortened_local_name = 0x8,
  complete_local_name = 0x9,
  /* TX Power Level */
  tx_power = 0xA, /* 1 signed byte, -127 to 127 dBm */
  /* Secure Simple Pairing Out of Band */
  class_of_device = 0xD, /* 3 bytes */
  simple_pairing_hash_c = 0xE, /* 16 bytes */
  simple_pairing_randomizer_r = 0xF, /* 16 bytes */
  /* Device ID */
  extended_inquiry_response_record = 0x10,
  /* Manufacturer Specific Data */
  manufacturer_specific_data = 0xFF /* Format should be 2 bytes company ID + N bytes data */
} ad_type_t;



/**
 * @brief - This is used to specify which advertisement payload is to
 * set. Note, this is STACK VERSION DEPENDENT.
 *
 *     - <b>0:</b> Advertising packets
 *     - <b>1:</b> Scan response packets
 *
 */
typedef enum {
  adv_packet = 0,
  scan_rsp = 1
} adv_packet_type_t;


/**
 * @brief - The advertising data is composed by elements, each of which should
 * have below structure
 */
typedef struct {
  /* refer to above enums */
  ad_type_t ad_type;
  /* length of the **DATA FIELD** */
  uint8_t len;
  /* payload */
  const uint8_t *data;
} ad_element_t;


/**
 * @brief - all the information about the advertisement should be specified in
 * an instance of below structure.
 */
typedef struct {
  /* Used to identify the advertiser instance. If there is only one, use 0. */
  uint8_t adv_handle;
  adv_packet_type_t adv_packet_type;
  /* Explicitly specify the number of elements */
  uint8_t ele_num;
  /* Pointer to the elements array */
  ad_element_t *p_element;
} adv_t;

/**************************************************************************//**
 * Structure for Mobile - Home Hub BLE data Exchange
 *****************************************************************************/
/**
 * @brief Structure representing a Wi-Fi credentials response packet.
 */
typedef struct {
  uint8_t WifiResponseCommand; ///< Command indicating the type of Wi-Fi response.
  uint8_t WifiResponseLength;  ///< Length of the Wi-Fi response payload.
  uint8_t WifiResponsePayload; ///< Payload containing the Wi-Fi response data.
  uint8_t WifiResponseCRC;     ///< Checksum for the Wi-Fi response payload.
} WifiCredentials;


/**
 * @brief Structure representing a Tuya credentials response packet.
 */
typedef struct {
  uint8_t TuyaResponseCommand; ///< Command indicating the type of Tuya response.
  uint8_t TuyaResponseLength;  ///< Length of the Tuya response payload.
  uint8_t TuyaResponsePayload; ///< Payload containing the Tuya response data.
  uint8_t TuyaResponseCRC;     ///< Checksum for the Tuya response payload.
} TuyaCredentials;



/**
 * @brief Structure representing a Tuya device ID packet.
 */
typedef struct {
  uint8_t Tuya_Device_IDCommand;      ///< Command indicating the type of Tuya device ID.
  uint8_t Tuya_Device_IDLength;       ///< Length of the Tuya device ID payload.
  uint8_t Tuya_Device_IDPayload[4];   ///< Payload containing the Tuya device ID data.
  uint8_t Tuya_Device_IDCRC;          ///< Checksum for the Tuya device ID payload.
} Tuya_Device_ID;

/**
 * @brief Structure representing a serial number response packet.
 */
typedef struct {
  uint8_t Serial_NumberResponseCommand;   ///< Command indicating the type of serial number response.
  uint8_t Serial_NumberResponseLength;    ///< Length of the serial number response payload.
  uint8_t Serial_NumberResponsePayload;   ///< Payload containing the serial number response data.
  uint8_t Serial_NumberResponseCRC;       ///< Checksum for the serial number response payload.
} HH_Serial_Number;


/**
 * @brief Structure representing a packet indicating a wrong CRC received over Bluetooth.
 */
typedef struct {
  uint8_t WrongCRCReceived_IDCommand;    ///< Command indicating the type of wrong CRC received.
  uint8_t WrongCRCReceived_IDLength;     ///< Length of the wrong CRC received payload.
  uint8_t WrongCRCReceived_IDPayload;    ///< Payload containing the wrong CRC received data.
  uint8_t WrongCRCReceived_IDCRC;        ///< Checksum for the wrong CRC received payload.
} WrongCRCReceived_ID;


/**************************************************************************//**
 * Function Declaration
 *****************************************************************************/
sl_status_t construct_adv(const adv_t *adv);
void demo_setup_adv(uint8_t handle,  uint8_t *device_name, uint8_t *DeviceID);
void Mobile_HH_BLE_Wifi_SSID(uint8_t *payload);
void Mobile_HH_BLE_Wifi_Password(uint8_t *payload);
void Mobile_HH_BLE_Tuya_Credentials(uint8_t *payload);
void Mobile_HH_BLE_Serial_Number(uint8_t *payload);
void Wifi_Credentials_Response_Packet(uint8_t command,uint8_t payload,uint8_t payloadlength);
void Tuya_Credentials_Response_Packet(uint8_t command,uint8_t payload,uint8_t payloadlength);
void Tuya_Device_ID_HH_Mobile(uint8_t command,uint8_t payload,uint8_t payloadlength);
void Serial_Number_Response_Packet(uint8_t command,uint8_t payload,uint8_t payloadlength);
void WrongCRCReceived_Over_BT(uint8_t command, uint8_t payload, uint8_t payloadlength);
uint8_t calculateChecksum(uint8_t *data , uint8_t packetlen);

#endif // APP_H
