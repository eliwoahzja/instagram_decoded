.class public final LX/nFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/r0z;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap$Config;

.field public A02:LX/X6J;


# virtual methods
.method public final EqK()V
    .locals 3

    iget-object v0, p0, LX/nFC;->A02:LX/X6J;

    iget-object v2, v0, LX/iDB;->A00:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    invoke-interface {v2, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/nFC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/nFC;

    iget v1, p0, LX/nFC;->A00:I

    iget v0, p1, LX/nFC;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/nFC;->A01:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/nFC;->A01:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, LX/lRo;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/nFC;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/nFC;->A01:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/nFC;->A00:I

    iget-object v2, p0, LX/nFC;->A01:Landroid/graphics/Bitmap$Config;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]("

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
