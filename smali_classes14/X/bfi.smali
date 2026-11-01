.class public final LX/bfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/snk;

.field public A02:LX/snk;

.field public A03:LX/snk;


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/BRH;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/SoH;->A04:LX/08Z;

    invoke-static {p1, v0}, LX/B8G;->A0I(LX/08J;LX/08Z;)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/57V;

    iget-object v3, p0, LX/bfi;->A00:Ljava/util/List;

    iget-object v2, p0, LX/bfi;->A02:LX/snk;

    iget-object v1, p0, LX/bfi;->A01:LX/snk;

    iget-object v0, p0, LX/bfi;->A03:LX/snk;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/57V;->setPills(Ljava/util/List;LX/snk;LX/snk;LX/snk;)V

    invoke-static {v4, p2, p3}, LX/BRH;->A0b(Landroid/view/View;J)LX/08L;

    move-result-object v0

    return-object v0
.end method

.method public final Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
