.class public Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "AsyncAssetFetcher"


# instance fields
.field public final _asyncAssets:Ljava/util/List;

.field public final effectId:Ljava/lang/String;

.field public final effectInstanceId:Ljava/lang/String;

.field public final fetchCallback:LX/SaZ;

.field public final isLoggingDisabled:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/SaZ;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->effectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->effectInstanceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->_asyncAssets:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->fetchCallback:LX/SaZ;

    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->isLoggingDisabled:Z

    const/16 v0, 0x647

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ard-android-async-asset-fetcher"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final fromAsyncAssetType(LX/GN7;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .locals 1

    sget-object v0, LX/GN7;->A03:LX/GN7;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0

    :cond_0
    sget-object v0, LX/GN7;->A01:LX/GN7;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/GN7;->A04:LX/GN7;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/GN7;->A02:LX/GN7;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final fetchAsyncAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;
    .locals 36

    move-object/from16 v5, p1

    const/4 v1, 0x0

    move-object/from16 v4, p2

    invoke-static {v1, v5, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x2

    move-object/from16 v3, p3

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p7

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->fetchCallback:LX/SaZ;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    const-string v1, "AsyncAssetFetcher"

    const-string v0, "fetch asset async but AsyncAssetFetchCallback is null."

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "No AsyncAssetFetchCallback. Abort."

    :goto_0
    invoke-virtual {v2, v12, v0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;->onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;

    invoke-direct {v1, v12}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;-><init>(LX/Pbq;)V

    return-object v1

    :cond_0
    sget-object v10, LX/GN7;->A01:LX/GN7;

    move/from16 v9, p4

    if-eq v9, v8, :cond_1

    if-eq v9, v1, :cond_1

    if-eq v9, v7, :cond_1

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported async asset type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v8

    move/from16 v7, p5

    if-eq v7, v8, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v0

    if-eq v7, v0, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported AsyncAssetRequestType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    sget-object v0, LX/JZU;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/GN7;

    sget-object v0, LX/GN7;->A03:LX/GN7;

    if-ne v13, v0, :cond_3

    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    :goto_3
    if-eqz p4, :cond_5

    const/4 v0, 0x1

    if-eq v9, v0, :cond_6

    const/4 v0, 0x2

    if-eq v9, v0, :cond_8

    if-ne v7, v8, :cond_7

    iget-object v1, v6, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->fetchCallback:LX/SaZ;

    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->effectId:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v0}, LX/SaZ;->FJt(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Ljava/lang/String;Ljava/lang/String;)LX/Pbq;

    move-result-object v12

    goto :goto_1

    :cond_3
    if-eq v13, v10, :cond_4

    sget-object v0, LX/GN7;->A04:LX/GN7;

    if-eq v13, v0, :cond_4

    sget-object v0, LX/GN7;->A02:LX/GN7;

    if-eq v13, v0, :cond_4

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    goto :goto_3

    :cond_5
    const-string v5, "_"

    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->effectId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v7, v6, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->effectInstanceId:Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromCompressionTypeCppValue(I)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v11

    iget-boolean v0, v6, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->isLoggingDisabled:Z

    const-wide/16 v29, -0x1

    const/16 v28, -0x1

    new-instance v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-wide/from16 v31, v29

    move/from16 v33, v0

    move/from16 v34, v1

    move/from16 v35, v1

    move-object/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v18, v5

    invoke-direct/range {v9 .. v35}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/GN7;LX/Ahc;Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->fetchCallback:LX/SaZ;

    invoke-interface {v0, v2, v9}, LX/SaZ;->EuW(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)LX/Pbq;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/229;->A1Y(Ljava/lang/Number;)Z

    move-result v0

    if-ne v7, v0, :cond_6

    :cond_8
    iget-object v3, v6, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->fetchCallback:LX/SaZ;

    iget-object v1, v6, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->effectId:Ljava/lang/String;

    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->effectInstanceId:Ljava/lang/String;

    invoke-interface {v3, v2, v5, v1, v0}, LX/SaZ;->EuX(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Pbq;

    move-result-object v0

    :goto_4
    new-instance v1, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;-><init>(LX/Pbq;)V

    return-object v1
.end method

.method public final getAsyncAssets()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->_asyncAssets:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
