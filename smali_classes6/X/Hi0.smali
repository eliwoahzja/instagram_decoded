.class public final LX/Hi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ltf;


# virtual methods
.method public final GMV(I)I
    .locals 2

    iget-object v0, p0, LX/Hi0;->A02:LX/ltf;

    invoke-interface {v0, p1}, LX/ltf;->GMV(I)I

    move-result v1

    if-ltz p1, :cond_0

    iget v0, p0, LX/Hi0;->A00:I

    if-gt p1, v0, :cond_0

    iget v0, p0, LX/Hi0;->A01:I

    invoke-static {v1, v0, p1}, LX/HhY;->A01(III)V

    :cond_0
    return v1
.end method

.method public final HSg(I)I
    .locals 2

    iget-object v0, p0, LX/Hi0;->A02:LX/ltf;

    invoke-interface {v0, p1}, LX/ltf;->HSg(I)I

    move-result v1

    if-ltz p1, :cond_0

    iget v0, p0, LX/Hi0;->A01:I

    if-gt p1, v0, :cond_0

    iget v0, p0, LX/Hi0;->A00:I

    invoke-static {v1, v0, p1}, LX/HhY;->A02(III)V

    :cond_0
    return v1
.end method
