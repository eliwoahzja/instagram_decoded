.class public final LX/UOU;
.super LX/8ml;
.source ""


# instance fields
.field public A00:LX/2by;


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/KbB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KbB;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v5

    :goto_0
    iget-object v1, p0, LX/UOU;->A00:LX/2by;

    const-string v0, "instagram_shopping_mini_shop_storefront_profile_entry_point_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4b5

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/G63;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, p1, LX/KbB;->A02:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KbB;->A08:Ljava/lang/String;

    const-string v0, "submodule"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KbB;->A03:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/KbB;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BTD;->A12(LX/0tt;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    new-instance v2, LX/G3h;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, p1, LX/KbB;->A06:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/KbB;->A07:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_item_info"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/6dc;->A1P(LX/6XG;)V

    iget-object v0, p1, LX/KbB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v2

    const-string v1, "ig_profile_user_id"

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v2, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    const-string v1, "marketer_id"

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v4, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    iget-object v0, p1, LX/KbB;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    const-string v0, "index"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    move-object v5, v4

    goto :goto_0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
