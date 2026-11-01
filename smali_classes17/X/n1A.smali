.class public final LX/n1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rck;


# instance fields
.field public A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;


# virtual methods
.method public final BX8()Landroid/graphics/Rect;
    .locals 9

    iget-object v0, p0, LX/n1A;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0E:[Landroid/graphics/Point;

    if-nez v8, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v7, v8

    const/high16 v6, -0x80000000

    const/high16 v5, -0x80000000

    const v4, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v1, v8, v2

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

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final Blc()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, LX/n1A;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0E:[Landroid/graphics/Point;

    return-object v0
.end method

.method public final Bwj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/n1A;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CAe()I
    .locals 1

    iget-object v0, p0, LX/n1A;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A00:I

    return v0
.end method

.method public final DnP()I
    .locals 1

    iget-object v0, p0, LX/n1A;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A01:I

    return v0
.end method
