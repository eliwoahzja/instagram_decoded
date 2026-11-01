.class public final LX/Rxg;
.super LX/3Zh;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/Ruu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/Rxg;->A01:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A0c(FF)I
    .locals 7

    iget-object v0, p0, LX/Rxg;->A00:LX/Ruu;

    iget-object v0, v0, LX/Ruu;->A0S:LX/fBa;

    iget-object v6, v0, LX/fBa;->A0P:Ljava/util/List;

    invoke-static {v6}, LX/135;->A0J(Ljava/util/List;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v5, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fBO;

    iget-boolean v0, v2, LX/fBO;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2}, LX/fBO;->A03(FF)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-le v1, v3, :cond_0

    move-object v4, v2

    move v3, v1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    instance-of v0, v2, LX/SpY;

    if-eqz v0, :cond_3

    iget v0, v2, LX/fBO;->A06:I

    return v0

    :cond_3
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final A0g(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    iget-object v0, p0, LX/Rxg;->A00:LX/Ruu;

    iget-object v0, v0, LX/Ruu;->A0S:LX/fBa;

    iget-object v0, v0, LX/fBa;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fBO;

    iget v0, v2, LX/fBO;->A06:I

    if-ne v0, p1, :cond_0

    :goto_0
    instance-of v0, v2, LX/SpY;

    if-eqz v0, :cond_2

    check-cast v2, LX/SpY;

    iget-object v0, v2, LX/SpY;->A08:LX/ciA;

    iget-object v0, v0, LX/ciA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134bd9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v2, LX/SpY;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/Rxg;->A01:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A0k(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/Rxg;->A00:LX/Ruu;

    iget-object v0, v0, LX/Ruu;->A0S:LX/fBa;

    iget-object v0, v0, LX/fBa;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fBO;

    iget-boolean v0, v1, LX/fBO;->A04:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/SpY;

    if-eqz v0, :cond_0

    iget v0, v1, LX/fBO;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0o(II)Z
    .locals 3

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/Rxg;->A00:LX/Ruu;

    iget-object v0, v0, LX/Ruu;->A0S:LX/fBa;

    iget-object v0, v0, LX/fBa;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fBO;

    iget v0, v1, LX/fBO;->A06:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/fBO;->A0C(FF)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
