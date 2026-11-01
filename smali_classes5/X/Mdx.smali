.class public final LX/Mdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Mdx;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Mdx;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    :try_start_0
    move-object/from16 v4, p0

    iget-object v9, v4, LX/Mdx;->A00:Landroid/graphics/Bitmap;

    const/16 v8, 0xa

    const v7, 0x3f733333    # 0.95f

    const/4 v11, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v6, v12, v16

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    new-array v10, v6, [I

    move v13, v11

    move v14, v11

    move v15, v12

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget v1, v10, v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    if-gt v0, v8, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-gt v0, v8, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-gt v0, v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    int-to-float v1, v2

    int-to-float v0, v6

    div-float/2addr v1, v0

    cmpl-float v0, v1, v7

    if-ltz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object v0, v4, LX/Mdx;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/Mdx;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw v1
.end method
