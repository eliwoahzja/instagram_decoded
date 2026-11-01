.class public final LX/gLK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:[B

.field public A05:[B


# virtual methods
.method public final A00(I)Z
    .locals 6

    const/4 v5, 0x0

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/gLK;->A02:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget v0, p0, LX/gLK;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/gLK;->A00:I

    if-gt v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
