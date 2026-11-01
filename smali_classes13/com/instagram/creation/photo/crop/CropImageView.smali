.class public final Lcom/instagram/creation/photo/crop/CropImageView;
.super LX/EtB;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/FSS;

.field public A02:LX/gkk;

.field public A03:LX/hql;

.field public A04:LX/Buj;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:LX/F1W;

.field public final A0B:Landroid/graphics/Point;

.field public final A0C:LX/hxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, LX/EtB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v1, 0x1

    .line 268435463
    new-instance v0, Landroid/graphics/Point;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0B:Landroid/graphics/Point;

    .line 268435469
    .line 268435470
    new-instance v0, LX/F1W;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p0}, LX/F1W;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0A:LX/F1W;

    .line 268435476
    .line 268435477
    iput-boolean v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Z

    .line 268435478
    .line 268435479
    iput-boolean v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 268435480
    .line 268435481
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A09:Landroid/graphics/RectF;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A08:Landroid/graphics/Rect;

    .line 268435492
    .line 268435493
    new-instance v0, LX/F1a;

    .line 268435494
    .line 268435495
    invoke-direct {v0, p0}, LX/F1a;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0C:LX/hxo;

    .line 268435499
    .line 268435500
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A0N(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Z

    invoke-super {p0, p1}, LX/EtB;->A0N(Z)V

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A0Q(Z)V

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/FSS;

    invoke-direct {v1}, LX/FSS;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/FSS;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FSS;->A00:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/FSS;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0C:LX/hxo;

    iput-object v0, v1, LX/FSS;->A02:LX/hxo;

    :cond_0
    return-void
.end method

.method public final A0Q(Z)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/Buj;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Buj;->A01:LX/Bsj;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A0A:LX/F1W;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    if-nez p1, :cond_1

    iget-object v0, v3, LX/F1W;->A01:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v2, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A0A:LX/F1W;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/Buj;->A01:LX/Bsj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Bsj;->A04(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getHighlightView()LX/Buj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/Buj;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v7, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/hql;

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/EtB;->A00(Landroid/graphics/Matrix;LX/EtB;)F

    move-result v1

    iget-object v0, p0, LX/EtB;->A09:Landroid/graphics/Matrix;

    invoke-static {v0, p0}, LX/EtB;->A00(Landroid/graphics/Matrix;LX/EtB;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v5, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v5, v3

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v7, v0}, LX/hql;->FDS(Z)V

    :cond_1
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/Buj;

    if-eqz v5, :cond_b

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A08:Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    :try_start_0
    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/RectF;->top:F

    :try_start_1
    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/RectF;->right:F

    :try_start_2
    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    :try_start_3
    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A06:Z

    if-eqz v0, :cond_4

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_a

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_4
    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_9

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_5
    const/4 v1, 0x3

    iget-object v2, v5, LX/Buj;->A01:LX/Bsj;

    if-eqz v2, :cond_7

    iget v0, v2, LX/Bsj;->A02:I

    if-ne v0, v1, :cond_5

    iget v0, v2, LX/Bsj;->A01:I

    if-eq v0, v1, :cond_6

    :cond_5
    iput v1, v2, LX/Bsj;->A02:I

    iput v1, v2, LX/Bsj;->A01:I

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, v2, LX/Bsj;->A03:[F

    new-array v0, v1, [F

    iput-object v0, v2, LX/Bsj;->A04:[F

    :cond_6
    invoke-virtual {v2, v3}, LX/Bsj;->A03(Landroid/graphics/Rect;)V

    :cond_7
    iget-object v0, v5, LX/Buj;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_6

    :cond_9
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_a
    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :goto_6
    :try_start_4
    invoke-virtual {v5, p1}, LX/Buj;->A00(Landroid/graphics/Canvas;)V

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    return-void
.end method

.method public final setGridLinesNumberProvider(LX/gkk;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A02:LX/gkk;

    return-void
.end method

.method public final setHighlightView(LX/Buj;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/Buj;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(LX/hql;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/hql;

    return-void
.end method

.method public final setSameProportionalGrid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    return-void
.end method
