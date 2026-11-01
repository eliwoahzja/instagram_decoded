.class public final LX/OA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Per;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/RectF;

.field public final synthetic A04:LX/9F2;

.field public final synthetic A05:LX/Dxs;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/9F2;LX/Dxs;III)V
    .locals 0

    iput p4, p0, LX/OA1;->A01:I

    iput-object p2, p0, LX/OA1;->A04:LX/9F2;

    iput p5, p0, LX/OA1;->A02:I

    iput-object p1, p0, LX/OA1;->A03:Landroid/graphics/RectF;

    iput-object p3, p0, LX/OA1;->A05:LX/Dxs;

    iput p6, p0, LX/OA1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/3wf;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v10, p0, LX/OA1;->A01:I

    invoke-static {v0, v10}, LX/Fgc;->A01(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v2, p0, LX/OA1;->A04:LX/9F2;

    iget-object v0, v2, LX/9F2;->A02:LX/79t;

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/79t;->A0D:Landroid/graphics/Bitmap;

    if-nez v12, :cond_0

    invoke-virtual {v0}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/Fgc;->A01(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_0
    const/4 v5, 0x0

    if-eqz v9, :cond_3

    if-eqz v12, :cond_3

    iget v11, p0, LX/OA1;->A02:I

    invoke-static {v11, v10}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, LX/OA1;->A03:Landroid/graphics/RectF;

    invoke-virtual {v7, v12, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, LX/OA1;->A05:LX/Dxs;

    iget-object v0, v3, LX/Dxs;->A0T:LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A1B:LX/6fd;

    sget-object v0, LX/6fd;->A6K:LX/6fd;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6fd;->A1l:LX/6fd;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v12, v2, LX/9F2;->A01:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_2

    int-to-float v0, v11

    const v2, 0x3f2b851f    # 0.67f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    int-to-float v0, v10

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v12, v1, v0, v8}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v11, v0

    div-int/lit8 v0, v11, 0x2

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v10, v0

    div-int/lit8 v0, v10, 0x2

    int-to-float v0, v0

    invoke-virtual {v7, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v9, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v3, LX/Dxs;->A0O:LX/FOQ;

    iget v1, p0, LX/OA1;->A00:I

    iget-object v0, v2, LX/FOQ;->A0Y:LX/Ptj;

    invoke-interface {v0, v6, v1}, LX/Ptj;->AQT(Landroid/graphics/Bitmap;I)V

    iget-object v0, v2, LX/FOQ;->A06:LX/FP1;

    invoke-virtual {v0, v1}, LX/8QJ;->A0E(I)V

    return-object v5

    :cond_3
    return-object v5

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
