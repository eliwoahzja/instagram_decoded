.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final configuration:LX/MrM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "worldtrackerdataprovider"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/MrM;)V
    .locals 11

    const/4 v10, 0x0

    iget v2, p1, LX/MrM;->A00:I

    iget v3, p1, LX/MrM;->A01:I

    iget-boolean v4, p1, LX/MrM;->A07:Z

    iget-boolean v5, p1, LX/MrM;->A06:Z

    iget-object v0, p1, LX/MrM;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p1, LX/MrM;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, p1, LX/MrM;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, p1, LX/MrM;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v2 .. v10}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;->initHybrid(IIZZILcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;->configuration:LX/MrM;

    return-void

    :cond_0
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public static final native initHybrid(IIZZILcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method
