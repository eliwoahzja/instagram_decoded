.class public final LX/UOX;
.super LX/8ml;
.source ""


# instance fields
.field public A00:LX/aQ1;


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/XJK;

    check-cast p2, LX/YQM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, p0, LX/UOX;->A00:LX/aQ1;

    iget-object v8, p1, LX/XJK;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/XJK;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/XJK;->A01:Ljava/lang/Long;

    iget v4, p2, LX/YQM;->A01:I

    iget v3, p2, LX/YQM;->A00:I

    iget-object v1, v7, LX/aQ1;->A01:LX/2by;

    const-string v0, "instagram_shopping_checker_tile_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v4, v3}, LX/BTI;->A0Y(LX/0tp;II)V

    invoke-static {v2, v7, v8}, LX/aQ1;->A00(LX/0tp;LX/aQ1;Ljava/lang/String;)V

    iget-object v1, v7, LX/aQ1;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-static {v2, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/Zj3;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "merchant_id"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v7, LX/aQ1;->A00:LX/G3h;

    if-eqz v1, :cond_1

    const-string v0, "feed_item_info"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v5}, LX/Zj3;->A01(LX/0tp;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/XJK;

    check-cast p2, LX/YQM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, p0, LX/UOX;->A00:LX/aQ1;

    iget-object v8, p1, LX/XJK;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/XJK;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/XJK;->A01:Ljava/lang/Long;

    iget v4, p2, LX/YQM;->A01:I

    iget v3, p2, LX/YQM;->A00:I

    iget-object v1, v7, LX/aQ1;->A01:LX/2by;

    const-string v0, "instagram_shopping_checker_tile_sub_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v4, v3}, LX/BTI;->A0Y(LX/0tp;II)V

    invoke-static {v2, v7, v8}, LX/aQ1;->A00(LX/0tp;LX/aQ1;Ljava/lang/String;)V

    iget-object v1, v7, LX/aQ1;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-static {v2, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/Zj3;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "merchant_id"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v7, LX/aQ1;->A00:LX/G3h;

    if-eqz v1, :cond_1

    const-string v0, "feed_item_info"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v5}, LX/Zj3;->A01(LX/0tp;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method
