.class public final LX/XOj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/bOl;

.field public A02:LX/DzR;

.field public A03:Lcom/instagram/user/model/Product;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/GhC;

.field public A08:LX/GhC;

.field public A09:LX/GhC;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/XOj;->A03:Lcom/instagram/user/model/Product;

    invoke-static {v2}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "ig_shopping_merchantless_lightbox_product_group"

    invoke-static {v0}, LX/YCs;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/249;->A0z(LX/HAU;)LX/025;

    move-result-object v6

    iget-object v0, p0, LX/XOj;->A06:LX/snm;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v4, p0, LX/XOj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/eMl;

    invoke-direct {v2, v0, p0, v6}, LX/eMl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v1, p1}, LX/aKG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/S8g;

    invoke-direct {v0, v2, v4, v3, v5}, LX/S8g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    invoke-virtual {v6}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
