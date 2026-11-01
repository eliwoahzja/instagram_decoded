.class public final LX/lo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qze;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/jWl;

.field public final synthetic A02:LX/UqD;


# direct methods
.method public constructor <init>(LX/jWl;LX/UqD;)V
    .locals 0

    iput-object p1, p0, LX/lo9;->A01:LX/jWl;

    iput-object p2, p0, LX/lo9;->A02:LX/UqD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ez9(LX/gEy;)V
    .locals 4

    iget-object v3, p0, LX/lo9;->A02:LX/UqD;

    iget-object v0, p0, LX/lo9;->A01:LX/jWl;

    iget-object v1, v0, LX/jWl;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/UqD;->A01:LX/kq3;

    iget-object v0, v2, LX/kq3;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0, v1}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->createEngineModelForIdle(Ljava/lang/String;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/kq3;->A0H:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    invoke-virtual {v0, v1}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;->handleModels(Lcom/instagram/rtc/rsys/models/EngineModel;)V

    iget-object v0, v3, LX/UqD;->A00:Lcom/instagram/rtc/rsys/proxies/EngineProxy;

    invoke-virtual {v0, v1}, Lcom/instagram/rtc/rsys/proxies/EngineProxy;->stateChangedHandler(Lcom/instagram/rtc/rsys/models/EngineModel;)V

    return-void
.end method

.method public final Fbq(LX/gEy;LX/flA;)V
    .locals 4

    iget-object v3, p0, LX/lo9;->A01:LX/jWl;

    iput-object p2, v3, LX/jWl;->A0J:LX/flA;

    iget-object v1, p0, LX/lo9;->A02:LX/UqD;

    move-object v0, p2

    check-cast v0, LX/UtS;

    iget-object v0, v0, LX/UtS;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/callmanager/gen/AppModelListener;->onModels(Ljava/util/Map;)V

    sget-object v0, Lcom/facebook/rsys/state/gen/State;->CONVERTER:LX/raC;

    invoke-virtual {p2, v0}, LX/flA;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    iget v2, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    iget-object v0, p0, LX/lo9;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget-object v0, v3, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A0B:LX/fbz;

    iget-object v1, v0, LX/fbz;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/fbz;->A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->unregisterListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/lo9;->A00:Ljava/lang/Integer;

    return-void
.end method
