.class public final LX/Rue;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/MotionEvent;

.field public A03:LX/9q6;

.field public A04:Ljava/lang/Integer;

.field public final A05:I

.field public final synthetic A06:LX/XJU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/XJU;)V
    .locals 1

    iput-object p2, p0, LX/Rue;->A06:LX/XJU;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/Rue;->A05:I

    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Rue;->A06:LX/XJU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/BVB;->A0d(LX/XJU;)LX/eBX;

    move-result-object v0

    invoke-virtual {v0}, LX/eBX;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/eBX;->A01(Landroidx/fragment/app/FragmentActivity;)LX/GGE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FJ8;->A04:LX/ji3;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/ji3;->A01:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v5, v0, LX/ji3;->A00:Landroid/view/View$OnTouchListener;

    if-eqz v5, :cond_2

    invoke-static {v6}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    aget v0, v4, v7

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :try_start_0
    invoke-interface {v5, v6, v3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :cond_1
    iget-object v1, p0, LX/Rue;->A03:LX/9q6;

    if-eqz v1, :cond_2

    const/16 v0, 0x14a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 12

    const v0, 0x5b2299f8

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    iget-object v3, p0, LX/Rue;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, LX/Rue;->A04:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget v9, p0, LX/Rue;->A00:F

    iget v10, p0, LX/Rue;->A01:F

    const/4 v11, 0x0

    const/4 v8, 0x3

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v3}, LX/Rue;->A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const v0, -0x4649f36e

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    throw v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    iput-object v1, p0, LX/Rue;->A03:LX/9q6;

    iget-object v0, p0, LX/Rue;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    iput-object v1, p0, LX/Rue;->A02:Landroid/view/MotionEvent;

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x114f31b7

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/Rue;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v0, p0, LX/Rue;->A00:F

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, LX/Rue;->A01:F

    invoke-static {v3, v0}, LX/AtD;->A03(FF)F

    move-result v3

    iget v0, p0, LX/Rue;->A05:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    iget-object v3, p0, LX/Rue;->A06:LX/XJU;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/XJU;->A0F:Z

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/BVB;->A0d(LX/XJU;)LX/eBX;

    move-result-object v0

    invoke-virtual {v0}, LX/eBX;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v2, p0, LX/Rue;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v1, v3, LX/XJU;->A04:LX/9q6;

    :cond_0
    iput-object v1, p0, LX/Rue;->A03:LX/9q6;

    iget-object v0, p0, LX/Rue;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v2}, LX/Rue;->A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)V

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget-object v0, v3, LX/XJU;->A04:LX/9q6;

    if-eqz v0, :cond_2

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/Rue;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/Rue;->A01:F

    iput-object v1, p0, LX/Rue;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/Rue;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/Rue;->A02:Landroid/view/MotionEvent;

    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x18f6ea55

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x6833b0bd

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return v1

    :cond_1
    iget-object v2, p0, LX/Rue;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, LX/Rue;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/Rue;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    iput-object v1, p0, LX/Rue;->A02:Landroid/view/MotionEvent;

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v2}, LX/Rue;->A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)V

    iput-object v1, p0, LX/Rue;->A03:LX/9q6;

    const v0, 0x2696612c

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Rue;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LX/Rue;->A00(Landroid/view/MotionEvent;Ljava/lang/Integer;)V

    const v0, 0x7be31cac

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return v3

    :cond_4
    iput-object v1, p0, LX/Rue;->A03:LX/9q6;

    goto :goto_0
.end method
