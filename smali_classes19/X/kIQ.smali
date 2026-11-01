.class public abstract LX/kIQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F0r;LX/gHA;LX/15z;)Ljava/util/Map;
    .locals 8

    iget-object v7, p0, LX/F0r;->A02:LX/qpZ;

    sget-object v1, LX/dL6;->A06:LX/dL6;

    const/4 v0, 0x1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const-string v6, "element_name"

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v7, v1, :cond_0

    new-array v2, v2, [LX/4z3;

    iget-object v0, p0, LX/F0r;->A06:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-virtual {p1, v0}, LX/gHA;->A00(Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "accounts_center"

    :goto_0
    invoke-static {v5, v0, v2, v4}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/15z;->A05:LX/Esp;

    invoke-static {v7, v0}, LX/C37;->A0q(Ljava/lang/Object;LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v2, [LX/4z3;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    const-string v0, "search_only_navigation_row"

    goto :goto_0

    :cond_1
    const-string v0, "navigation_row"

    goto :goto_0
.end method

.method public static final A01(LX/qpy;LX/gHA;LX/15z;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/b2O;

    if-eqz v0, :cond_0

    check-cast p0, LX/b2O;

    iget-object v0, p0, LX/b2O;->A00:LX/F0r;

    invoke-static {v0, p1, p2}, LX/kIQ;->A00(LX/F0r;LX/gHA;LX/15z;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/WQQ;

    if-eqz v0, :cond_1

    check-cast p0, LX/WQQ;

    iget-object v0, p0, LX/WQQ;->A00:LX/ZZD;

    iget-object v0, v0, LX/ZZD;->A00:LX/rb7;

    invoke-interface {v0}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "element_name"

    invoke-static {v0, p0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "setting"

    invoke-static {p0, v0, p1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
