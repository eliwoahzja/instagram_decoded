.class public final LX/lt7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:F

.field public final synthetic A08:LX/knI;

.field public final synthetic A09:LX/feC;


# direct methods
.method public constructor <init>(LX/knI;LX/feC;FFFFFFFF)V
    .locals 0

    iput-object p1, p0, LX/lt7;->A08:LX/knI;

    iput p3, p0, LX/lt7;->A06:F

    iput p4, p0, LX/lt7;->A02:F

    iput p5, p0, LX/lt7;->A07:F

    iput p6, p0, LX/lt7;->A03:F

    iput-object p2, p0, LX/lt7;->A09:LX/feC;

    iput p7, p0, LX/lt7;->A04:F

    iput p8, p0, LX/lt7;->A00:F

    iput p9, p0, LX/lt7;->A05:F

    iput p10, p0, LX/lt7;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v2, p0, LX/lt7;->A08:LX/knI;

    iget v1, p0, LX/lt7;->A06:F

    iget v0, p0, LX/lt7;->A02:F

    invoke-static {v0, v1, v3}, LX/16V;->A00(FFF)F

    move-result v11

    iget v1, p0, LX/lt7;->A07:F

    iget v0, p0, LX/lt7;->A03:F

    invoke-static {v0, v1, v3}, LX/16V;->A00(FFF)F

    move-result v10

    iget-object v0, p0, LX/lt7;->A09:LX/feC;

    iget-object v7, v0, LX/feC;->A04:LX/nLD;

    iget v1, p0, LX/lt7;->A04:F

    iget v0, p0, LX/lt7;->A00:F

    invoke-static {v0, v1, v3}, LX/16V;->A00(FFF)F

    move-result v9

    iget v1, p0, LX/lt7;->A05:F

    iget v0, p0, LX/lt7;->A01:F

    invoke-static {v0, v1, v3}, LX/16V;->A00(FFF)F

    move-result v8

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v1, v2, LX/knI;->A05:LX/feC;

    iget v12, v1, LX/feC;->A03:I

    iget v3, v1, LX/feC;->A02:I

    invoke-static {v5, v12, v3}, LX/kEP;->A01(Landroid/graphics/Rect;II)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f2ccccd    # 0.675f

    mul-float/2addr v0, v2

    float-to-int v4, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v2, v0

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v14, v0

    iput v14, v5, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v13, v0

    iput v13, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v4

    iput v14, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v2

    iput v13, v5, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, LX/feC;->A01:I

    iget v0, v1, LX/feC;->A00:I

    const/4 v4, 0x1

    invoke-static {v12, v3, v2, v0}, LX/lFK;->A00(IIII)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, LX/feC;->A01:I

    iget v2, v1, LX/feC;->A00:I

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v1, LX/gOK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/gOK;->A02:F

    iput v8, v1, LX/gOK;->A03:F

    iput-object v5, v1, LX/gOK;->A07:Landroid/graphics/Rect;

    iput v3, v1, LX/gOK;->A05:I

    iput v2, v1, LX/gOK;->A04:I

    iput v4, v1, LX/gOK;->A06:I

    iput v0, v1, LX/gOK;->A00:F

    iput v0, v1, LX/gOK;->A01:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v7, LX/nLD;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/nLD;->A0I:LX/U1W;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v6}, LX/C3I;->A1H(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
