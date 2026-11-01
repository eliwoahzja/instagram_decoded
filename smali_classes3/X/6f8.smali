.class public LX/6f8;
.super LX/9jx;
.source ""


# instance fields
.field public A00:LX/FuN;

.field public A01:Z

.field public A02:Z

.field public A03:[I

.field public A04:[LX/7xT;

.field public A05:[LX/7xT;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/util/SparseArray;

.field public A08:Ljava/lang/Object;

.field public final A09:LX/2Z9;

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, LX/2Z9;

    invoke-direct {v0, p0}, LX/2Z9;-><init>(LX/6f8;)V

    iput-object v0, p0, LX/6f8;->A09:LX/2Z9;

    const/16 v0, 0x21

    new-instance v1, LX/D89;

    invoke-direct {v1, v0}, LX/D89;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6f8;->A0A:LX/Esp;

    const/16 v0, 0x8

    new-array v0, v0, [LX/7xT;

    iput-object v0, p0, LX/6f8;->A04:[LX/7xT;

    new-array v0, v3, [I

    iput-object v0, p0, LX/6f8;->A03:[I

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public static final A00([LX/7xT;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string v0, "<null>"

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p0, v3

    const-string v1, "\n"

    const-string v0, "Item at index: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Type: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Position in parent: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " item is null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6f8;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/0Ta;

    invoke-direct {v5, p0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    instance-of v0, v4, LX/6f8;

    if-eqz v0, :cond_0

    check-cast v4, LX/6f8;

    invoke-static {v4}, LX/6f8;->A01(LX/6f8;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A02(LX/7xT;)V
    .locals 3

    iget-object v2, p1, LX/7xT;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final A03(LX/7xT;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p1, LX/7xT;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6f8;->A02:Z

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    iget-boolean v0, p0, LX/6f8;->A01:Z

    if-eqz v0, :cond_1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private final A04([LX/7xT;)V
    .locals 5

    if-eqz p1, :cond_2

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p1, v3

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->D9Q()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/7xT;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, LX/6f8;->A03(LX/7xT;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6f8;->A02:Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic getDescriptionOfMountedItems$annotations()V
    .locals 0

    return-void
.end method

.method private final getInterceptTouchEventHandlers()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6f8;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/6f8;->A06:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, LX/6f8;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0F(I)LX/7xT;
    .locals 1

    iget-object v0, p0, LX/6f8;->A04:[LX/7xT;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No MountItem exists at position "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0H()V
    .locals 1

    iget-object v0, p0, LX/6f8;->A04:[LX/7xT;

    invoke-direct {p0, v0}, LX/6f8;->A04([LX/7xT;)V

    iget-object v0, p0, LX/6f8;->A05:[LX/7xT;

    invoke-direct {p0, v0}, LX/6f8;->A04([LX/7xT;)V

    return-void
.end method

.method public final A0I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6f8;->A01:Z

    return-void
.end method

.method public final A0J()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6f8;->A01:Z

    return-void
.end method

.method public final A0K(LX/7xT;)V
    .locals 7

    iget-object v4, p0, LX/6f8;->A04:[LX/7xT;

    const/4 v1, -0x1

    if-eqz v4, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v2

    :cond_0
    const/4 v4, -0x1

    if-gt v1, v4, :cond_1

    iget-object v3, p0, LX/6f8;->A05:[LX/7xT;

    if-eqz v3, :cond_b

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_b

    aget-object v0, v3, v1

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-le v1, v4, :cond_b

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->D9Q()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    iget-object v2, p1, LX/7xT;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :goto_2
    iget-object v5, p0, LX/6f8;->A04:[LX/7xT;

    iget-object v3, p0, LX/6f8;->A05:[LX/7xT;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v3, :cond_2

    aget-object v2, v3, v1

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    aput-object v4, v3, v1

    :cond_4
    :goto_3
    iget-object v3, p0, LX/6f8;->A05:[LX/7xT;

    if-eqz v3, :cond_9

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_9

    aget-object v0, v3, v1

    if-nez v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    aput-object v4, v5, v1

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, LX/6f8;->A03(LX/7xT;)V

    iput-boolean v4, p0, LX/6f8;->A02:Z

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iput-object v4, p0, LX/6f8;->A05:[LX/7xT;

    :cond_a
    iput-object v4, p1, LX/7xT;->A00:LX/9jx;

    return-void

    :cond_b
    iget-object v1, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rendercore/RenderTreeNode;->A01(LX/7wN;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6f8;->A04:[LX/7xT;

    invoke-static {v0}, LX/6f8;->A00([LX/7xT;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/6f8;->A05:[LX/7xT;

    invoke-static {v0}, LX/6f8;->A00([LX/7xT;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "\n        Mount item was not found in the list of mounted items.\n        Item to remove: "

    const-string v2, "\n        Mounted items: "

    const-string v4, "\n        Scraped items: "

    const-string v6, "\n        "

    invoke-static/range {v0 .. v6}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(LX/7xT;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->D9Q()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1}, LX/6f8;->A02(LX/7xT;)V

    :goto_0
    iget-object v3, p0, LX/6f8;->A04:[LX/7xT;

    array-length v2, v3

    if-lt p2, v2, :cond_1

    move v0, v2

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_0

    new-array v1, v0, [LX/7xT;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/6f8;->A04:[LX/7xT;

    move-object v3, v1

    :cond_1
    aput-object p1, v3, p2

    iput-object p0, p1, LX/7xT;->A00:LX/9jx;

    return-void

    :cond_2
    iget-object v2, p1, LX/7xT;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iput-boolean v3, p0, LX/6f8;->A02:Z

    instance-of v0, v2, LX/6f8;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-boolean v0, p0, LX/6f8;->A01:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-super {p0, v2, v1, v0, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-super {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final A0M(LX/7xT;II)V
    .locals 7

    iget-object v6, p1, LX/7xT;->A05:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->D9Q()Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6f8;->A02:Z

    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    invoke-virtual {v0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    :cond_0
    iget-object v3, p0, LX/6f8;->A04:[LX/7xT;

    array-length v2, v3

    if-lt p3, v2, :cond_2

    move v0, v2

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    if-ge p3, v0, :cond_1

    new-array v1, v0, [LX/7xT;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/6f8;->A04:[LX/7xT;

    move-object v3, v1

    :cond_2
    aget-object v1, v3, p3

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/6f8;->A05:[LX/7xT;

    if-nez v0, :cond_3

    array-length v0, v3

    new-array v0, v0, [LX/7xT;

    iput-object v0, p0, LX/6f8;->A05:[LX/7xT;

    :cond_3
    aput-object v1, v0, p3

    :cond_4
    iget-object v2, p0, LX/6f8;->A05:[LX/7xT;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    aget-object v1, v2, p2

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    aget-object v0, v2, p2

    aput-object v4, v2, p2

    :goto_0
    aput-object v0, v3, p3

    iget-object v3, p0, LX/6f8;->A05:[LX/7xT;

    if-eqz v3, :cond_9

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_9

    aget-object v0, v3, v1

    if-nez v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0

    :cond_8
    aget-object v0, v3, p2

    aput-object v4, v3, p2

    goto :goto_0

    :cond_9
    iput-object v4, p0, LX/6f8;->A05:[LX/7xT;

    :cond_a
    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->D9Q()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v5, :cond_b

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    :cond_b
    return-void
.end method

.method public A0N(ZIIII)V
    .locals 0

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6f8;->A09:LX/2Z9;

    iput-object p1, v2, LX/2Z9;->A02:Landroid/graphics/Canvas;

    iput v0, v2, LX/2Z9;->A00:I

    iget-object v0, v2, LX/2Z9;->A03:LX/6f8;

    iget-object v0, v0, LX/6f8;->A04:[LX/7xT;

    array-length v0, v0

    iput v0, v2, LX/2Z9;->A01:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v2, LX/2Z9;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget v1, v2, LX/2Z9;->A00:I

    iget v0, v2, LX/2Z9;->A01:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, LX/2Z9;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/2Z9;->A02:Landroid/graphics/Canvas;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, 0x214e1619

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/6f8;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const v0, 0x2933367f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v5, p0, LX/6f8;->A04:[LX/7xT;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->D9Q()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/7xT;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/6f8;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 7

    iget-boolean v0, p0, LX/6f8;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/6f8;->A03:[I

    array-length v0, v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v1, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, LX/6f8;->A03:[I

    :cond_0
    iget-object v0, p0, LX/6f8;->A04:[LX/7xT;

    array-length v6, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    iget-object v0, p0, LX/6f8;->A04:[LX/7xT;

    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->D9Q()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/7xT;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/6f8;->A03:[I

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    aput v0, v2, v3

    move v3, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, LX/6f8;->A02:Z

    :cond_3
    iget-object v2, p0, LX/6f8;->A09:LX/2Z9;

    iget-object v0, v2, LX/2Z9;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4

    iget v1, v2, LX/2Z9;->A00:I

    iget v0, v2, LX/2Z9;->A01:I

    if-ge v1, v0, :cond_4

    invoke-virtual {v2}, LX/2Z9;->A00()V

    :cond_4
    iget-object v0, p0, LX/6f8;->A03:[I

    aget v0, v0, p2

    return v0
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .locals 4

    const-string v3, "\nMounted Items"

    iget-object v0, p0, LX/6f8;->A04:[LX/7xT;

    invoke-static {v0}, LX/6f8;->A00([LX/7xT;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\nScraped Items: "

    iget-object v0, p0, LX/6f8;->A05:[LX/7xT;

    invoke-static {v0}, LX/6f8;->A00([LX/7xT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMountItemCount()I
    .locals 5

    iget-object v4, p0, LX/6f8;->A04:[LX/7xT;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/6f8;->A08:Ljava/lang/Object;

    .line 268435458
    if-nez v0, :cond_0

    .line 268435460
    invoke-super {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    :cond_0
    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6f8;->A07:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v5, p0, LX/6f8;->A04:[LX/7xT;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->D9Q()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/7xT;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6f8;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/6f8;->getInterceptTouchEventHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FuN;

    invoke-interface {v0, p1, p0}, LX/FuN;->FSK(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6f8;->A00:LX/FuN;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p0}, LX/FuN;->FSK(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6f8;->A01:Z

    invoke-virtual/range {p0 .. p5}, LX/6f8;->A0N(ZIIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6f8;->A01:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x3fd4430e

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, p0, LX/6f8;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const v0, -0x2c8c0aa0

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x1740a9e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6f8;->A04:[LX/7xT;

    array-length v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x2d83290b

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return v1
.end method

.method public requestLayout()V
    .locals 2

    move-object v1, p0

    :goto_0
    instance-of v0, v1, LX/6f8;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/6f8;

    iget-boolean v0, v0, LX/6f8;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setForegroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const v0, 0x13d02cd9

    invoke-static {p1, p0, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public final setInterceptTouchEventHandler(LX/FuN;)V
    .locals 0

    iput-object p1, p0, LX/6f8;->A00:LX/FuN;

    return-void
.end method

.method public final setViewTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/6f8;->A08:Ljava/lang/Object;

    return-void
.end method

.method public final setViewTags(Landroid/util/SparseArray;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/6f8;->A07:Landroid/util/SparseArray;

    return-void
.end method

.method public setVisibility(I)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/6f8;->A04:[LX/7xT;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v6, v3

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->D9Q()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/7xT;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
