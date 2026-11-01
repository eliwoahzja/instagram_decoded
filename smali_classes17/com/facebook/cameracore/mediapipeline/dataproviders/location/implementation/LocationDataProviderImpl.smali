.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;
.super Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;
.source ""


# instance fields
.field public mDataSource:LX/kfB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native onLocationDataUpdatedNative(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V
.end method


# virtual methods
.method public getCurrentCityName(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/kfB;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/kfB;->A07:Lcom/facebook/native_bridge/NativeDataPromise;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/kfB;->A09:Z

    iget-object v0, v1, LX/kfB;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/kfB;->A09:Z

    :cond_0
    return-void
.end method

.method public getCurrentLocationData()Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
    .locals 10

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/kfB;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/kfB;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/kfB;->A05:LX/8zV;

    const-string v4, "LocationDataSource"

    sget-object v5, LX/8zP;->A07:LX/8zP;

    const-wide v7, 0x7fffffffffffffffL

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/8zV;->A02(Ljava/lang/String;LX/8zP;FJZ)LX/8ze;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/8ze;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/kfB;->A00(LX/kfB;LX/8ze;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;-><init>(ZDDD)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onLocationDataUpdated(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->onLocationDataUpdatedNative(Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/kfB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/kfB;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    :cond_0
    return-void
.end method

.method public setDataSource(LX/kfB;)V
    .locals 5

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/kfB;

    if-eq p1, v1, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/kfB;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    :cond_0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;->mDataSource:LX/kfB;

    iput-object p0, p1, LX/kfB;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    iget-object v0, p1, LX/kfB;->A03:LX/Pjj;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/kfB;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v4, LX/lg1;

    invoke-direct {v4, p1, v0}, LX/lg1;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p1, LX/kfB;->A03:LX/Pjj;

    :try_start_0
    iget-object v3, p1, LX/kfB;->A06:LX/9D4;

    iget-object v2, p1, LX/kfB;->A04:LX/Is2;

    const-class v0, LX/S5M;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8zP;->A07:LX/8zP;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/9D4;->A05(LX/Pjj;LX/Is2;Ljava/lang/String;LX/8zP;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/S5M;

    const-string v0, "Failed to request location updates"

    invoke-static {v1, v0, v2}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method
