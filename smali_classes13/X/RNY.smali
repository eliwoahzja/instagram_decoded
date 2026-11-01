.class public final LX/RNY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;


# virtual methods
.method public final A00(LX/R3i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RNY;->A00:LX/2by;

    const-string v0, "direct_icebreakers_unit_interaction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xd1

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/6dc;->A22(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "unit_type"

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {p5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "item_fbids"

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, p3}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final A01(LX/R3i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 3

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RNY;->A00:LX/2by;

    const-string v0, "direct_icebreakers_unit_interaction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xd1

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/6dc;->A22(Ljava/lang/String;)V

    const-string v0, "tap_item"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "unit_type"

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {p5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_count"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "item_fbids"

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p6}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, p3}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
