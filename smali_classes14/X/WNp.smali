.class public abstract LX/WNp;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/2kD;
    .locals 1

    instance-of v0, p0, LX/H9r;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/H9r;

    iget-object v0, v0, LX/H9r;->A01:Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kD;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/H9h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/H9h;

    iget-object v0, v0, LX/H9h;->A01:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
