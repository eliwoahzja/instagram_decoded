.class public final LX/OQR;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/user/model/UpcomingEvent;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v6, p0, LX/OQR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OQR;->A00:LX/9PW;

    iget-object v7, p0, LX/OQR;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/OQR;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/OQR;->A02:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/TB9;

    invoke-direct/range {v4 .. v9}, LX/TB9;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/D0r;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v4, v3, LX/D0r;->A00:LX/TB9;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/D0r;->A01:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/D0r;->A02:LX/Ge9;

    iget-object v0, v4, LX/TB9;->A05:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "upcoming_event_reshare_upsell_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "impression"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v4, LX/TB9;->A03:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/TB9;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/TB9;->A00(LX/0tp;LX/TB9;Ljava/lang/Long;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
