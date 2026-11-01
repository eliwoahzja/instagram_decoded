.class public final LX/Wzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpy;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Pw5;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Pw5;)V
    .locals 0

    iput-object p2, p0, LX/Wzx;->A01:LX/Pw5;

    iput-object p1, p0, LX/Wzx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyK(LX/QSD;LX/Zzm;)V
    .locals 5

    iget-object v1, p0, LX/Wzx;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Wzx;->A01:LX/Pw5;

    iget-object v0, v4, LX/Pw5;->A0D:LX/9PW;

    invoke-static {v0, v1}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v0

    iget-object v0, v0, LX/BVd;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {p1}, LX/SpQ;->A00(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/Pw5;->A0P:LX/Zzm;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/QSD;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v2, p1, LX/QSD;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/L7d;

    invoke-direct {v0, v2, v1, p1}, LX/L7d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v3, v4}, LX/Pw5;->A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/Pw5;)V

    return-void

    :cond_0
    const-string v1, "Unexpected error from another LiveStreamingSession."

    const-string v0, "IgLiveStreamingController"

    invoke-static {v0, v1, p1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FE7()V
    .locals 11

    iget-object v5, p0, LX/Wzx;->A01:LX/Pw5;

    iget-object v1, v5, LX/Pw5;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-wide v1, v5, LX/Pw5;->A05:J

    iget-object v0, v5, LX/Pw5;->A0S:LX/Wzy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Wzy;->Dfh()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_0
    iget-object v0, v5, LX/Pw5;->A0R:LX/Wzz;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/Wzz;->A00:J

    add-long/2addr v1, v3

    :cond_1
    iget-object v0, v5, LX/Pw5;->A0J:LX/Wyy;

    iput-wide v1, v0, LX/Wyy;->A03:J

    new-instance v0, LX/Xlb;

    invoke-direct {v0, v5, v1, v2}, LX/Xlb;-><init>(LX/Shc;J)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Wzx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PVD;->A00(Lcom/instagram/common/session/UserSession;)LX/Sif;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-virtual/range {v0 .. v10}, LX/Sif;->A01(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
