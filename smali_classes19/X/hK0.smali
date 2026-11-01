.class public abstract LX/hK0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;J)LX/oBL;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_PlaybackPerfRegressionTestViewPointActionProvider_createPlaybackPerfRegressionTestViewPointAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsPlaybackPerformanceExperimentUtil_getPerfRegressionWindowDurationMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d9a00031b58L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/oBL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, LX/oBL;->A01:J

    iput-wide v3, v2, LX/oBL;->A00:J

    iput-object v0, v2, LX/oBL;->A04:LX/1bx;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/oBL;->A06:Ljava/util/LinkedHashMap;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, v2, LX/oBL;->A03:Landroid/view/Choreographer;

    const/16 v1, 0x9

    new-instance v0, LX/mFp;

    invoke-direct {v0, v2, v1}, LX/mFp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/oBL;->A02:Landroid/view/Choreographer$FrameCallback;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
