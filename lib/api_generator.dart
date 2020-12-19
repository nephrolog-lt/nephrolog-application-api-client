import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
    additionalProperties: DioProperties(
      pubName: 'nephrolog_application_client',
      pubAuthor: 'Karolis Vycius',
      pubHomepage: "https://www.nephrolog.lt/",
      pubDescription: "Nephrolog application client for communicating with API",
    ),
    inputSpecFile: 'swagger.json',
    generatorName: Generator.DART_DIO,
    outputDirectory: 'api',
    overwriteExistingFiles: true,
    apiPackage: "nephrolog_api_client")
class NephrologOpenapiGeneratorConfig extends OpenapiGeneratorConfig {}
