.class public final LX/Dvs;
.super LX/3Zh;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/trimmer/TrimView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/trimmer/TrimView;)V
    .locals 0

    iput-object p1, p0, LX/Dvs;->A00:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-direct {p0, p1}, LX/3Zh;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final A00(I)Landroid/graphics/Rect;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v3, p0, LX/Dvs;->A00:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget-object v0, v0, LX/Duz;->A0A:LX/Dvu;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    return-object v2

    :cond_0
    iget-object v3, p0, LX/Dvs;->A00:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget-object v0, v0, LX/Duz;->A09:LX/Dvu;

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A0c(FF)I
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0, v3}, LX/Dvs;->A00(I)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/Dvs;->A00(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_0
    if-nez v4, :cond_2

    if-nez v5, :cond_1

    const/high16 v2, -0x80000000

    :cond_1
    return v2

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_3
    return v3

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public final A0g(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-direct {p0, p1}, LX/Dvs;->A00(I)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/Dvs;->A00:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138243

    if-eqz v7, :cond_2

    const v0, 0x7f138244

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-boolean v1, v4, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0D:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    if-nez v1, :cond_3

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    sget-object v0, LX/0Vq;->A0Z:LX/0Vq;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    sget-object v0, LX/0Vq;->A0X:LX/0Vq;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    :cond_3
    iget-object v0, v4, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    if-eqz v7, :cond_4

    iget v3, v0, LX/Duz;->A00:F

    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v3, v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void

    :cond_4
    iget v3, v0, LX/Duz;->A01:F

    goto :goto_0
.end method

.method public final A0k(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/Dvs;->A00(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/Dvs;->A00(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A0o(II)Z
    .locals 10

    const/16 v0, 0x1000

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1

    :cond_0
    return v9

    :cond_1
    iget-object v4, p0, LX/Dvs;->A00:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A0D:Z

    if-nez v0, :cond_0

    const v6, -0x42b33333    # -0.05f

    if-eqz v1, :cond_2

    const v6, 0x3d4ccccd    # 0.05f

    :cond_2
    if-eqz p1, :cond_8

    if-ne p1, v3, :cond_0

    const/4 v8, 0x0

    iget-object v1, v4, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v5, v1, LX/Duz;->A01:F

    :goto_0
    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A08:Z

    if-eqz v8, :cond_6

    if-nez v0, :cond_7

    add-float/2addr v6, v5

    iget v1, v1, LX/Duz;->A01:F

    iget v0, v4, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00:F

    sub-float v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v0, v4, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01:F

    sub-float/2addr v1, v0

    :goto_1
    invoke-static {v6, v2, v1}, LX/MxB;->A00(FFF)F

    move-result v1

    :goto_2
    cmpg-float v0, v1, v5

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A07:LX/Ppo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ppo;->GAf()V

    :cond_3
    if-eqz v8, :cond_5

    invoke-static {v4, v1, v3}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00(Lcom/instagram/common/ui/widget/trimmer/TrimView;FZ)F

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ppo;->GAd()V

    :cond_4
    invoke-virtual {p0}, LX/3Zh;->A0e()V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LX/3Zh;->A0f(II)V

    return v3

    :cond_5
    invoke-static {v4, v1, v3}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01(Lcom/instagram/common/ui/widget/trimmer/TrimView;FZ)F

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    add-float/2addr v6, v5

    iget v1, v1, LX/Duz;->A00:F

    iget v0, v4, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A01:F

    add-float v2, v1, v0

    iget v0, v4, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A00:F

    add-float/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_7
    add-float/2addr v6, v5

    invoke-static {v6, v2, v7}, LX/MxB;->A00(FFF)F

    move-result v1

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    iget-object v1, v4, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A06:LX/Duz;

    iget v5, v1, LX/Duz;->A00:F

    goto :goto_0
.end method
