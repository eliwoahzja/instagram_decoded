.class public final LX/SPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/SPI;->$t:I

    iput-object p1, p0, LX/SPI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 5

    iget v0, p0, LX/SPI;->$t:I

    if-nez v0, :cond_4

    iget-object v4, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v4, LX/RyD;

    iget-object v0, v4, LX/RyD;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x2de

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/RyF;->valueOf(Ljava/lang/String;)LX/RyF;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/RyD;->A05:LX/RyF;

    invoke-static {v1, v4, v0}, LX/RyD;->A00(Landroid/os/Bundle;LX/RyD;LX/RyF;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/ppH;

    iget-object v3, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/RyT;

    iput-object v0, v4, LX/RyD;->A03:LX/ppH;

    sget-object v2, LX/S4r;->A00:LX/Rsx;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Rsx;->A07(Ljava/lang/Integer;)V

    sget-object v1, LX/S4q;->A0D:LX/S4q;

    iget-object v0, v4, LX/RyD;->A05:LX/RyF;

    if-nez v0, :cond_0

    const-string v0, "currentType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Rsx;->A05(LX/S4q;Ljava/lang/String;)V

    iget-object v1, v3, LX/RyT;->A00:LX/0iA;

    iput-object v1, v4, LX/RyD;->A01:LX/0iA;

    if-nez v1, :cond_3

    const-string v0, "lifecycle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Platform is missing from the bundle. Please check that \'cds_platform\' field is set."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Arguments should not be null!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0iA;->A09(LX/0ho;)V

    :cond_4
    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 6

    iget v0, p0, LX/SPI;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/RyD;

    iget-object v0, v0, LX/RyD;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/RyT;

    iget-object v2, v0, LX/RyT;->A00:LX/0iA;

    iget-object v1, v2, LX/0iA;->A01:LX/0ho;

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ho;->A03:LX/0ho;

    invoke-virtual {v2, v0}, LX/0iA;->A09(LX/0ho;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsq;

    iget-object v1, v0, LX/Dsq;->A01:LX/7lh;

    iget-object v0, v0, LX/Dsq;->A00:LX/7lb;

    invoke-virtual {v1, v0}, LX/7lh;->A0B(LX/OgC;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    sget-object v1, LX/HTk;->A00:LX/0Yu;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/HTk;->A00:LX/0Yu;

    return-void

    :pswitch_4
    iget-object v5, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ZR;

    iget-object v0, v5, LX/1ZR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v1, v5, LX/1ZR;->A01:LX/2gq;

    if-eqz v1, :cond_3

    const-class v0, LX/8ps;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_3
    iget-object v1, v5, LX/1ZR;->A02:LX/2gq;

    if-eqz v1, :cond_4

    const-class v0, LX/8zG;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    const/4 v4, 0x0

    iput-object v4, v5, LX/1ZR;->A01:LX/2gq;

    iput-object v4, v5, LX/1ZR;->A02:LX/2gq;

    iget-object v0, v5, LX/1ZR;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/1ZR;->A09:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_5
    iput-object v4, v5, LX/1ZR;->A00:Landroid/view/View;

    iput-object v4, v5, LX/1ZR;->A04:LX/FqQ;

    iget-object v3, v5, LX/1ZR;->A03:LX/lPv;

    if-eqz v3, :cond_b

    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/lPv;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v3, LX/lPv;->A05:Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/lPv;->A08:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_7
    iput-object v2, v3, LX/lPv;->A08:Landroid/view/VelocityTracker;

    iget-object v0, v3, LX/lPv;->A0A:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/lPv;->A01(Landroid/view/View;LX/lPv;)V

    :cond_8
    iget-object v0, v3, LX/lPv;->A0B:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/lPv;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object v0, v3, LX/lPv;->A0G:LX/Itn;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Itn;->B5s()V

    :cond_a
    iput-object v2, v3, LX/lPv;->A0G:LX/Itn;

    iput-object v2, v3, LX/lPv;->A0B:Landroid/widget/FrameLayout;

    iput-object v2, v3, LX/lPv;->A09:Landroid/view/View;

    iput-object v2, v3, LX/lPv;->A0C:Landroid/widget/FrameLayout;

    iput-object v2, v3, LX/lPv;->A0D:Landroid/widget/FrameLayout;

    iput-object v2, v3, LX/lPv;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/lPv;->A0P:Z

    :cond_b
    iput-object v4, v5, LX/1ZR;->A03:LX/lPv;

    iget-object v0, v5, LX/1ZR;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {p0, v0}, LX/223;->A1C(LX/00C;LX/00T;)V

    return-void

    :cond_c
    move-object v1, v2

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ch8;

    iget-object v3, v4, LX/Ch8;->A0B:LX/a8y;

    if-eqz v3, :cond_d

    const-string v2, "listener_removed"

    const/4 v1, 0x7

    new-instance v0, LX/jaJ;

    invoke-direct {v0, v2, v3, v1}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/a8y;->A00(LX/a8y;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v4, LX/Ch8;->A0B:LX/a8y;

    const/high16 v0, -0x80000000

    iput v0, v4, LX/Ch8;->A0A:I

    iput v0, v4, LX/Ch8;->A09:I

    iget-object v1, v4, LX/Ch8;->A01:LX/PsA;

    instance-of v0, v1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_e
    iget-object v1, v4, LX/Ch8;->A03:LX/Prr;

    iget-object v0, v4, LX/Ch8;->A02:LX/Ch4;

    invoke-interface {v1, v0}, LX/Prr;->B5u(LX/Ch4;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ry;

    iget-object v2, v3, LX/5Ry;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/5Ry;->A0A:LX/FzQ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    invoke-static {v2}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/5Ry;->A08:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v3, LX/5Ry;->A0G:LX/5Wk;

    iget-object v2, v3, LX/5Ry;->A0H:LX/047;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5Wk;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/5Ry;->A01(LX/5Ry;)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/5Ry;->A03:LX/dER;

    iput-object v2, v3, LX/5Ry;->A04:Ljava/lang/Integer;

    iput-boolean v1, v3, LX/5Ry;->A07:Z

    iget-object v1, v3, LX/5Ry;->A00:LX/0hp;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/5Ry;->A0B:LX/SPI;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    :cond_f
    iput-object v2, v3, LX/5Ry;->A00:LX/0hp;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Sr;

    invoke-static {v0}, LX/8Sr;->A09(LX/8Sr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onPause(LX/00T;)V
    .locals 3

    iget v1, p0, LX/SPI;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Sr;

    iget-boolean v0, v2, LX/8Sr;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Sr;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/8Sr;->A09:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8Sr;->A05:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Of;

    invoke-virtual {v0}, LX/4Of;->A02()V

    return-void

    :cond_2
    sget-object v0, LX/HTk;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LX/HTk;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_4
    iget-object v0, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/RyD;

    iget-object v1, v0, LX/RyD;->A01:LX/0iA;

    if-nez v1, :cond_5

    const-string v0, "lifecycle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v0}, LX/0iA;->A09(LX/0ho;)V

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 3

    iget v1, p0, LX/SPI;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Sr;

    iget-boolean v0, v2, LX/8Sr;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8Sr;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/8Sr;->A09:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8Sr;->A05:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZR;

    iget-object v0, v0, LX/1ZR;->A03:LX/lPv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lPv;->A06()V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerSwipeGestureController_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, p1}, LX/223;->A1C(LX/00C;LX/00T;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Of;

    invoke-virtual {v0}, LX/4Of;->A01()V

    return-void

    :cond_5
    iget-object v0, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/RyD;

    iget-object v1, v0, LX/RyD;->A01:LX/0iA;

    if-nez v1, :cond_6

    const-string v0, "lifecycle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0iA;->A09(LX/0ho;)V

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 3

    iget v0, p0, LX/SPI;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/RyD;

    iget-object v0, v0, LX/RyD;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/RyT;

    iget-object v1, v0, LX/RyT;->A00:LX/0iA;

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v0}, LX/0iA;->A09(LX/0ho;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 5

    iget v1, p0, LX/SPI;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ch8;

    iget-object v0, v1, LX/Ch8;->A01:LX/PsA;

    invoke-interface {v0}, LX/PsA;->FMn()V

    iget-object v0, v1, LX/Ch8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGO;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Ch8;->A02:LX/Ch4;

    iget-object v0, v1, LX/Ch4;->A09:LX/Ch5;

    iget-object v0, v0, LX/Ch5;->A00:LX/Ch6;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v2, v1, LX/Ch4;->A05:LX/0gs;

    sget-object v1, LX/Ag3;->A00:LX/Ag3;

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v4, LX/lQt;

    iget-object v3, v4, LX/lQt;->A06:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/lQt;->A03:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    invoke-static {v2, v3, v4}, LX/lQt;->A01(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/lQt;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/SPI;->A00:Ljava/lang/Object;

    check-cast v0, LX/RyD;

    iget-object v0, v0, LX/RyD;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/RyT;

    iget-object v1, v0, LX/RyT;->A00:LX/0iA;

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0iA;->A09(LX/0ho;)V

    goto :goto_1
.end method
