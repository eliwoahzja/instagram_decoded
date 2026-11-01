.class public final LX/gXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/2by;

.field public A01:LX/J44;

.field public A02:Ljava/util/Set;

.field public A03:Z


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 8

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_3

    iget-object v2, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v2, LX/V9L;

    iget-object v7, v2, LX/V9L;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v7, :cond_0

    iget-object v1, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/gXo;->A03:Z

    invoke-static {v1, v3, v0, v3}, LX/J93;->A06(Ljava/lang/String;ZZI)V

    :cond_0
    iget-object v5, v2, LX/V9L;->A00:LX/Sth;

    iget-object v4, p0, LX/gXo;->A02:Ljava/util/Set;

    iget-object v0, v5, LX/3gI;->A01:LX/a0P;

    const v1, 0x232e3aec

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const-string v2, "itas-android"

    invoke-interface {v0, v2, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UTp;

    invoke-direct {v0, v1}, LX/UTp;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/b8k;->A00(LX/UTp;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/gXo;->A00:LX/2by;

    iget-object v0, v5, LX/3gI;->A01:LX/a0P;

    const v1, 0x2c92b7b1

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v3, p0, LX/gXo;->A01:LX/J44;

    if-eqz v7, :cond_4

    iget-object v2, v7, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "instagram_inform_module_impression"

    invoke-virtual {v6, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x42e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v5}, LX/C1u;->A0f(LX/0ts;LX/a0P;)V

    iget-object v0, v3, LX/J44;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, LX/BVB;->A1N(LX/0ts;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v1, v4}, LX/BVB;->A1M(LX/0ts;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method
