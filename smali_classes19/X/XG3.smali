.class public abstract LX/XG3;
.super LX/nIu;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/jBp;


# virtual methods
.method public final DAJ()LX/sBA;
    .locals 2

    iget-object v1, p0, LX/XG3;->A00:Landroid/view/View;

    const v0, 0x7f0b1b6c

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/sBA;

    if-eqz v0, :cond_0

    check-cast v1, LX/sBA;

    return-object v1

    :cond_0
    const-string v0, "You must not call setTag() on a view Glide is targeting"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final DOf(LX/nIq;)V
    .locals 6

    iget-object v3, p0, LX/XG3;->A01:LX/jBp;

    iget-object v4, v3, LX/jBp;->A00:Landroid/view/View;

    invoke-static {v4}, LX/C37;->A0E(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v3, v0, v1, v2}, LX/jBp;->A00(LX/jBp;III)I

    move-result v5

    iget-object v4, v3, LX/jBp;->A00:Landroid/view/View;

    invoke-static {v4}, LX/C7E;->A04(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v0, v1, v2}, LX/jBp;->A00(LX/jBp;III)I

    move-result v1

    if-gtz v5, :cond_0

    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_3

    :cond_0
    if-gtz v1, :cond_1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-virtual {p1, v5, v1}, LX/nIq;->A04(II)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/jBp;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/BVE;->A1T(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v0, v3, LX/jBp;->A01:LX/mOS;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/jBp;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/mOS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/mOS;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/jBp;->A01:LX/mOS;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public FWI(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, LX/XG3;->A01:LX/jBp;

    iget-object v0, v2, LX/jBp;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/jBp;->A01:LX/mOS;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/jBp;->A01:LX/mOS;

    iget-object v0, v2, LX/jBp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final GXt(LX/nIq;)V
    .locals 1

    iget-object v0, p0, LX/XG3;->A01:LX/jBp;

    iget-object v0, v0, LX/jBp;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H8c(LX/sBA;)V
    .locals 2

    iget-object v1, p0, LX/XG3;->A00:Landroid/view/View;

    const v0, 0x7f0b1b6c

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Target for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/XG3;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
