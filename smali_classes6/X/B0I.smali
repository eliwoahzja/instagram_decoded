.class public final LX/B0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rel;


# virtual methods
.method public final Den(Lcom/instagram/model/reels/ReelItem;LX/IzL;)Landroid/view/View;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p2, LX/B8o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/B8o;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/B8o;->A0j:LX/6RO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6RO;->A08:Landroid/view/View;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final Dev(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IzL;)LX/hg0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dew()LX/3FA;
    .locals 1

    sget-object v0, LX/3FA;->A03:LX/3FA;

    return-object v0
.end method

.method public final Df1(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/EhO;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f134bcf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LuV;

    invoke-direct {v0, v1}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final GAA(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final HIu(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
