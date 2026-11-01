.class public final LX/XlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# virtual methods
.method public final GMV(I)I
    .locals 1

    iget v0, p0, LX/XlL;->A01:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final HSg(I)I
    .locals 2

    iget-boolean v1, p0, LX/XlL;->A02:Z

    iget v0, p0, LX/XlL;->A01:I

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iget v0, p0, LX/XlL;->A00:I

    :cond_0
    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-ge p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method
