.class public final LX/lrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)V
    .locals 0

    iput-object p1, p0, LX/lrY;->A00:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "WarpIgCallEngine"

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 6

    iget-object v5, p0, LX/lrY;->A00:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    sget-object v0, LX/ciJ;->A02:LX/ciJ;

    iput-object v0, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A06:LX/ciJ;

    iget-object v0, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81101b003655feL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A06:LX/ciJ;

    iget-object v2, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0B:LX/mkc;

    const/16 v1, 0x16

    new-instance v0, LX/Q73;

    invoke-direct {v0, v3, v5, v4, v1}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    iget-object v0, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A06:LX/ciJ;

    invoke-static {v5, v0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;LX/ciJ;)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    iget-object v5, p0, LX/lrY;->A00:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    sget-object v0, LX/ciJ;->A03:LX/ciJ;

    iput-object v0, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A06:LX/ciJ;

    iget-object v0, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81101b003655feL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A06:LX/ciJ;

    iget-object v2, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0B:LX/mkc;

    const/16 v1, 0x17

    new-instance v0, LX/Q73;

    invoke-direct {v0, v3, v5, v4, v1}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    iget-object v0, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A06:LX/ciJ;

    invoke-static {v5, v0}, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;LX/ciJ;)V

    return-void
.end method
