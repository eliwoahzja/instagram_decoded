.class public final LX/B6p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2pv;

.field public A02:LX/B6y;

.field public A03:LX/B4i;

.field public A04:LX/rbx;


# virtual methods
.method public final A00(LX/B6y;)V
    .locals 4

    iget-object v1, p0, LX/B6p;->A02:LX/B6y;

    sget-object v0, LX/B6y;->A03:LX/B6y;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/B6p;->A02:LX/B6y;

    iget-object v3, p0, LX/B6p;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/B6y;->A02:Ljava/util/List;

    iget-object v1, p1, LX/B6y;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/B6p;->A04:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0, v3, v1, v2}, LX/NHA;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/JoF;

    invoke-direct {v0, p0, v1}, LX/JoF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
