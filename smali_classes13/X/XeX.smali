.class public final LX/XeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/XZA;

.field public final synthetic A01:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;


# direct methods
.method public constructor <init>(LX/XZA;Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V
    .locals 0

    iput-object p1, p0, LX/XeX;->A00:LX/XZA;

    iput-object p2, p0, LX/XeX;->A01:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 14

    iget-object v4, p0, LX/XeX;->A00:LX/XZA;

    iget-boolean v0, v4, LX/XZA;->A0A:Z

    if-eqz v0, :cond_c

    iget v8, v4, LX/XZA;->A00:F

    const/4 v5, 0x0

    cmpg-float v0, v8, v5

    if-eqz v0, :cond_c

    iget-wide v0, v4, LX/XZA;->A07:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    const v1, 0x3c888889

    :goto_0
    iput-wide p1, v4, LX/XZA;->A07:J

    mul-float/2addr v8, v1

    iget-object v7, p0, LX/XeX;->A01:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget-object v0, v7, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0Q:LX/PYO;

    invoke-virtual {v0}, LX/PYO;->getCount()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    int-to-float v1, v0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v0, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    add-float/2addr v0, v8

    invoke-static {v0, v5, v1}, LX/3sc;->A03(FFF)F

    move-result v5

    iget v0, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    cmpg-float v0, v5, v0

    if-eqz v0, :cond_c

    iget-object v12, v4, LX/XZA;->A0E:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/XZA;->A08:Landroid/view/View;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sub-long v2, p1, v0

    long-to-float v1, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X(ZF)V

    iget-object v11, v4, LX/XZA;->A0C:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v10, v4, LX/XZA;->A08:Landroid/view/View;

    if-eqz v10, :cond_b

    iget v2, v4, LX/XZA;->A02:F

    iget v1, v4, LX/XZA;->A04:F

    iget v0, v4, LX/XZA;->A03:F

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    const v0, 0x4c0fbe7b    # 3.7681644E7f

    invoke-static {v10, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v9, v4, LX/XZA;->A05:I

    iget-object v0, v4, LX/XZA;->A08:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v8

    iget v0, v4, LX/XZA;->A01:F

    mul-float/2addr v8, v0

    :goto_3
    iget v0, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    add-float/2addr v8, v0

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_a

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, LX/XZA;->A08:Landroid/view/View;

    if-eq v2, v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/XZA;->A00(Landroid/view/View;LX/XZA;)I

    move-result v13

    if-ltz v13, :cond_6

    invoke-static {v2, v11}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-gt v9, v13, :cond_7

    iget v0, v4, LX/XZA;->A06:I

    if-ge v13, v0, :cond_7

    move v0, v8

    :cond_5
    :goto_5
    add-float/2addr v1, v0

    const v0, 0x1a68ca5d

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iget v0, v4, LX/XZA;->A06:I

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v13, :cond_8

    neg-float v0, v8

    if-le v13, v9, :cond_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v10}, LX/BPF;->A02(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v4, v2}, LX/XZA;->A01(LX/XZA;F)I

    move-result v1

    iget v0, v4, LX/XZA;->A05:I

    if-eq v1, v0, :cond_b

    if-ltz v1, :cond_b

    invoke-static {v4, v1}, LX/XZA;->A06(LX/XZA;I)V

    iput v1, v4, LX/XZA;->A05:I

    invoke-virtual {v7, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_b
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v4, LX/XZA;->A0B:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_c
    invoke-static {v4}, LX/XZA;->A05(LX/XZA;)V

    return-void
.end method
