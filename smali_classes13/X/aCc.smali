.class public final LX/aCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/aCc;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v12, p0, LX/aCc;->A00:I

    const/16 v11, 0x40

    mul-int/lit8 v10, v12, 0x40

    mul-int v0, v10, v10

    new-array v9, v0, [I

    const-wide/32 v2, 0x1ce1abe1

    const v1, 0x1ce1abe1

    invoke-static {v2, v3}, LX/AsD;->A0O(J)I

    move-result v0

    new-instance v8, LX/lcj;

    invoke-direct {v8, v1, v0}, LX/lcj;-><init>(II)V

    const/4 v7, 0x0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const/16 v0, 0x22

    invoke-virtual {v8, v0}, LX/2AE;->A04(I)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    mul-int v4, v7, v12

    add-int/lit8 v3, v7, 0x1

    mul-int/2addr v3, v12

    :goto_0
    if-ge v4, v3, :cond_3

    mul-int v2, v6, v12

    add-int/lit8 v1, v6, 0x1

    mul-int/2addr v1, v12

    :goto_1
    if-ge v2, v1, :cond_2

    mul-int v0, v4, v10

    add-int/2addr v0, v2

    aput v5, v9, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v11, :cond_1

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v11, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
