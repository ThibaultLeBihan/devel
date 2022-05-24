// Auto-generated. Do not edit!

// (in-package iri_wam_reproduce_trajectory.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ExecTrajRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.file = null;
    }
    else {
      if (initObj.hasOwnProperty('file')) {
        this.file = initObj.file
      }
      else {
        this.file = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ExecTrajRequest
    // Serialize message field [file]
    bufferOffset = _serializer.string(obj.file, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ExecTrajRequest
    let len;
    let data = new ExecTrajRequest(null);
    // Deserialize message field [file]
    data.file = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.file.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'iri_wam_reproduce_trajectory/ExecTrajRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e5aa404286053ca7f6cc32f23f37b85d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string file
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ExecTrajRequest(null);
    if (msg.file !== undefined) {
      resolved.file = msg.file;
    }
    else {
      resolved.file = ''
    }

    return resolved;
    }
};

class ExecTrajResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ExecTrajResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ExecTrajResponse
    let len;
    let data = new ExecTrajResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'iri_wam_reproduce_trajectory/ExecTrajResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ExecTrajResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: ExecTrajRequest,
  Response: ExecTrajResponse,
  md5sum() { return 'e5aa404286053ca7f6cc32f23f37b85d'; },
  datatype() { return 'iri_wam_reproduce_trajectory/ExecTraj'; }
};
