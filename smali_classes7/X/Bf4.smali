.class public final LX/Bf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pos;


# instance fields
.field public A00:LX/iAz;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:LX/Pno;


# virtual methods
.method public final E9O(Ljava/util/List;III)V
    .locals 3

    iget-object v1, p0, LX/Bf4;->A00:LX/iAz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNv;

    iget v0, v0, LX/LNv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v1, LX/Bf5;

    invoke-direct {v1, v0, p2, p3}, LX/Bf5;-><init>(LX/0gR;II)V

    invoke-virtual {v1, p4}, LX/Bf5;->A01(I)V

    iget-object v0, p0, LX/Bf4;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final FdD(I)V
    .locals 2

    iget-object v0, p0, LX/Bf4;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bf5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Bf5;->A00()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/Bf4;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bf5;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Bf5;->A01:I

    :goto_1
    sub-int/2addr p1, v1

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/5qH;->A00(F)F

    move-result v1

    iget-object v0, p0, LX/Bf4;->A00:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final G1M(I)V
    .locals 4

    iget-object v0, p0, LX/Bf4;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bf5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bf5;->A00()I

    move-result v3

    iget v2, v0, LX/Bf5;->A02:I

    iget-object v0, v0, LX/Bf5;->A04:LX/0gR;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Bf5;

    invoke-direct {v1, v0, v2, p1}, LX/Bf5;-><init>(LX/0gR;II)V

    invoke-virtual {v1, v3}, LX/Bf5;->A01(I)V

    iget-object v0, p0, LX/Bf4;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Bf4;->A00:LX/iAz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    :cond_0
    return-void
.end method

.method public final G1N(I)V
    .locals 2

    iget-object v0, p0, LX/Bf4;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bf5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Bf5;->A01(I)V

    :cond_0
    iget-object v1, p0, LX/Bf4;->A00:LX/iAz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    return-void
.end method
