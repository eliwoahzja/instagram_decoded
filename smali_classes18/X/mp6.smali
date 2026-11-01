.class public final LX/mp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/8mF;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/snk;

.field public A07:Z


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/08K;

    invoke-static {p0, p1}, LX/a1z;->A02(LX/08K;LX/08K;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/a5e;->A08:LX/08Z;

    invoke-static {p1, v0}, LX/B8G;->A0I(LX/08J;LX/08Z;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/YMQ;

    iget-object v1, p0, LX/mp6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/mp6;->A02:LX/Ifn;

    iget-object v4, p0, LX/mp6;->A04:Ljava/util/List;

    iget-object v5, p0, LX/mp6;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/mp6;->A03:LX/8mF;

    iget-object v6, p0, LX/mp6;->A06:LX/snk;

    iget-boolean v8, p0, LX/mp6;->A07:Z

    iget v7, p0, LX/mp6;->A00:I

    invoke-virtual/range {v0 .. v8}, LX/YMQ;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8mF;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    invoke-static {v0, p2, p3}, LX/BRH;->A0b(Landroid/view/View;J)LX/08L;

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
