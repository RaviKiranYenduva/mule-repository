DataWeave - Support 2.2.2
===========

## Patches Release Notes

| Issue | Description |
|----------------|----------------|
|**SE-13951**|Fixes OOM error `Direct buffer memory in 0.1 worker`. |
|**SE-14613**|Fixes for union types in Avro schemas.|
|**SE-14623**|Fixes for enum types in Avro schemas.|
|**SE-14606**|The `toBase64` and `fromBase64` functions now behave the same way as in version 2.2.1. |
|**SE-14421**|Fixes leak of temporary files like `/tmp/dw-buffer*.tmp` caused by unclosed streams.|
|**SE-14808**|Fixes `dw::core::Strings::substringAfterLast` function not working as expected.|
|**DW-112**  |Security fix.|
|**SE-15201**|Fixes OOM error related to redundant `char[]` instances.|
|**SE-15362**|Fixes NPE in XML module.|
|**SE-15642**|Fixes a regression in the index based descendant selector to now behave as in version 2.2.1. |
|**SE-15741**|Fixes a performance issue when resolving a parent with type at the parser level.|
|**SE-15159**|Includes a new property to handle DTD in XML module.|
|**SE-15453**|Includes a new property to handle the escaping of `>` in the XML module.|
|**SE-9907**|Fixes `java.util.Timezone` not working as expected.|
|**SE-15970**|Fixes the `diff` function which was inverting the expected versus actual comparison.|
|**SE-15249**|Attribute selector not dispatching to the correct implementation|
|**SE-16167**|Fix binary values should be ByteBuffers and not Byte[]|
|**SE-15834**|Don't store the inferred type as outputMimetype but as a property. So that TypedValues always return the typed value.|
|**SE-16468**|Map with value null should not be ignored.|
|**DW-184**| Write function should keep the correct mimeType|
|**SE-16167**| Avro Should take into account logical types for conversion of types|
|**SE-16539**|Error while parsing json with whitespaces between array elements|
|**SE-15894**|Json Binary is not encoded into string the same way as 2.1.x|
|**SE-14220**|Fixes `NullPointerException` in the FlatFile module.|
|**SE-16534**|Adding support for mule.verbose.exceptions to print DW aditional StacktTrace exception|
|**SE-16350**| When using `header=false` with `bodyStartLineNumber` CSV reader skips lines|
|**SE-13440**|Fixes OOM issue affecting the Batch Aggregator.|
|**SE-17773**|Add a system property `com.mulesoft.dw.valueSelector.selectsAlwaysFirst` that avoid caching the selected index.|
|**SE-12442**| Fixes Flat File module parsing values that are longer than copybook field length.|
|**SE-14020**| Fixes error "Value 0 too large for packed decimal field of width 3" in Flat File module.|
|**SE-16596**| Fixes `null` values not being transformed as all zeroes in hexadecimal in the Flat file module.|
|**DW-240**| Update EDI parser to latest version (2.3.10) in the Flat file module.|
|**SE-17677**|BinaryValue read buffer is now configurable with property com.mulesoft.dw.buffersize|
|**SE-13423**|Fix flatfile can't write dw keys as values.|
|**SE-14631**|Fixes NPE and selecting same part content of different types multiple times should return same content that is in the multipart.|
|**DW-371**|Fix reader properties.|
