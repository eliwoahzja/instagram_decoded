.class public final LX/B02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rel;


# virtual methods
.method public final Den(Lcom/instagram/model/reels/ReelItem;LX/IzL;)Landroid/view/View;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p2, LX/5MM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p2, LX/5MM;

    iget-object v0, p2, LX/5MM;->A15:LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Dev(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IzL;)LX/hg0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dew()LX/3FA;
    .locals 1

    sget-object v0, LX/3FA;->A02:LX/3FA;

    return-object v0
.end method

.method public final Df1(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/EhO;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f136092

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LuV;

    invoke-direct {v0, v1}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final GAA(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KVa;->A00:LX/KVa;

    invoke-static {p2, v1}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    const-string v3, "product_sticker_tooltip_seen_count"

    invoke-interface {v0, v3, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p2, v1}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method

.method public final HIu(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p3, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v1}, LX/3yv;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3yv;->A2E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/1yH;->A13:LX/1yH;

    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    sget-object v2, LX/KVa;->A00:LX/KVa;

    invoke-static {p1, v2}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v1

    const-string v0, "product_sticker_tooltip_seen_count"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v5, :cond_2

    invoke-static {p1, v2}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v1

    const-string v0, "has_entered_pdp_via_product_sticker"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v4
.end method
