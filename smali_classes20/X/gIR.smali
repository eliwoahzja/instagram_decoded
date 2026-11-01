.class public final LX/gIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2Mk;


# virtual methods
.method public final C9A()I
    .locals 1

    iget v0, p0, LX/gIR;->A00:I

    return v0
.end method

.method public final DDn()I
    .locals 1

    iget v0, p0, LX/gIR;->A01:I

    return v0
.end method

.method public final GTO()I
    .locals 2

    iget v1, p0, LX/gIR;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/gIR;->A02:LX/2Mk;

    invoke-virtual {v0}, LX/2Mk;->A0D()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
