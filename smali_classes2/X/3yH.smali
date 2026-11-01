.class public final LX/3yH;
.super LX/4Ux;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1bx;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/1bx;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3yH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3yH;->A01:LX/1bx;

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/3yH;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final Fs0(LX/6BY;LX/4Ug;I)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    iget-object v3, p0, LX/3yH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/4nS;->A05(LX/6BY;LX/4Ug;I)V

    iget-object v0, p2, LX/4Ug;->A00:LX/2vc;

    iget-object v2, v0, LX/2vc;->A0M:Ljava/util/Map;

    const-string/jumbo v1, "is_feed_eager_refresh"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3pK;->A00(Lcom/instagram/common/session/UserSession;)LX/3pK;

    move-result-object v0

    const v2, 0x3a2d3783

    iget-object v1, v0, LX/3pK;->A00:LX/1pA;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cfo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3r9;->A0b(I)V

    :cond_0
    return-void
.end method

.method public final Fs1(LX/4Ug;)V
    .locals 5

    iget-object v4, p0, LX/3yH;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/3yH;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/3yH;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final Fs6(LX/4Ug;)V
    .locals 2

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    iget-object v0, p0, LX/3yH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v1

    iget-object v0, p1, LX/4Ug;->A00:LX/2vc;

    invoke-virtual {v1, v0}, LX/4nS;->A09(LX/2vc;)V

    return-void
.end method

.method public final FsI(LX/4Ug;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3yH;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/3yH;->A00:J

    iget-object v6, p0, LX/3yH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/4Ug;->A00:LX/2vc;

    iget-object v10, v0, LX/2vc;->A0J:Ljava/lang/String;

    iget-object v9, v0, LX/2vc;->A0A:LX/2ut;

    iget-object v2, v0, LX/2vc;->A0I:Ljava/lang/String;

    iget-object v3, v0, LX/2vc;->A06:LX/ASQ;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/4oG;->A00:LX/2by;

    if-nez v1, :cond_0

    new-instance v1, LX/3xe;

    invoke-direct {v1, v6}, LX/3xe;-><init>(LX/4Nb;)V

    const-string/jumbo v0, "feed_timeline"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    sput-object v1, LX/4oG;->A00:LX/2by;

    :cond_0
    const-string/jumbo v0, "instagram_feed_request_sent"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/ASQ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_0
    iget-object v7, v3, LX/ASQ;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/ASQ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_1
    iget-object v3, v3, LX/ASQ;->A00:Ljava/lang/Boolean;

    move-object v11, v8

    move-object v8, v12

    :goto_1
    const-string/jumbo v0, "request_id"

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/982;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_id"

    invoke-interface {v5, v0, v8}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v5, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_position"

    invoke-interface {v5, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "is_ad"

    invoke-interface {v5, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_3
    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    invoke-static {v6}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v1

    const-string/jumbo v0, "request_observer"

    invoke-virtual {v1, p1, v0, v4}, LX/4nS;->A08(LX/4Ug;Ljava/lang/String;Z)V

    return-void

    :cond_4
    move-object v12, v8

    goto :goto_0

    :cond_5
    move-object v11, v8

    move-object v7, v8

    move-object v3, v8

    goto :goto_1
.end method

.method public final Fsc(LX/4Ug;LX/0rZ;)V
    .locals 5

    iget-object v4, p0, LX/3yH;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/3yH;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/3yH;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
