.class public final LX/1HH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/content/Context;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroidx/fragment/app/FragmentActivity;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0B:LX/2gq;

.field public A0C:LX/2p9;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0F:LX/5v2;

.field public A0G:LX/BMw;

.field public A0H:LX/PrU;

.field public A0I:LX/6n9;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/2sj;


# direct methods
.method public static final A00(LX/1HH;)LX/BMw;
    .locals 3

    iget v2, p0, LX/1HH;->A00:I

    if-nez v2, :cond_1

    sget-object v1, LX/BMw;->A05:LX/BMw;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/1HH;->A0H:LX/PrU;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/PrU;->A0F:Z

    if-ne v0, v1, :cond_2

    sget-object v1, LX/BMw;->A03:LX/BMw;

    return-object v1

    :cond_2
    if-eq v2, v1, :cond_3

    iget-object v0, p0, LX/1HH;->A0G:LX/BMw;

    sget-object v1, LX/BMw;->A04:LX/BMw;

    if-eq v0, v1, :cond_0

    :cond_3
    sget-object v1, LX/BMw;->A02:LX/BMw;

    return-object v1
.end method

.method public static final declared-synchronized A01(LX/1HH;LX/BMw;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/1HH;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v6, :cond_f

    iget-object v0, p0, LX/1HH;->A0G:LX/BMw;

    if-eq v0, p1, :cond_f

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    iget v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget v5, p0, LX/1HH;->A01:I

    iget-object v0, p0, LX/1HH;->A0H:LX/PrU;

    if-eqz v0, :cond_0

    iput-boolean v8, v0, LX/PrU;->A0F:Z

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    iget v5, p0, LX/1HH;->A01:I

    iget-object v1, p0, LX/1HH;->A0G:LX/BMw;

    sget-object v0, LX/BMw;->A05:LX/BMw;

    if-eq v1, v0, :cond_7

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget v5, p0, LX/1HH;->A02:I

    iget-object v7, p0, LX/1HH;->A0G:LX/BMw;

    sget-object v0, LX/BMw;->A05:LX/BMw;

    const/4 v1, 0x0

    if-ne v7, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, LX/1HH;->A0I:LX/6n9;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/6n9;->A00(I)V

    :cond_4
    iget-object v0, p0, LX/1HH;->A0H:LX/PrU;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, LX/PrU;->A0F:Z

    :cond_5
    invoke-virtual {v6, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    move v2, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/1HH;->A0I:LX/6n9;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, LX/6n9;->A00(I)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, LX/1HH;->A0I:LX/6n9;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, LX/6n9;->A00(I)V

    :cond_8
    iget-object v0, p0, LX/1HH;->A0H:LX/PrU;

    if-eqz v0, :cond_9

    iput-boolean v8, v0, LX/PrU;->A0F:Z

    :cond_9
    :goto_1
    iput-object p1, p0, LX/1HH;->A0G:LX/BMw;

    iget-object v0, p0, LX/1HH;->A0H:LX/PrU;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/PrU;->A09:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_a
    if-eq v4, v3, :cond_b

    invoke-virtual {v6, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_b
    :try_start_1
    iget-object v4, p0, LX/1HH;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v4, :cond_f

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    if-eqz v0, :cond_c

    const/4 v3, -0x1

    goto :goto_2

    :cond_c
    iget v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    :goto_2
    iget-object v0, p0, LX/1HH;->A03:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v0, p0, LX/1HH;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_d
    if-eq v3, v5, :cond_f

    if-eqz v2, :cond_e

    filled-new-array {v3, v5}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/Ct1;

    invoke-direct {v0, v4, v3, v1}, LX/Ct1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xa

    new-instance v0, LX/9zB;

    invoke-direct {v0, p0, v1}, LX/9zB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/1HH;->A03:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_e
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_f
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A02(LX/5v2;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_2

    iput-object p1, p0, LX/1HH;->A0F:LX/5v2;

    iget-object v2, p0, LX/1HH;->A05:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v0, p1, LX/5v2;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, 0x6af6c1c1

    invoke-static {v1, v2, v0}, LX/0KG;->A01(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/1HH;->A0H:LX/PrU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/PrU;->A0B:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/1HH;->A08:Landroidx/fragment/app/FragmentActivity;

    iget v0, p1, LX/5v2;->A01:I

    invoke-static {v1, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    :cond_2
    return-void
.end method

.method public final A03(LX/Wdf;)V
    .locals 11

    iget-object v0, p0, LX/1HH;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1HH;->A0H:LX/PrU;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/PrU;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/PrU;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    :cond_0
    iget-object v8, p0, LX/1HH;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/1HH;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1HH;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/PrU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/PrU;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v4, LX/PrU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v4, LX/PrU;->A03:LX/Wdf;

    iput-boolean v7, v4, LX/PrU;->A0G:Z

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/PrU;->A00:Landroid/content/Context;

    const/16 v0, 0x23

    new-instance v1, LX/872;

    invoke-direct {v1, v4, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/PrU;->A05:LX/Esp;

    const/16 v0, 0x24

    new-instance v1, LX/872;

    invoke-direct {v1, v4, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/PrU;->A06:LX/Esp;

    sget-object v1, LX/56z;->A00:LX/56z;

    iput-object v1, v4, LX/PrU;->A04:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, LX/5Cf;

    invoke-direct {v10, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v10, v4, LX/PrU;->A0A:LX/snm;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    iput-object v9, v4, LX/PrU;->A0B:LX/snm;

    sget-object v0, LX/BMw;->A05:LX/BMw;

    new-instance v6, LX/5Cf;

    invoke-direct {v6, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v6, v4, LX/PrU;->A09:LX/snm;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v4, LX/PrU;->A0C:LX/snm;

    sget-object v0, LX/1zc;->A05:LX/1zc;

    new-instance v3, LX/5Cf;

    invoke-direct {v3, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, LX/PrU;->A08:LX/snm;

    const/16 v1, 0x3a

    new-instance v0, LX/Dfy;

    invoke-direct {v0, v4, v1}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v4, LX/PrU;->A07:LX/Esp;

    const/4 v1, 0x4

    filled-new-array {v10, v6, v5, v9, v3}, [LX/Ge9;

    move-result-object v0

    new-instance v3, LX/27r;

    invoke-direct {v3, v1, v4, v0}, LX/27r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mkc;

    :goto_0
    sget-object v1, LX/0PV;->A01:LX/qHz;

    sget-object v0, LX/BN4;->A00:LX/BN4;

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/PrU;->A0D:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/1HH;->A0H:LX/PrU;

    return-void

    :cond_1
    invoke-interface {v8}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    goto :goto_0
.end method
