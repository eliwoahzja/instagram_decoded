.class public final LX/UOt;
.super LX/8ml;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/XMH;


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/ZXn;

    check-cast p2, LX/XJE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UOt;->A01:LX/XMH;

    iget-object v2, p2, LX/XJE;->A02:Lcom/instagram/user/model/Product;

    invoke-virtual {p1}, LX/ZXn;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p1, LX/ZXn;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    iget v5, p2, LX/XJE;->A00:I

    iget-object v0, p0, LX/UOt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/YEc;->A00(Lcom/instagram/common/session/UserSession;LX/ZXn;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v3, LX/XMH;->A00:LX/2by;

    const-string v0, "instagram_shopping_pdp_hero_carousel_item_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4b6

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/bm2;->A01(Lcom/instagram/user/model/Product;)LX/6XG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1P(LX/6XG;)V

    const-string v0, "item_id"

    invoke-virtual {v4, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_type"

    invoke-virtual {v4, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/XMH;->A0A:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/XMH;->A08:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/XMH;->A0B:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/XMH;->A09:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v2

    const-string v1, "item_media_author_id"

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v2, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/XMH;->A04:LX/I4s;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x58bbfcb0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x4daefb6b    # 3.6696406E8f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x79bcc11

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/aKF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G45;

    move-result-object v1

    const-string v0, "ranking_logging_info"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/BTD;->A0z(LX/0ts;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/ZXn;

    check-cast p2, LX/XJE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UOt;->A01:LX/XMH;

    iget-object v3, p2, LX/XJE;->A02:Lcom/instagram/user/model/Product;

    invoke-virtual {p1}, LX/ZXn;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p1, LX/ZXn;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    iget v5, p2, LX/XJE;->A00:I

    iget-object v0, p0, LX/UOt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/YEc;->A00(Lcom/instagram/common/session/UserSession;LX/ZXn;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v2, LX/XMH;->A00:LX/2by;

    const-string v0, "instagram_shopping_pdp_hero_carousel_item_subimpression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v3}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/BRg;->A13(LX/0tp;J)V

    invoke-static {v3}, LX/bm2;->A01(Lcom/instagram/user/model/Product;)LX/6XG;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v4, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-interface {v4, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_type"

    invoke-static {v4, v0, v6, v5}, LX/785;->A0b(LX/0tp;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/BTD;->A0x(LX/0tp;Lcom/instagram/user/model/Product;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/XMH;->A0A:Ljava/lang/String;

    invoke-static {v4, v0}, LX/BRg;->A1A(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v2, LX/XMH;->A08:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/XMH;->A0B:Ljava/lang/String;

    invoke-static {v4, v0}, LX/BRg;->A1D(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v2, LX/XMH;->A09:Ljava/lang/String;

    const-string v0, "checkout_session_id"

    invoke-static {v4, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const-string v0, "item_media_author_id"

    invoke-interface {v4, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, LX/XMH;->A04:LX/I4s;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x58bbfcb0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x4daefb6b    # 3.6696406E8f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x79bcc11

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/aKF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G45;

    move-result-object v1

    const-string v0, "ranking_logging_info"

    invoke-interface {v4, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/BTI;->A0X(LX/0tp;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void
.end method
