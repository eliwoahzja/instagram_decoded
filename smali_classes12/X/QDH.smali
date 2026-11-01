.class public final LX/QDH;
.super LX/iKa;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/d82;LX/B9c;)Z
    .locals 3

    invoke-static {p2}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x21

    if-eq v1, v0, :cond_0

    const/16 v0, 0x29

    if-eq v1, v0, :cond_1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_0

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/QDH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_2
    const v1, 0xc005

    iget-object v0, p0, LX/QDH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bs;

    iget-object v0, v0, LX/6Bs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81057a000018ffL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_3
    sget-object v1, LX/CDN;->A00:LX/CDN;

    iget-object v0, p0, LX/QDH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/CDN;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0
.end method
