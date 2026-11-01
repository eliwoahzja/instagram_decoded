.class public Lcom/facebook/graphservice/factory/GraphQLServiceFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ruN;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "graphservice-jni-factory"

    invoke-static {v0}, LX/3y6;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native clientDocIdForQueryNameHash(J)Ljava/lang/String;
.end method

.method public static final native initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;)Lcom/facebook/jni/HybridData;
.end method

.method private final native legacyPersistIdForQueryNameHash(J)J
.end method

.method private final native moveTreeBuilder(Lcom/facebook/graphservice/tree/TreeBuilderJNI;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private final native newTreeBuilderFromTree(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private final native newTreeBuilderFromType(Ljava/lang/String;Ljava/lang/Class;IZ)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private final native newUpdateBuilderFromTree(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeBuilderJNI;
.end method

.method private final native ossPersistIdForQueryNameHash(J)J
.end method

.method private final native transientParametersForQueryNameHash(J)[Ljava/lang/String;
.end method


# virtual methods
.method public buildConfigName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->clientDocIdForQueryNameHash(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native newTreeJsonSerializer()Lcom/facebook/graphservice/serialization/TreeJsonSerializerJNI;
.end method

.method public native newTreeSerializer()Lcom/facebook/graphservice/serialization/TreeSerializerJNI;
.end method

.method public persistIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->ossPersistIdForQueryNameHash(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public schemaForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
