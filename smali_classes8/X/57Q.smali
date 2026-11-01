.class public final LX/57Q;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/9J2;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9J2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, LX/57Q;->A03:LX/9J2;

    iput-object p2, p0, LX/57Q;->A02:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/57Q;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/57Q;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/57Q;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0x555725ed    # -2.9994114E-13f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :goto_0
    const v0, 0x427fa5e9

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return v3

    :cond_0
    iget-boolean v0, p0, LX/57Q;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/57Q;->A03:LX/9J2;

    iget-object v0, v0, LX/9J2;->A0B:LX/54R;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    aget v0, v0, v3

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/57Q;->A05:Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iput-boolean v5, p0, LX/57Q;->A00:Z

    iput-boolean v5, p0, LX/57Q;->A01:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/57Q;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/57Q;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/57Q;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/57Q;->A03:LX/9J2;

    iget-object v0, v0, LX/9J2;->A0B:LX/54R;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    aget v0, v0, v3

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, LX/57Q;->A01:Z

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p0, LX/57Q;->A00:Z

    goto :goto_0
.end method
