.class public final LX/n1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rck;


# instance fields
.field public A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;


# virtual methods
.method public final BX8()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, LX/n1z;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0G:[Landroid/graphics/Point;

    if-eqz v7, :cond_1

    const/high16 v6, -0x80000000

    const/high16 v5, -0x80000000

    const v4, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    array-length v0, v7

    if-ge v2, v0, :cond_0

    aget-object v1, v7, v2

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Blc()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, LX/n1z;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0G:[Landroid/graphics/Point;

    return-object v0
.end method

.method public final Bwj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/n1z;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CAe()I
    .locals 1

    iget-object v0, p0, LX/n1z;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A01:I

    return v0
.end method

.method public final DnP()I
    .locals 1

    iget-object v0, p0, LX/n1z;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A02:I

    return v0
.end method
