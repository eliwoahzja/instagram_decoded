.class public final LX/lPw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Yu;

.field public A02:LX/00T;

.field public A03:LX/aZe;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Long;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/view/Window$Callback;

.field public A0J:Landroid/view/Window$Callback;

.field public A0K:Z

.field public final A0L:F

.field public final A0M:Landroid/app/Activity;

.field public final A0N:LX/fnt;

.field public final A0O:LX/fNW;

.field public final A0P:LX/9q6;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Lkotlin/jvm/functions/Function1;

.field public final A0S:Lkotlin/jvm/functions/Function1;

.field public final A0T:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9q6;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lPw;->A0M:Landroid/app/Activity;

    iput-object p4, p0, LX/lPw;->A0Q:Ljava/lang/Integer;

    iput p7, p0, LX/lPw;->A0L:F

    iput-object p2, p0, LX/lPw;->A0P:LX/9q6;

    iput-object p5, p0, LX/lPw;->A0S:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/lPw;->A0R:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/fNW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/fNW;->A02:Ljava/lang/Integer;

    iput v0, v1, LX/fNW;->A00:I

    iput-object v2, v1, LX/fNW;->A01:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lPw;->A0O:LX/fNW;

    iput-object p3, p0, LX/lPw;->A04:Ljava/lang/Float;

    iput-object v2, p0, LX/lPw;->A05:Ljava/lang/Float;

    iput-boolean v3, p0, LX/lPw;->A08:Z

    iput-boolean v3, p0, LX/lPw;->A0A:Z

    iput-boolean v3, p0, LX/lPw;->A0D:Z

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/lPw;->A0T:Landroid/os/Handler;

    const/16 v1, 0x8

    new-instance v0, LX/fnt;

    invoke-direct {v0, p0, v1}, LX/fnt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/lPw;->A0N:LX/fnt;

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;Landroid/view/View;Ljava/lang/Float;)V
    .locals 5

    invoke-static {p1}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v4

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const/4 v0, 0x0

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    const/4 v0, 0x1

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    throw v0
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/lPw;)V
    .locals 11

    iget-object v2, p1, LX/lPw;->A0P:LX/9q6;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v1

    iget-object v0, p1, LX/lPw;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    aget v0, v1, v3

    int-to-float v0, v0

    sub-float/2addr v9, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v10, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x14a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :cond_2
    return-void
.end method

.method public static final A02(LX/eCq;LX/lPw;Z)V
    .locals 2

    iget-boolean v0, p1, LX/lPw;->A0K:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/lPw;->A0K:Z

    iget-boolean v0, p1, LX/lPw;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/lPw;->A0P:LX/9q6;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/lPw;->A0N:LX/fnt;

    invoke-virtual {v1, v0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/lPw;->A0E:Z

    :cond_1
    if-eqz p2, :cond_3

    iget-object v1, p1, LX/lPw;->A0T:Landroid/os/Handler;

    new-instance v0, LX/pmT;

    invoke-direct {v0, p0, p1}, LX/pmT;-><init>(LX/eCq;LX/lPw;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/lPw;->A0R:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/lPw;)V
    .locals 3

    iget-object v2, p0, LX/lPw;->A0I:Landroid/view/Window$Callback;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/lPw;->A0M:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, p0, LX/lPw;->A0J:Landroid/view/Window$Callback;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/lPw;->A0I:Landroid/view/Window$Callback;

    iput-object v2, p0, LX/lPw;->A0J:Landroid/view/Window$Callback;

    iget-object v0, p0, LX/lPw;->A0T:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/lPw;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/lPw;->A0P:LX/9q6;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/lPw;->A0N:LX/fnt;

    invoke-virtual {v1, v0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lPw;->A0E:Z

    :cond_2
    iget-object v1, p0, LX/lPw;->A0O:LX/fNW;

    iput-object v2, v1, LX/fNW;->A01:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/fNW;->A03:Z

    iput-boolean v0, p0, LX/lPw;->A09:Z

    iput-boolean v0, p0, LX/lPw;->A0B:Z

    iput-boolean v0, p0, LX/lPw;->A0C:Z

    iput-object v2, p0, LX/lPw;->A07:Ljava/lang/Long;

    iput-object v2, p0, LX/lPw;->A06:Ljava/lang/Float;

    iput-boolean v0, p0, LX/lPw;->A0G:Z

    iput-boolean v0, p0, LX/lPw;->A0F:Z

    iput-boolean v0, p0, LX/lPw;->A0H:Z

    iget-object v1, p0, LX/lPw;->A02:LX/00T;

    iget-object v0, p0, LX/lPw;->A01:LX/0Yu;

    iput-object v2, p0, LX/lPw;->A02:LX/00T;

    iput-object v2, p0, LX/lPw;->A01:LX/0Yu;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/223;->A1C(LX/00C;LX/00T;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/lPw;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/lPw;->A0I:Landroid/view/Window$Callback;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/lPw;->A0M:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/lPw;->A0J:Landroid/view/Window$Callback;

    new-instance v1, LX/mPP;

    invoke-direct {v1, v0, p0}, LX/mPP;-><init>(Landroid/view/Window$Callback;LX/lPw;)V

    iput-object v1, p0, LX/lPw;->A0I:Landroid/view/Window$Callback;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    instance-of v0, v2, LX/00T;

    if-eqz v0, :cond_0

    check-cast v2, LX/00T;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/n0E;

    invoke-direct {v1, p0, v0}, LX/n0E;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/lPw;->A02:LX/00T;

    iput-object v1, p0, LX/lPw;->A01:LX/0Yu;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/lPw;->A0P:LX/9q6;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/lPw;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/lPw;->A0N:LX/fnt;

    invoke-virtual {v1, v0}, LX/9q6;->A0f(LX/Fe0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lPw;->A0E:Z

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 1

    iget-boolean v0, p0, LX/lPw;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lPw;->A0H:Z

    return-void

    :cond_0
    invoke-static {p0}, LX/lPw;->A03(LX/lPw;)V

    return-void
.end method
