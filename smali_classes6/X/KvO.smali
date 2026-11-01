.class public final LX/KvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/6Q9;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/6Q9;FF)V
    .locals 0

    iput-object p3, p0, LX/KvO;->A04:LX/6Q9;

    iput-object p2, p0, LX/KvO;->A03:Landroid/widget/TextView;

    iput-object p1, p0, LX/KvO;->A02:Landroid/view/ViewGroup;

    iput p4, p0, LX/KvO;->A00:F

    iput p5, p0, LX/KvO;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/KvO;->A04:LX/6Q9;

    const/4 v1, 0x0

    iput-object v1, v0, LX/6Q9;->A01:Ljava/lang/Runnable;

    iget-object v7, p0, LX/KvO;->A03:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, p0, LX/KvO;->A00:F

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/KvO;->A01:F

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v8, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v8, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, p0, LX/KvO;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    if-ge v0, v8, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    iput v1, v6, Landroid/graphics/Rect;->right:I

    iget v4, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    if-ge v4, v0, :cond_4

    move v4, v0

    :cond_4
    iput v4, v6, Landroid/graphics/Rect;->left:I

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v6, v7}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/KvO;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
