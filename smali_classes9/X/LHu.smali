.class public final LX/LHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LHu;->$t:I

    iput-object p4, p0, LX/LHu;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LHu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LHu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget v0, p0, LX/LHu;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/LHu;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W:LX/CBV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LHu;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {v1}, LX/CBV;->A01(LX/CBV;)V

    invoke-static {v0, v1}, LX/CBV;->A00(Landroid/content/res/Configuration;LX/CBV;)V

    :cond_0
    iget-object v0, p0, LX/LHu;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0T(Lcom/instagram/profile/fragment/UserDetailFragment;I)V

    iget-object v0, p0, LX/LHu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, p0, LX/LHu;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, p0, LX/LHu;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v3, p0, LX/LHu;->A02:Ljava/lang/Object;

    check-cast v3, LX/GJf;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v3}, LX/GJf;->A01(LX/GJf;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v2, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e0

    if-lt v1, v0, :cond_3

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
