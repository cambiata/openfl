package flash.utils;


#if flash

extern class ObjectOutput implements IDataOutput {
	var endian : Endian;
	var objectEncoding : UInt;
	function new() : Void;
	function writeBoolean(value : Bool) : Void;
	function writeByte(value : Int) : Void;
	function writeBytes(bytes : ByteArray, offset : UInt = 0, length : UInt = 0) : Void;
	function writeDouble(value : Float) : Void;
	function writeFloat(value : Float) : Void;
	function writeInt(value : Int) : Void;
	function writeMultiByte(value : String, charSet : String) : Void;
	function writeObject(object : Dynamic) : Void;
	function writeShort(value : Int) : Void;
	function writeUTF(value : String) : Void;
	function writeUTFBytes(value : String) : Void;
	function writeUnsignedInt(value : UInt) : Void;
}

#end