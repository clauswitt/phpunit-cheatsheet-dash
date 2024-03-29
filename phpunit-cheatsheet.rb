cheatsheet do
  title 'PhpUnit Cheatsheet'               # Will be displayed by Dash in the docset list
  docset_file_name 'phpunit-cheatsheet'    # Used for the filename of the docset
  keyword 'phpunitc'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction ''  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'Assertions'  # Must be unique and is used as title of the category

    ["assertArrayHasKey($key, $array, $message = '')",
    "assertArrayNotHasKey($key, $array, $message = '')",
    "assertAttributeContains($needle, $haystackAttributeName, $haystackClassOrObject, $message = '', $ignoreCase = FALSE, $checkForObjectIdentity = TRUE)",
    "assertAttributeContainsOnly($type, $haystackAttributeName, $haystackClassOrObject, $isNativeType = NULL, $message = '')",
    "assertAttributeCount($expectedCount, $haystackAttributeName, $haystackClassOrObject, $message = '')",
    "assertAttributeEmpty($haystackAttributeName, $haystackClassOrObject, $message = '')",
    "assertAttributeEquals($expected, $actualAttributeName, $actualClassOrObject, $message = '', $delta = 0, $maxDepth = 10, $canonicalize = FALSE, $ignoreCase = FALSE)",
    "assertAttributeGreaterThan($expected, $actualAttributeName, $actualClassOrObject, $message = '')",
    "assertAttributeGreaterThanOrEqual($expected, $actualAttributeName, $actualClassOrObject, $message = '')",
    "assertAttributeInstanceOf($expected, $attributeName, $classOrObject, $message = '')",
    "assertAttributeInternalType($expected, $attributeName, $classOrObject, $message = '')",
    "assertAttributeLessThan($expected, $actualAttributeName, $actualClassOrObject, $message = '')",
    "assertAttributeLessThanOrEqual($expected, $actualAttributeName, $actualClassOrObject, $message = '')",
    "assertAttributeNotContains($needle, $haystackAttributeName, $haystackClassOrObject, $message = '', $ignoreCase = FALSE, $checkForObjectIdentity = TRUE)",
    "assertAttributeNotContainsOnly($type, $haystackAttributeName, $haystackClassOrObject, $isNativeType = NULL, $message = '')",
    "assertAttributeNotCount($expectedCount, $haystackAttributeName, $haystackClassOrObject, $message = '')",
    "assertAttributeNotEmpty($haystackAttributeName, $haystackClassOrObject, $message = '')",
    "assertAttributeNotEquals($expected, $actualAttributeName, $actualClassOrObject, $message = '', $delta = 0, $maxDepth = 10, $canonicalize = FALSE, $ignoreCase = FALSE)",
    "assertAttributeNotInstanceOf($expected, $attributeName, $classOrObject, $message = '')",
    "assertAttributeNotInternalType($expected, $attributeName, $classOrObject, $message = '')",
    "assertAttributeNotSame($expected, $actualAttributeName, $actualClassOrObject, $message = '')",
    "assertAttributeSame($expected, $actualAttributeName, $actualClassOrObject, $message = '')",
    "assertClassHasAttribute($attributeName, $className, $message = '')",
    "assertClassHasStaticAttribute($attributeName, $className, $message = '')",
    "assertClassNotHasAttribute($attributeName, $className, $message = '')",
    "assertClassNotHasStaticAttribute($attributeName, $className, $message = '')",
    "assertContains($needle, $haystack, $message = '', $ignoreCase = FALSE, $checkForObjectIdentity = TRUE)",
    "assertContainsOnly($type, $haystack, $isNativeType = NULL, $message = '')",
    "assertContainsOnlyInstancesOf($classname, $haystack, $message = '')",
    "assertCount($expectedCount, $haystack, $message = '')",
    "assertEmpty($actual, $message = '')",
    "assertEqualXMLStructure(DOMElement $expectedElement, DOMElement $actualElement, $checkAttributes = FALSE, $message = '')",
    "assertEquals($expected, $actual, $message = '', $delta = 0, $maxDepth = 10, $canonicalize = FALSE, $ignoreCase = FALSE)",
    "assertFalse($condition, $message = '')",
    "assertFileEquals($expected, $actual, $message = '', $canonicalize = FALSE, $ignoreCase = FALSE)",
    "assertFileExists($filename, $message = '')",
    "assertFileNotEquals($expected, $actual, $message = '', $canonicalize = FALSE, $ignoreCase = FALSE)",
    "assertFileNotExists($filename, $message = '')",
    "assertGreaterThan($expected, $actual, $message = '')",
    "assertGreaterThanOrEqual($expected, $actual, $message = '')",
    "assertInstanceOf($expected, $actual, $message = '')",
    "assertInternalType($expected, $actual, $message = '')",
    "assertJsonFileEqualsJsonFile($expectedFile, $actualFile, $message = '')",
    "assertJsonFileNotEqualsJsonFile($expectedFile, $actualFile, $message = '')",
    "assertJsonStringEqualsJsonFile($expectedFile, $actualJson, $message = '')",
    "assertJsonStringEqualsJsonString($expectedJson, $actualJson, $message = '')",
    "assertJsonStringNotEqualsJsonFile($expectedFile, $actualJson, $message = '')",
    "assertJsonStringNotEqualsJsonString($expectedJson, $actualJson, $message = '')",
    "assertLessThan($expected, $actual, $message = '')",
    "assertLessThanOrEqual($expected, $actual, $message = '')",
    "assertNotContains($needle, $haystack, $message = '', $ignoreCase = FALSE, $checkForObjectIdentity = TRUE)",
    "assertNotContainsOnly($type, $haystack, $isNativeType = NULL, $message = '')",
    "assertNotCount($expectedCount, $haystack, $message = '')",
    "assertNotEmpty($actual, $message = '')",
    "assertNotEquals($expected, $actual, $message = '', $delta = 0, $maxDepth = 10, $canonicalize = FALSE, $ignoreCase = FALSE)",
    "assertNotInstanceOf($expected, $actual, $message = '')",
    "assertNotInternalType($expected, $actual, $message = '')",
    "assertNotNull($actual, $message = '')",
    "assertNotRegExp($pattern, $string, $message = '')",
    "assertNotSame($expected, $actual, $message = '')",
    "assertNotSameSize($expected, $actual, $message = '')",
    "assertNotTag($matcher, $actual, $message = '', $isHtml = TRUE)",
    "assertNull($actual, $message = '')",
    "assertObjectHasAttribute($attributeName, $object, $message = '')",
    "assertObjectNotHasAttribute($attributeName, $object, $message = '')",
    "assertRegExp($pattern, $string, $message = '')",
    "assertSame($expected, $actual, $message = '')",
    "assertSameSize($expected, $actual, $message = '')",
    "assertSelectCount($selector, $count, $actual, $message = '', $isHtml = TRUE)",
    "assertSelectEquals($selector, $content, $count, $actual, $message = '', $isHtml = TRUE)",
    "assertSelectRegExp($selector, $pattern, $count, $actual, $message = '', $isHtml = TRUE)",
    "assertStringEndsNotWith($suffix, $string, $message = '')",
    "assertStringEndsWith($suffix, $string, $message = '')",
    "assertStringEqualsFile($expectedFile, $actualString, $message = '', $canonicalize = FALSE, $ignoreCase = FALSE)",
    "assertStringMatchesFormat($format, $string, $message = '')",
    "assertStringMatchesFormatFile($formatFile, $string, $message = '')",
    "assertStringNotEqualsFile($expectedFile, $actualString, $message = '', $canonicalize = FALSE, $ignoreCase = FALSE)",
    "assertStringNotMatchesFormat($format, $string, $message = '')",
    "assertStringNotMatchesFormatFile($formatFile, $string, $message = '')",
    "assertStringStartsNotWith($prefix, $string, $message = '')",
    "assertStringStartsWith($prefix, $string, $message = '')",
    "assertTag($matcher, $actual, $message = '', $isHtml = TRUE)",
    "assertThat($value, PHPUnit_Framework_Constraint $constraint, $message = '')",
    "assertTrue($condition, $message = '')",
    "assertXmlFileEqualsXmlFile($expectedFile, $actualFile, $message = '')",
    "assertXmlFileNotEqualsXmlFile($expectedFile, $actualFile, $message = '')",
    "assertXmlStringEqualsXmlFile($expectedFile, $actualXml, $message = '')",
    "assertXmlStringEqualsXmlString($expectedXml, $actualXml, $message = '')",
    "assertXmlStringNotEqualsXmlFile($expectedFile, $actualXml, $message = '')",
    "assertXmlStringNotEqualsXmlString($expectedXml, $actualXml, $message = '')"].each {|assertion| 
      entry do
        command assertion
        name assertion.split('(').first.gsub(/assert/, '').gsub(/(.)([A-Z])/,'\1 \2')
      end
    }

  end

  notes ''
end
