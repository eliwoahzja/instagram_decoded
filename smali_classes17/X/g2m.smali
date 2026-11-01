.class public final LX/g2m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/jJq;

.field public A02:Lcom/facebook/locationsharing/core/models/Location;

.field public A03:LX/3WZ;

.field public A04:LX/jcT;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00(LX/rmj;)V
    .locals 10

    iget-object v6, p0, LX/g2m;->A03:LX/3WZ;

    iget-object v7, p0, LX/g2m;->A05:Ljava/lang/String;

    iget-wide v8, p0, LX/g2m;->A00:J

    const/4 v0, 0x1

    new-instance v4, LX/lPo;

    invoke-direct {v4, v0, p1, p0}, LX/lPo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v6, LX/3WZ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IMF;->A00:LX/IMF;

    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/threads/broadcast/create_live_location_session/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-string v2, "expiration_timestamp_s"

    invoke-virtual {v3, v2, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    new-instance v3, LX/bBu;

    invoke-direct/range {v3 .. v9}, LX/bBu;-><init>(LX/rmj;Lcom/instagram/common/session/UserSession;LX/3WZ;Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
