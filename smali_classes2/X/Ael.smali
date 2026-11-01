.class public final LX/Ael;
.super LX/0FV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/facebook/msys/mci/TimeToOnlineExpectationsTrackerJNI;->isMDCoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/TimeToOnlineExpectationsTrackerJNI;->addTimeToOnlineCheckpointAndAnnotations(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
