.class public final LX/BjO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 1

    iget v0, p0, LX/BjO;->A01:I

    if-ne v0, p4, :cond_1

    iget-object v0, p0, LX/BjO;->A03:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/BjO;->A04:Ljava/lang/Object;

    if-ne v0, p2, :cond_1

    iget v0, p0, LX/BjO;->A00:I

    if-ne v0, p5, :cond_1

    iget-object v0, p0, LX/BjO;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-ne v0, p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
