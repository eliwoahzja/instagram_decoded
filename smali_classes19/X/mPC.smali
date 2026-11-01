.class public final LX/mPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/mPC;->$t:I

    iput-object p4, p0, LX/mPC;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/mPC;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/mPC;->A02:Ljava/lang/Object;

    iput p1, p0, LX/mPC;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    iget v0, p0, LX/mPC;->$t:I

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/mPC;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v7, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v6, p0, LX/mPC;->A03:Ljava/lang/Object;

    check-cast v6, LX/ccR;

    iget-object v0, p0, LX/mPC;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    neg-float v0, v0

    iput v0, v6, LX/ccR;->A00:F

    iget v0, p0, LX/mPC;->A00:I

    const/4 v5, 0x1

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v1, v6, LX/ccR;->A00:F

    const v0, -0x2b1d052c

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/mPC;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/mPC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/transformation/ExpandableBehavior;

    iget v1, v2, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    iget v0, p0, LX/mPC;->A00:I

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/mPC;->A03:Ljava/lang/Object;

    check-cast v0, LX/qnu;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/7Aq;

    iget-boolean v0, v0, LX/7Aq;->A01:Z

    invoke-virtual {v2, v1, v3, v0, v5}, Lcom/google/android/material/transformation/ExpandableBehavior;->A0T(Landroid/view/View;Landroid/view/View;ZZ)Z

    return v5

    :cond_1
    iget-object v0, v6, LX/ccR;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    return v5
.end method
