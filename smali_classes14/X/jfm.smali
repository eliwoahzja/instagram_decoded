.class public final LX/jfm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LX/jfm;->$t:I

    iput-object p1, p0, LX/jfm;->A01:Ljava/lang/Object;

    iput p2, p0, LX/jfm;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v2, v5, LX/jfm;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    check-cast v0, Landroid/graphics/Bitmap;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/jfm;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Canvas;

    iget v1, v5, LX/jfm;->A00:F

    neg-float v3, v1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v5, LX/jfm;->A00:F

    div-float/2addr v1, v2

    float-to-int v3, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v10, v1, 0x2

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v10, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v6, v1, 0x2

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v6, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v10, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v9, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, v5, LX/jfm;->A01:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v7

    iget-object v8, v5, LX/jfm;->A01:Ljava/lang/Object;

    check-cast v8, LX/C26;

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v3

    const-wide v1, 0xffffffffL

    invoke-static {v3, v4, v1, v2}, LX/AtF;->A01(JJ)F

    move-result v6

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    iget v5, v5, LX/jfm;->A00:F

    invoke-interface {v7, v5}, LX/LjO;->HRR(F)F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v3

    invoke-static {v6}, LX/AsD;->A0R(F)J

    move-result-wide v12

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr v12, v1

    or-long/2addr v12, v3

    invoke-static {v7}, LX/BR8;->A02(LX/lwy;)F

    move-result v1

    invoke-interface {v7, v5}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v1, v0}, LX/BQE;->A08(FF)J

    move-result-wide v14

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-interface {v7, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, LX/BR8;->A0L(F)J

    move-result-wide v16

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v9, LX/2VE;->A00:LX/2VE;

    const/4 v11, 0x3

    invoke-interface/range {v7 .. v17}, LX/lwy;->B8u(LX/C26;LX/XEg;FIJJJ)V

    goto/16 :goto_0
.end method
