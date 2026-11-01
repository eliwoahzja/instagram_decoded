.class public final LX/XYA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Lcom/instagram/creation/photo/crop/CropImageView;

.field public A04:LX/N6t;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:LX/GCp;

.field public final A09:Landroid/graphics/Matrix;

.field public final synthetic A0A:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V
    .locals 1

    iput-object p1, p0, LX/XYA;->A0A:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/XYA;->A09:Landroid/graphics/Matrix;

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v2, v3

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    return v2
.end method

.method private final A01(LX/N6t;)LX/GCp;
    .locals 5

    iget-object v4, p1, LX/N6t;->A06:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v0, p1, LX/N6t;->A0B:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    :goto_0
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p0, LX/XYA;->A08:LX/GCp;

    if-eqz v3, :cond_2

    iget v0, p0, LX/XYA;->A06:I

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/XYA;->A07:I

    if-ne v2, v0, :cond_2

    return-object v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/GCp;

    invoke-direct {v0, v4, v2}, LX/GCp;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, LX/XYA;->A08:LX/GCp;

    iput v1, p0, LX/XYA;->A06:I

    iput v2, p0, LX/XYA;->A07:I

    return-object v0
.end method

.method public static final A02(LX/XYA;F)LX/4z3;
    .locals 6

    iget-object p0, p0, LX/XYA;->A0A:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v5, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v3}, LX/BPF;->A02(Landroid/view/View;)F

    move-result v1

    add-float/2addr v1, v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/QUD;

    if-eqz v0, :cond_0

    const v0, 0x7f0b1002

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v2, LX/H9t;

    iget-object v0, v2, LX/H9t;->A00:LX/N6t;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final A03(Landroid/view/MotionEvent;Lcom/instagram/creation/photo/crop/CropImageView;LX/N6t;LX/XYA;FF)V
    .locals 2

    iput-object p1, p3, LX/XYA;->A03:Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object p2, p3, LX/XYA;->A04:LX/N6t;

    const/4 v1, 0x1

    iput-boolean v1, p3, LX/XYA;->A05:Z

    iput p4, p3, LX/XYA;->A00:F

    iput p5, p3, LX/XYA;->A01:F

    invoke-static {p0}, LX/XYA;->A00(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p3, LX/XYA;->A02:F

    iget-object p0, p3, LX/XYA;->A0A:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    invoke-static {p0, v1}, LX/BO9;->A0y(Landroid/view/View;Z)V

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0E:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0E:Ljava/lang/Runnable;

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A05:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00:F

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0P:LX/Bsj;

    invoke-virtual {v0, v1}, LX/Bsj;->A04(F)Z

    invoke-static {p1, p0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03(Lcom/instagram/creation/photo/crop/CropImageView;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    const v0, 0x588a03b1

    invoke-static {p0, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void
.end method

.method public static final A04(Lcom/instagram/creation/photo/crop/CropImageView;LX/N6t;LX/XYA;)V
    .locals 11

    invoke-direct {p2, p1}, LX/XYA;->A01(LX/N6t;)LX/GCp;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v4

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v5

    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    iget v6, p1, LX/N6t;->A01:F

    iget v7, p1, LX/N6t;->A02:F

    iget v8, p1, LX/N6t;->A03:F

    iget v9, p1, LX/N6t;->A04:F

    iget v10, p1, LX/N6t;->A05:F

    iget-object v2, p2, LX/XYA;->A09:Landroid/graphics/Matrix;

    invoke-static/range {v2 .. v10}, LX/TEL;->A00(Landroid/graphics/Matrix;LX/GCp;FFFFFFF)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_1

    const v0, 0x1c2a0d41

    invoke-static {p0, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_2

    const v0, -0x2759249f

    invoke-static {p0, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    const v0, -0x1cce94e5

    invoke-static {p0, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    const v0, 0x6ef62f07

    invoke-static {p0, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_4
    iget-object v3, p2, LX/XYA;->A0A:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget-object v0, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/N6t;

    iget-object v0, v0, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v2, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    check-cast v4, LX/N6t;

    if-eqz v4, :cond_6

    iget v0, p1, LX/N6t;->A03:F

    iput v0, v4, LX/N6t;->A03:F

    iget v0, p1, LX/N6t;->A04:F

    iput v0, v4, LX/N6t;->A04:F

    iget v0, p1, LX/N6t;->A05:F

    iput v0, v4, LX/N6t;->A05:F

    iget v0, p1, LX/N6t;->A01:F

    iput v0, v4, LX/N6t;->A01:F

    iget v0, p1, LX/N6t;->A02:F

    iput v0, v4, LX/N6t;->A02:F

    :cond_6
    iget v0, v3, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-static {p0, v3}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03(Lcom/instagram/creation/photo/crop/CropImageView;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    const v0, 0x692b3cba

    invoke-static {v3, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_7
    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/creation/photo/crop/CropImageView;LX/N6t;LX/XYA;)V
    .locals 10

    invoke-direct {p2, p1}, LX/XYA;->A01(LX/N6t;)LX/GCp;

    move-result-object v9

    const/4 v0, 0x0

    if-eqz v9, :cond_2

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v8

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v6

    cmpg-float v1, v8, v0

    if-lez v1, :cond_2

    cmpg-float v1, v6, v0

    if-lez v1, :cond_2

    invoke-virtual {v9}, LX/GCp;->A01()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v8, v0

    invoke-virtual {v9}, LX/GCp;->A00()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v6, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v5, p1, LX/N6t;->A01:F

    invoke-virtual {v9}, LX/GCp;->A01()I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v7

    iget v3, p1, LX/N6t;->A04:F

    iget v2, p1, LX/N6t;->A03:F

    invoke-static {v8, v4}, LX/AtE;->A00(FF)F

    move-result v0

    add-float/2addr v4, v0

    neg-float v1, v3

    div-float/2addr v1, v2

    sub-float/2addr v8, v3

    div-float/2addr v8, v2

    sub-float/2addr v1, v0

    sub-float/2addr v8, v4

    cmpg-float v0, v1, v8

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, LX/N6t;->A01:F

    iget v5, p1, LX/N6t;->A02:F

    invoke-virtual {v9}, LX/GCp;->A00()I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v7

    iget v3, p1, LX/N6t;->A05:F

    iget v2, p1, LX/N6t;->A03:F

    invoke-static {v6, v4}, LX/AtE;->A00(FF)F

    move-result v0

    add-float/2addr v4, v0

    neg-float v1, v3

    div-float/2addr v1, v2

    sub-float/2addr v6, v3

    div-float/2addr v6, v2

    sub-float/2addr v1, v0

    sub-float/2addr v6, v4

    cmpg-float v0, v1, v6

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, p1, LX/N6t;->A02:F

    return-void

    :cond_0
    invoke-static {v5, v6, v1}, LX/3sc;->A03(FFF)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v5, v8, v1}, LX/3sc;->A03(FFF)F

    move-result v0

    goto :goto_0

    :cond_2
    iput v0, p1, LX/N6t;->A01:F

    goto :goto_1
.end method

.method public static final A06(Lcom/instagram/creation/photo/crop/CropImageView;LX/N6t;LX/XYA;)V
    .locals 7

    move-object v4, p0

    if-eqz p0, :cond_0

    move-object v5, p1

    if-eqz p1, :cond_0

    iget p0, p1, LX/N6t;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    move-object v6, p2

    if-gez v0, :cond_1

    iget p1, p1, LX/N6t;->A04:F

    iget p2, v5, LX/N6t;->A05:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LX/XdN;

    invoke-direct/range {v3 .. v9}, LX/XdN;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;LX/N6t;LX/XYA;FFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, p1, p2}, LX/XYA;->A05(Lcom/instagram/creation/photo/crop/CropImageView;LX/N6t;LX/XYA;)V

    invoke-static {v4, p1, p2}, LX/XYA;->A04(Lcom/instagram/creation/photo/crop/CropImageView;LX/N6t;LX/XYA;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
