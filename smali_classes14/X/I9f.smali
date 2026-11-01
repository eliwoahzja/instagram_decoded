.class public final LX/I9f;
.super LX/3Zh;
.source ""


# instance fields
.field public final synthetic A00:LX/H9b;


# direct methods
.method public constructor <init>(LX/H9b;)V
    .locals 0

    iput-object p1, p0, LX/I9f;->A00:LX/H9b;

    invoke-direct {p0, p1}, LX/3Zh;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0c(FF)I
    .locals 6

    iget-object v5, p0, LX/I9f;->A00:LX/H9b;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/H9b;->A04(LX/H9b;I)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v4

    :cond_0
    invoke-static {v5, v3}, LX/H9b;->A04(LX/H9b;I)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    const/high16 v3, -0x80000000

    return v3
.end method

.method public final A0g(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/I9f;->A00:LX/H9b;

    invoke-static {v5, p1}, LX/H9b;->A04(LX/H9b;I)Landroid/graphics/Rect;

    move-result-object v7

    const/4 v4, 0x0

    if-nez v7, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    if-nez p1, :cond_7

    sget-object v3, LX/VFn;->A02:LX/VFn;

    :goto_0
    const/4 v0, 0x6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LX/VFn;->A02:LX/VFn;

    const v0, 0x7f138243

    if-ne v3, v2, :cond_1

    const v0, 0x7f138244

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-boolean v0, v5, LX/H9b;->A0i:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/H9b;->A0R:LX/lnk;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/H9b;->A0U:LX/WWM;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/WWM;->A08:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v5}, LX/H9b;->A0K()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    if-eqz v0, :cond_5

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    sget-object v0, LX/0Vq;->A0Z:LX/0Vq;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    sget-object v0, LX/0Vq;->A0X:LX/0Vq;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    :cond_5
    if-ne v3, v2, :cond_6

    iget v2, v5, LX/H9b;->A0I:I

    iget v1, v5, LX/H9b;->A0K:I

    iget v0, v5, LX/H9b;->A0G:I

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v5, LX/H9b;->A0H:I

    sub-int/2addr v1, v0

    iget v0, v5, LX/H9b;->A0L:I

    :goto_1
    int-to-float v2, v3

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v4, v2, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void

    :cond_6
    iget v2, v5, LX/H9b;->A0L:I

    iget v0, v5, LX/H9b;->A0H:I

    add-int v3, v2, v0

    iget v1, v5, LX/H9b;->A0C:I

    iget v0, v5, LX/H9b;->A0G:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v5, LX/H9b;->A0K:I

    goto :goto_1

    :cond_7
    sget-object v3, LX/VFn;->A03:LX/VFn;

    goto :goto_0
.end method

.method public final A0k(Ljava/util/List;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/I9f;->A00:LX/H9b;

    invoke-static {v2, v1}, LX/H9b;->A04(LX/H9b;I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/H9b;->A04(LX/H9b;I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A0o(II)Z
    .locals 12

    const/16 v0, 0x1000

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    if-eqz p1, :cond_8

    if-ne p1, v11, :cond_0

    sget-object v7, LX/VFn;->A03:LX/VFn;

    :goto_0
    iget-object v6, p0, LX/I9f;->A00:LX/H9b;

    iget-object v4, v6, LX/H9b;->A0R:LX/lnk;

    if-eqz v4, :cond_0

    iget-boolean v0, v6, LX/H9b;->A0n:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/H9b;->A0D(LX/H9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/H9b;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/H9b;->A0U:LX/WWM;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/WWM;->A08:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v6}, LX/H9b;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v9, LX/VFn;->A02:LX/VFn;

    if-ne v7, v9, :cond_7

    iget v8, v6, LX/H9b;->A0L:I

    :goto_1
    const/16 v10, -0x64

    if-eqz v1, :cond_3

    const/16 v10, 0x64

    :cond_3
    add-int/2addr v10, v8

    if-ne v7, v9, :cond_6

    iget v2, v6, LX/H9b;->A0I:I

    iget v1, v6, LX/H9b;->A0K:I

    iget v0, v6, LX/H9b;->A0G:I

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v6, LX/H9b;->A0H:I

    sub-int/2addr v1, v0

    :goto_2
    invoke-static {v10, v2, v1}, LX/XWl;->A00(III)I

    move-result v1

    if-eq v1, v8, :cond_0

    const/4 v0, 0x2

    if-ne v7, v9, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput v0, v6, LX/H9b;->A0O:I

    invoke-static {v4}, LX/cAe;->A00(Ljava/lang/Object;)LX/lro;

    move-result-object v0

    invoke-interface {v0, v7}, LX/lro;->GCg(LX/VFn;)V

    if-ne v7, v9, :cond_5

    invoke-static {v6, v1}, LX/H9b;->A09(LX/H9b;I)V

    :goto_3
    sub-int/2addr v1, v8

    invoke-static {v6, v1}, LX/H9b;->A03(LX/H9b;I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-interface {v4, v7, v0, v1}, LX/lnk;->GCh(LX/VFn;Ljava/lang/Float;F)Ljava/lang/Float;

    iput v5, v6, LX/H9b;->A0O:I

    invoke-interface {v4, v7}, LX/lnk;->GCZ(LX/VFn;)V

    invoke-virtual {v6}, LX/H9b;->A0G()V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LX/3Zh;->A0e()V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LX/3Zh;->A0f(II)V

    return v11

    :cond_5
    iput v1, v6, LX/H9b;->A0K:I

    goto :goto_3

    :cond_6
    iget v3, v6, LX/H9b;->A0L:I

    iget v2, v6, LX/H9b;->A0H:I

    add-int/2addr v2, v3

    iget v1, v6, LX/H9b;->A0C:I

    iget v0, v6, LX/H9b;->A0G:I

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_7
    iget v8, v6, LX/H9b;->A0K:I

    goto :goto_1

    :cond_8
    sget-object v7, LX/VFn;->A02:LX/VFn;

    goto/16 :goto_0
.end method
