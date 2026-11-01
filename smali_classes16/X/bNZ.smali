.class public abstract LX/bNZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p2, p1, p0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/UZQ;->A00:LX/ihL;

    invoke-static {p1, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x34

    new-instance v1, LX/Q98;

    invoke-direct {v1, v4, v0}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v0, -0x264fbb76

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p2, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v0, LX/3yv;->A0V:LX/3zd;

    sget-object v0, LX/3zd;->A0e:LX/3zd;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
