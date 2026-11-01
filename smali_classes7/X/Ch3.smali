.class public final LX/Ch3;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap$Config;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/snk;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Ch3;->A02:I

    iput p5, p0, LX/Ch3;->A01:I

    iput-object p2, p0, LX/Ch3;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Ch3;->A05:LX/snk;

    iput-object p1, p0, LX/Ch3;->A03:Landroid/graphics/Bitmap$Config;

    iput p6, p0, LX/Ch3;->A00:I

    iput-boolean p7, p0, LX/Ch3;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ch3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ch3;

    iget v1, p0, LX/Ch3;->A02:I

    iget v0, p1, LX/Ch3;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ch3;->A01:I

    iget v0, p1, LX/Ch3;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ch3;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Ch3;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ch3;->A05:LX/snk;

    iget-object v0, p1, LX/Ch3;->A05:LX/snk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ch3;->A03:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/Ch3;->A03:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ch3;->A00:I

    iget v0, p1, LX/Ch3;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ch3;->A06:Z

    iget-boolean v0, p1, LX/Ch3;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Ch3;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Ch3;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ch3;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ch3;->A05:LX/snk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ch3;->A03:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ch3;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ch3;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v8, p0, LX/Ch3;->A02:I

    iget v7, p0, LX/Ch3;->A01:I

    iget-object v6, p0, LX/Ch3;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Ch3;->A05:LX/snk;

    iget-object v4, p0, LX/Ch3;->A03:Landroid/graphics/Bitmap$Config;

    iget v3, p0, LX/Ch3;->A00:I

    iget-boolean v2, p0, LX/Ch3;->A06:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BitmapGeneratorParams(targetWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calculateThumbnailCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", calculateFrameTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxBytesPerBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", saveToLruCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
