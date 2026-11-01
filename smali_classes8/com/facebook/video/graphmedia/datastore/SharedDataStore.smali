.class public final Lcom/facebook/video/graphmedia/datastore/SharedDataStore;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$initHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/facebook/video/graphmedia/datastore/SharedDataStore;->initHybridData()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method private final native getGraphMediaDataNative(Ljava/lang/String;)Lcom/facebook/video/graphmedia/datastore/GraphMediaData;
.end method

.method private final native getGraphMediaDeliveryResultNative(Ljava/lang/String;)Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;
.end method

.method public static final native initHybridData()Lcom/facebook/jni/HybridData;
.end method

.method private final native putGraphMediaDataFull(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private final native putGraphMediaDataWithFailureTypesForTesting(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method


# virtual methods
.method public final native clear()V
.end method

.method public final native containsKey(Ljava/lang/String;)Z
.end method

.method public final getGraphMediaData(Ljava/lang/String;)Lcom/facebook/video/graphmedia/datastore/GraphMediaData;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/video/graphmedia/datastore/SharedDataStore;->getGraphMediaDataNative(Ljava/lang/String;)Lcom/facebook/video/graphmedia/datastore/GraphMediaData;

    move-result-object v0

    return-object v0
.end method

.method public final getGraphMediaDeliveryResult(Ljava/lang/String;)Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/video/graphmedia/datastore/SharedDataStore;->getGraphMediaDeliveryResultNative(Ljava/lang/String;)Lcom/facebook/video/graphmedia/datastore/GraphMediaDeliveryResult;

    move-result-object v0

    return-object v0
.end method

.method public final native remove(Ljava/lang/String;)V
.end method
