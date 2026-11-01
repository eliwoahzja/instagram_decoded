.class public final LX/gVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:LX/mqg;

.field public A01:LX/gbb;


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 5

    invoke-static {p1, p2}, LX/254;->A0Q(LX/8mi;LX/Hzo;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/gVM;->A01:LX/gbb;

    iget-object v4, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v4, LX/VXj;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gbb;->AZl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/gVM;->A00:LX/mqg;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/VXj;->A02:Ljava/util/List;

    iget-object v1, v4, LX/VXj;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/VXj;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v3, v0, v1, v2}, LX/mqg;->EZ1(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
