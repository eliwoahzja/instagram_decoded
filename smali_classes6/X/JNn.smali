.class public final LX/JNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JNn;->$t:I

    iput-object p2, p0, LX/JNn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JNn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget v1, p0, LX/JNn;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    iget-object v3, p0, LX/JNn;->A01:Ljava/lang/Object;

    check-cast v3, LX/KrW;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/KrW;->A0L:Z

    iget-object v0, v3, LX/KrW;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    iput v0, v3, LX/KrW;->A00:F

    iget-object v0, v3, LX/KrW;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, LX/KrW;->A0C:I

    sub-int/2addr v1, v0

    iget-object v4, v3, LX/KrW;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v3, LX/KrW;->A02:F

    sub-float/2addr v1, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    iget v0, v3, LX/KrW;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v3, LX/KrW;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v3, LX/KrW;->A04:F

    iget-object v4, v3, LX/KrW;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, v3, LX/KrW;->A08:F

    iget-object v7, v3, LX/KrW;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/KrW;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v0, v3, LX/KrW;->A0C:I

    sub-int/2addr v6, v0

    invoke-static {v7}, LX/135;->A06(Landroid/view/View;)F

    move-result v5

    iget v4, v3, LX/KrW;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    add-float/2addr v5, v4

    iget v0, v3, LX/KrW;->A02:F

    add-float/2addr v5, v0

    int-to-float v0, v6

    sub-float/2addr v5, v0

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_0

    invoke-static {v7}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v5

    invoke-static {v7}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    :cond_0
    iput v1, v3, LX/KrW;->A05:F

    iget v0, v3, LX/KrW;->A08:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget v1, v3, LX/KrW;->A00:F

    iget v0, v3, LX/KrW;->A04:F

    sub-float/2addr v1, v0

    :goto_1
    iput v1, v3, LX/KrW;->A06:F

    iget-object v4, v3, LX/KrW;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v2

    iget v0, v3, LX/KrW;->A05:F

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v2

    iget v0, v3, LX/KrW;->A08:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, v3, LX/KrW;->A07:F

    iget-object v0, v3, LX/KrW;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/KrW;->A05:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, v3, LX/KrW;->A01:F

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    iget v0, v3, LX/KrW;->A05:F

    mul-float/2addr v1, v0

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v3, LX/KrW;->A03:F

    iget v0, v3, LX/KrW;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/KrW;->A0B:I

    iget-object v0, p0, LX/JNn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, v3, LX/KrW;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, LX/KrW;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/KrW;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void

    :cond_2
    iget v1, v3, LX/KrW;->A02:F

    iget-object v0, v3, LX/KrW;->A0E:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/KrW;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, LX/KrW;->A0C:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v3, LX/KrW;->A00:F

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    iget-object v0, v3, LX/KrW;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget-object v1, LX/0O0;->A00:LX/0O0;

    iget-object v0, p0, LX/JNn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0O0;->A07(Landroid/app/Activity;)V

    iget-object v0, p0, LX/JNn;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/JNn;->A01:Ljava/lang/Object;

    check-cast v0, LX/lNe;

    invoke-static {v0}, LX/lNe;->A01(LX/lNe;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/JNn;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qde;

    invoke-virtual {v0}, LX/Qde;->A06()V

    :goto_2
    iget-object v0, p0, LX/JNn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/JNn;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    :cond_8
    iget-object v0, p0, LX/JNn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
