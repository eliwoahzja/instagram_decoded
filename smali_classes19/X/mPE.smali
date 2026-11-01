.class public final LX/mPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mPE;->$t:I

    iput-object p2, p0, LX/mPE;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/mPE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/mPE;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/mPE;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/mPE;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget v0, p0, LX/mPE;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/mPE;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v3, p0, LX/mPE;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v3, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/mPE;->A01:Ljava/lang/Object;

    check-cast v0, LX/apt;

    iput-object v4, v0, LX/apt;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-static {v3, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/mPE;->A01:Ljava/lang/Object;

    check-cast v0, LX/apt;

    iput-object v4, v0, LX/apt;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, p0, LX/mPE;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mPE;->A03:Ljava/lang/Object;

    check-cast v0, LX/U6y;

    invoke-virtual {v0}, LX/U6y;->A01()V

    goto :goto_0

    :cond_2
    sget-object v5, LX/lPF;->A03:Ljava/util/WeakHashMap;

    iget-object v4, p0, LX/mPE;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/mPE;->A00:Ljava/lang/Object;

    check-cast v3, LX/jGP;

    if-ne v0, v3, :cond_0

    sget-object v2, LX/lPF;->A02:LX/lPF;

    invoke-static {v4}, LX/lPF;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mPE;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    :cond_3
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v3, LX/jGP;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/mPE;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/mPE;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v4, v1, v0}, LX/lPF;->A03(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0
.end method
