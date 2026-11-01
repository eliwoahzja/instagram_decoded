.class public final LX/bfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:LX/snk;


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
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/SoR;->A04:LX/08Z;

    invoke-static {p1, v0}, LX/B8G;->A0I(LX/08J;LX/08Z;)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/57W;

    iget-object v2, p0, LX/bfO;->A00:Ljava/util/List;

    iget-object v1, p0, LX/bfO;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/bfO;->A02:LX/snk;

    invoke-virtual {v3, v2, v1, v0}, LX/57W;->setPills(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/snk;)V

    invoke-static {v3, p2, p3}, LX/BRH;->A0b(Landroid/view/View;J)LX/08L;

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
