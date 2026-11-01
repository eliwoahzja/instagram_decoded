.class public final Lcom/facebook/pando/ParseGraphQLResponseUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/pando/ParseGraphQLResponseUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "pando-graphql-jni"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native createTree(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/pando/TreeJNI;
.end method

.method public static final graphQLModelToOSSJSONStr(LX/GPz;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "graphQLModelToOSSJSONStr"

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-static {p0}, LX/KaK;->A00(LX/GPz;)Lcom/facebook/pando/TreeWithGraphQL;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lcom/facebook/pando/TreeJNI;->asJSON(ZZ)Lorg/json/JSONObject;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :catch_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 28
    return-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    :catch_1
    move-exception v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Encountered exception when converting GraphQL model to an OSS json string. Error: %s"

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Encountered JSONException when converting GraphQL model to an OSS json string. Error: %s"

    .line 52
    :goto_1
    invoke-static {v3, v2, v0, v1}, LX/0lj;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string v0, ""

    .line 57
    return-object v0
.end method

.method public static final native parseGraphQLResponse(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoParseConfig;)Lcom/facebook/pando/PandoDataJNI;
.end method

.method public static final native parseGraphQLResponseWithOSS(Ljava/lang/String;Lcom/facebook/nativeutil/NativeMap;Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)Lcom/facebook/pando/TreeJNI;
.end method
