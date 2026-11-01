.class public final LX/bOl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/2by;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/I3F;

.field public A05:Lcom/instagram/user/model/Product;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static A00(LX/0tp;LX/a0P;LX/bOl;)V
    .locals 3

    const v0, 0x3c800918

    invoke-interface {p1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/0mV;

    invoke-direct {v1, v0}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v0, p2, LX/bOl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {p1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_owner_id"

    invoke-interface {p0, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/0tp;LX/bOl;)V
    .locals 2

    iget-object v1, p1, LX/bOl;->A07:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/bOl;->A0A:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/0tp;LX/bOl;)V
    .locals 2

    iget-object v1, p1, LX/bOl;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "collection_page_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/0tp;LX/bOl;IZZ)V
    .locals 2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "item_is_influencer_media"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_loading"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/bOl;->A07:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/bOl;->A0A:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/bOl;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(IIJ)V
    .locals 3

    iget-object v1, p0, LX/bOl;->A01:LX/2by;

    const-string v0, "instagram_shopping_lightbox_load_success"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-static {v2, v1, v0, p2}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "initial_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "load_time"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/bm2;->A04(LX/0tp;LX/bOl;)V

    invoke-static {v2, p0}, LX/bOl;->A01(LX/0tp;LX/bOl;)V

    iget-object v1, p0, LX/bOl;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bOl;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v0, 0x79f19af3

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/bOl;->A00(LX/0tp;LX/a0P;LX/bOl;)V

    :cond_0
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public final A05(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bOl;->A01:LX/2by;

    const-string v0, "instagram_shopping_lightbox_media_attribution_username_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const v6, -0x14532177

    const-string v2, "ig4a-instagram-schema"

    invoke-static {p1, v2, v6}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    const/16 v5, 0xd1b

    invoke-interface {v4, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_media_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3c800918

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v0, LX/0mV;

    invoke-direct {v0, v4}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v4, p0, LX/bOl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v0, "item_media_owner_id"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/bm2;->A04(LX/0tp;LX/bOl;)V

    invoke-static {v3, p2, p3, p4}, LX/BTI;->A0d(LX/0tp;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, p0, p5, p6, p7}, LX/bOl;->A03(LX/0tp;LX/bOl;IZZ)V

    iget-object v0, p0, LX/bOl;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v6}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v4, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    const-string v0, "media_owner_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/bOl;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v2, 0x3dda4ee5

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/I3B;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v0, p0, LX/bOl;->A00:LX/9PW;

    iget-object v1, p0, LX/bOl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/bOl;->A0B:Ljava/lang/String;

    iget-object v5, p0, LX/bOl;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/bOl;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/bOl;->A0D:Ljava/lang/String;

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, LX/bls;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I3B;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
