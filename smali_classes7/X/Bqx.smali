.class public final LX/Bqx;
.super LX/4Ke;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Matrix;

.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/RectF;

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/Bqx;->A00:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LX/Bqx;->A03:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/Bqx;->A02:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/Bqx;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public static final A01(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;II)V
    .locals 2

    sget-object v0, LX/0Vq;->A09:LX/0Vq;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Vq;

    invoke-direct {v0, p2, v1}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    return-void
.end method


# virtual methods
.method public final A04(FF)I
    .locals 5

    iget-object v0, p0, LX/4Ke;->A02:Landroid/view/View;

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/high16 v4, -0x80000000

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pxt;

    move-object v1, v2

    check-cast v1, LX/BiT;

    iget-object v0, v1, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1, p2}, LX/Pxt;->Adq(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/BiT;->A0n:I

    return v0

    :cond_1
    return v4
.end method

.method public final A05(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 10

    const/4 v6, 0x1

    iget-object v2, p0, LX/4Ke;->A02:Landroid/view/View;

    check-cast v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pxt;

    move-object v3, v5

    check-cast v3, LX/BiT;

    iget-object v0, v3, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/BiT;->A0n:I

    if-ne v0, p1, :cond_0

    sget-object v1, LX/Bqx;->A00:Landroid/graphics/Matrix;

    invoke-interface {v5, v1}, LX/Pxt;->Dgs(Landroid/graphics/Matrix;)V

    sget-object v9, LX/Bqx;->A02:Landroid/graphics/RectF;

    iget-object v0, v3, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    sget-object v7, LX/Bqx;->A03:[I

    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v4, v1

    aget v1, v7, v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v7, LX/Bqx;->A01:Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/RectF;->left:F

    float-to-int v8, v0

    iget v0, v9, Landroid/graphics/RectF;->top:F

    float-to-int v4, v0

    iget v0, v9, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v7, v8, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, v3, LX/BiT;->A0I:Ljava/lang/CharSequence;

    if-nez v8, :cond_1

    invoke-interface {v5}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/77h;

    if-eqz v0, :cond_8

    check-cast v1, LX/77h;

    iget-object v0, v1, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13762f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, ", "

    invoke-static {v4, v0, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137632

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    invoke-interface {v5}, LX/9EU;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Phk;

    if-eqz v0, :cond_2

    check-cast v1, LX/Phk;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Phk;->BJP()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, LX/0uY;->A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    :cond_2
    iget-boolean v0, v3, LX/BiT;->A0X:Z

    if-eqz v0, :cond_3

    const v1, 0x10000001

    const v0, 0x7f137643

    invoke-static {p2, v2, v1, v0}, LX/Bqx;->A01(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;II)V

    const v1, 0x10000002

    const v0, 0x7f137644

    invoke-static {p2, v2, v1, v0}, LX/Bqx;->A01(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;II)V

    :cond_3
    iget-boolean v0, v3, LX/BiT;->A0S:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/BiT;->A0V:Z

    if-eqz v0, :cond_4

    const v1, 0x10000004

    const v0, 0x7f137636

    invoke-static {p2, v2, v1, v0}, LX/Bqx;->A01(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;II)V

    const v1, 0x10000005

    const v0, 0x7f137637

    invoke-static {p2, v2, v1, v0}, LX/Bqx;->A01(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;II)V

    :cond_4
    iget-boolean v0, v3, LX/BiT;->A0Z:Z

    if-eqz v0, :cond_5

    const v1, 0x10000006

    const v0, 0x7f137638

    invoke-static {p2, v2, v1, v0}, LX/Bqx;->A01(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;II)V

    const v1, 0x10000007

    const v0, 0x7f137635

    invoke-static {p2, v2, v1, v0}, LX/Bqx;->A01(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;II)V

    :cond_5
    iget-boolean v0, v3, LX/BiT;->A0W:Z

    if-eqz v0, :cond_6

    const v1, 0x10000008

    const v0, 0x7f13763a

    invoke-static {p2, v2, v1, v0}, LX/Bqx;->A01(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;II)V

    const v1, 0x10000009

    const v0, 0x7f13763b

    invoke-static {p2, v2, v1, v0}, LX/Bqx;->A01(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;II)V

    :cond_6
    iget-boolean v0, v3, LX/BiT;->A0P:Z

    if-eqz v0, :cond_7

    const v1, 0x10000003

    const v0, 0x7f13762d

    invoke-static {p2, v2, v1, v0}, LX/Bqx;->A01(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;II)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13762f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public final A06(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4Ke;->A02:Landroid/view/View;

    check-cast v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxt;

    check-cast v1, LX/BiT;

    iget-object v0, v1, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, LX/BiT;->A0n:I

    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 6

    iget-object v5, p0, LX/4Ke;->A02:Landroid/view/View;

    check-cast v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4Ke;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {v5, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(I)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/BiT;

    iget-object v3, v0, LX/BiT;->A0I:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13762f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v5, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Pxt;Z)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13762e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return v4

    :cond_3
    return v2

    :pswitch_1
    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {v5, v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A12(FI)Z

    move-result v0

    return v0

    :pswitch_2
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v5, v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A12(FI)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {v5, p1, v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13(III)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-virtual {v5, p1, v4, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13(III)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-virtual {v5, p1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13(III)Z

    move-result v0

    return v0

    :pswitch_6
    invoke-virtual {v5, p1, v2, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13(III)Z

    move-result v0

    return v0

    :pswitch_7
    invoke-virtual {v5, p1, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14(IZ)Z

    move-result v0

    return v0

    :pswitch_8
    invoke-virtual {v5, p1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14(IZ)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x10000001
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
