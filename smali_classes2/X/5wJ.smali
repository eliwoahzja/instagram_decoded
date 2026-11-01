.class public final LX/5wJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/TouchDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;LX/5wJ;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    iget-object v1, p2, LX/5wJ;->A02:Landroid/view/TouchDelegate;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    iput-object v0, p2, LX/5wJ;->A02:Landroid/view/TouchDelegate;

    iget-object v0, p2, LX/5wJ;->A01:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    neg-int v0, p3

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v3, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p2, LX/5wJ;->A02:Landroid/view/TouchDelegate;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/5wJ;->A00:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5wJ;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, LX/5wJ;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/5wJ;->A02:Landroid/view/TouchDelegate;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5wJ;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    iput-object v2, p0, LX/5wJ;->A01:Landroid/view/View;

    iput-object v2, p0, LX/5wJ;->A00:Landroid/view/View$OnLayoutChangeListener;

    iput-object v2, p0, LX/5wJ;->A02:Landroid/view/TouchDelegate;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
