.class public final LX/KbN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(LX/KyP;)Z
    .locals 2

    iget-object v0, p0, LX/KbN;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyP;

    check-cast v0, LX/KmI;

    iget v1, v0, LX/KmI;->A00:I

    check-cast p1, LX/KmI;

    iget v0, p1, LX/KmI;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KbN;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyP;

    check-cast v0, LX/KmI;

    iget-object v1, v0, LX/KmI;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/KmI;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KbN;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyP;

    check-cast v0, LX/KmI;

    iget-object v1, v0, LX/KmI;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/KmI;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KbN;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyP;

    check-cast v0, LX/KmI;

    iget-object v1, v0, LX/KmI;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/KmI;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
