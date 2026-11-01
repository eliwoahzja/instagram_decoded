.class public final LX/KKm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/DNx;


# direct methods
.method public constructor <init>(LX/DNx;)V
    .locals 0

    iput-object p1, p0, LX/KKm;->A01:LX/DNx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/KKm;->A00:J

    iget-object v0, p0, LX/KKm;->A01:LX/DNx;

    iget-object v1, v0, LX/DNx;->A0A:LX/Ptf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptf;->H5a(Ljava/lang/Long;)V

    invoke-interface {v1, v0}, LX/Ptf;->H5b(Ljava/lang/Long;)V

    invoke-interface {v1}, LX/Ptf;->H7U()V

    invoke-interface {v1}, LX/Ptf;->GAw()V

    return-void
.end method

.method public final A01(J)V
    .locals 10

    iget-object v2, p0, LX/KKm;->A01:LX/DNx;

    iget-object v4, v2, LX/DNx;->A03:LX/CYL;

    sget-object v3, LX/CYL;->A09:LX/CYL;

    iget-wide v0, p0, LX/KKm;->A00:J

    sub-long/2addr p1, v0

    if-eq v4, v3, :cond_0

    long-to-float v1, p1

    iget v0, v4, LX/CYL;->A00:F

    mul-float/2addr v1, v0

    float-to-long p1, v1

    :cond_0
    iget-object v3, v2, LX/DNx;->A0A:LX/Ptf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Ptf;->H5b(Ljava/lang/Long;)V

    iget-object v0, v2, LX/DNx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A04:LX/6qa;

    invoke-interface {v3}, LX/Ptf;->CwZ()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v6, v0

    :goto_0
    invoke-interface {v3}, LX/Ptf;->Cwa()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v5, v0

    :cond_1
    long-to-int v7, p1

    iget v3, v2, LX/DNx;->A00:I

    iget-wide v0, v4, LX/6qa;->A05:J

    const-wide/32 v8, 0x10d3de1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    iget-object v8, v4, LX/6qa;->A0D:LX/6pu;

    const-string v2, "musicInCaptureTrackPaused"

    invoke-virtual {v8, v0, v1, v2}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_2
    iget-object v2, v4, LX/6qa;->A0D:LX/6pu;

    iget-wide v0, v4, LX/6qa;->A04:J

    iget-object v8, v2, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v8, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v4, LX/6qa;->A04:J

    const-string v8, "musicInCaptureTrackPaused"

    invoke-virtual {v2, v0, v1, v8}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-wide v0, v4, LX/6qa;->A04:J

    const-string v8, "playback_started_time_ms"

    invoke-virtual {v2, v0, v1, v8, v6}, LX/6pu;->A0E(JLjava/lang/String;I)V

    iget-wide v0, v4, LX/6qa;->A04:J

    const-string v6, "playback_started_time_ms_based_on_pause_time"

    invoke-virtual {v2, v0, v1, v6, v5}, LX/6pu;->A0E(JLjava/lang/String;I)V

    iget-wide v0, v4, LX/6qa;->A04:J

    const-string v5, "total_play_time_ms"

    invoke-virtual {v2, v0, v1, v5, v7}, LX/6pu;->A0E(JLjava/lang/String;I)V

    iget-wide v4, v4, LX/6qa;->A04:J

    const-string v0, "fade_in_delay_ms"

    invoke-virtual {v2, v4, v5, v0, v3}, LX/6pu;->A0E(JLjava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A02(JJ)V
    .locals 7

    iget-object v2, p0, LX/KKm;->A01:LX/DNx;

    iget-object v1, v2, LX/DNx;->A0A:LX/Ptf;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ptf;->H5a(Ljava/lang/Long;)V

    iput-wide p1, p0, LX/KKm;->A00:J

    iget-object v5, v2, LX/DNx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A04:LX/6qa;

    iget-object v4, v6, LX/6qa;->A0D:LX/6pu;

    iget-wide v2, v6, LX/6qa;->A05:J

    const v1, 0x10d3de1

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/6qa;->A05:J

    iget-wide v1, v6, LX/6qa;->A04:J

    iget-object v0, v4, LX/6pu;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v6, LX/6qa;->A04:J

    const-string v0, "musicInCaptureMusicStartedPlaying"

    invoke-virtual {v4, v1, v2, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    :cond_0
    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A03:LX/6qf;

    invoke-static {v1}, LX/Puc;->A00(LX/6qf;)V

    const-string v0, "backing_track_player_is_playing"

    invoke-static {v1, v0}, LX/6qf;->A00(LX/6qf;Ljava/lang/String;)V

    return-void
.end method
