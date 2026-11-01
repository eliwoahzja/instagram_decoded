.class public final Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloaderInterface;


# instance fields
.field public final graphQLQueryExecutor:LX/a06;


# direct methods
.method public constructor <init>(LX/a06;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;->graphQLQueryExecutor:LX/a06;

    return-void
.end method

.method public static final synthetic access$parseResults(Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;->parseResults(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;

    move-result-object p0

    return-object p0
.end method

.method private final makeQuery(Lcom/google/common/collect/ImmutableList;)LX/3YS;
    .locals 4

    const/16 v0, 0x9

    new-instance v3, LX/6dj;

    invoke-direct {v3, v0}, LX/6dj;-><init>(I)V

    const-string v1, "TAR_BROTLI"

    const-string v0, "None"

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "bytecodeVersion"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "supportedCompressions"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/KcJ;->A00()LX/DF2;

    move-result-object v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/DF2;->A01:LX/6dh;

    const-string v0, "model_request_metadatas"

    invoke-virtual {v1, v0, p1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DF2;->A00:Z

    const-string v0, "client_capability_metadata"

    invoke-virtual {v1, v3, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DF2;->build()LX/3YS;

    move-result-object v0

    return-object v0
.end method

.method private final makeRequest(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v2, LX/6dj;

    invoke-direct {v2, v0}, LX/6dj;-><init>(I)V

    const-string v1, "name"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final parseResults(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;
    .locals 36

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LFa;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x337a8b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3}, LX/LFa;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    if-gt v3, v2, :cond_2

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    iget-object v3, v7, LX/3h0;->innerData:LX/a1n;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_0

    const-string v19, ""

    :cond_0
    iget-object v3, v7, LX/3h0;->innerData:LX/a1n;

    const v2, 0x1c56f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v7, LX/3h0;->innerData:LX/a1n;

    const v2, 0x44ab932f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v7, LX/3h0;->innerData:LX/a1n;

    const v2, 0x64368929

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result v2

    int-to-long v2, v2

    iget-object v6, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v5, LX/Gi7;->A05:LX/Gi7;

    const v4, -0x7a4b218d

    invoke-interface {v6, v5, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v11

    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    const v4, 0x7feb6eb8

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x0

    const-string v21, ""

    const/16 v33, 0x0

    const-wide/16 v31, 0x0

    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    const/16 v28, -0x1

    new-instance v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-wide/from16 v29, v2

    move/from16 v34, v33

    move/from16 v35, v33

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v35}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/GN7;LX/Ahc;Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    invoke-direct {v2, v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    new-instance v1, LX/L1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/L1j;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/L1j;->A00()LX/MjW;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public downloadModelMetadata(Ljava/util/List;LX/Age;Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;->makeRequest(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;->makeQuery(Lcom/google/common/collect/ImmutableList;)LX/3YS;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v4, LX/539;

    invoke-direct {v4, p3, v0}, LX/539;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;->graphQLQueryExecutor:LX/a06;

    const/4 v0, 0x0

    new-instance v2, LX/Czr;

    invoke-direct {v2, v0, p3, p0, v4}, LX/Czr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/OBR;

    invoke-direct {v1, v4, v0}, LX/OBR;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public xplatDownloadModelMetadata(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/Age;->A07:Ljava/util/List;

    new-instance v0, LX/Agf;

    invoke-direct {v0}, LX/Agf;-><init>()V

    invoke-virtual {v0}, LX/Agf;->A00()LX/Age;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;->downloadModelMetadata(Ljava/util/List;LX/Age;Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;)V

    return-void
.end method
