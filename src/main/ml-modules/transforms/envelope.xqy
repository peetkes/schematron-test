xquery version "1.0-ml";

module namespace transform = "http://marklogic.com/rest-api/transform/envelope";

declare function transform(
  $context as map:map,
  $params as map:map,
  $content as document-node()
  ) as document-node()
{
  ()
};
