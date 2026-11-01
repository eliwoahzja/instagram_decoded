.class public final LX/Cvk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Cvk;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p3, p0, LX/Cvk;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Cvk;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/6XV;IZ)V
    .locals 1

    iput p2, p0, LX/Cvk;->$t:I

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/Cvk;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Cvk;->A01:Z

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/Cvk;->A01:Z

    iput-object p1, p0, LX/Cvk;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/Cvk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v3, LX/Cvk;->A01:Z

    if-nez v0, :cond_0

    const/16 v0, 0x34

    new-instance v1, LX/Clq;

    invoke-direct {v1, v0}, LX/Clq;-><init>(I)V

    :goto_0
    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v2, v3, LX/Cvk;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/16 v1, 0x2c

    new-instance v0, LX/9yT;

    invoke-direct {v0, v2, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    const/16 v0, 0x3f

    new-instance v1, LX/DbI;

    invoke-direct {v1, v0, v4, v2}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-boolean v0, v3, LX/Cvk;->A01:Z

    sget-object v4, LX/09S;->A02:LX/7ZA;

    if-eqz v0, :cond_d

    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Cv;

    new-instance v0, LX/6EB;

    invoke-direct {v0, v1}, LX/6EB;-><init>(LX/6Cv;)V

    invoke-static {v4, v0, v2}, LX/7qJ;->A01(LX/09S;LX/lxa;[Ljava/lang/Object;)LX/09S;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v1, v3, LX/Cvk;->A01:Z

    iget-object v0, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QT;

    iget-object v3, v0, LX/4QT;->A03:LX/3c7;

    new-instance v2, LX/2le;

    invoke-direct {v2}, LX/2le;-><init>()V

    const-string v0, "can_show_follow_back"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "following_current_user"

    invoke-static {v2, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/3c7;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "insertion_context"

    invoke-static {v2, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v1, "format"

    const-string v0, "profile"

    invoke-static {v2, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/3c7;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "unit_id"

    invoke-static {v2, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    iget-boolean v0, v3, LX/Cvk;->A01:Z

    if-eqz v0, :cond_3

    iget-object v3, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    const v0, 0x7f082434

    invoke-static {v3, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f04077a

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v3}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v7, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-boolean v6, v3, LX/Cvk;->A01:Z

    new-instance v5, LX/2pz;

    invoke-direct {v5, v7}, LX/2pz;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x0

    new-instance v3, LX/5Fo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/5Fo;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v6, v3, LX/5Fo;->A05:Z

    iput-object v5, v3, LX/5Fo;->A03:LX/2pz;

    iput-object v2, v3, LX/5Fo;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/5Fo;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/5Fo;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v2, 0x24006

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uw;

    const-string v0, "FeedPrimingManager initialized"

    invoke-virtual {v1, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/2ct;->A04(LX/lne;Z)V

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_4
    iget-boolean v0, v3, LX/Cvk;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0407e0

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v0, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Gy;

    iget-object v4, v0, LX/1Gy;->A08:LX/15b;

    iget-object v2, v0, LX/1Gy;->A05:LX/Ifn;

    iget-object v1, v0, LX/1Gy;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/Cvk;->A01:Z

    invoke-static {v2, v1, v4, v0}, LX/1Id;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/15b;Z)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v6, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Qq;->A00:LX/6Qr;

    invoke-static {v6, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x11

    new-instance v1, LX/9uO;

    invoke-direct {v1, v4, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-boolean v4, v3, LX/Cvk;->A01:Z

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810144001c04d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810144001d04d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v8, 0x3f3a102e

    const-string/jumbo v7, "threads"

    const/4 v10, 0x1

    new-instance v5, LX/6Qs;

    invoke-direct/range {v5 .. v10}, LX/5PP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    iput v8, v5, LX/6Qs;->A03:I

    iput-boolean v0, v5, LX/6Qs;->A0H:Z

    const/16 v0, 0x2a

    new-instance v1, LX/In2;

    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    const-class v0, LX/3ji;

    invoke-virtual {v6, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ji;

    iput-object v0, v5, LX/6Qs;->A0F:LX/3ji;

    const-string v1, "controller_create"

    new-instance v0, LX/0Qz;

    invoke-direct {v0, v5, v1}, LX/0Qz;-><init>(LX/4Ej;Ljava/lang/String;)V

    iget-object v2, v5, LX/4Ej;->A06:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/6Qs;->A05:LX/0Qz;

    const-string v0, "on_resume_controller"

    invoke-virtual {v5, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v5, LX/6Qs;->A09:LX/0Qz;

    const-string v1, "on_pause_controller"

    new-instance v0, LX/0Qz;

    invoke-direct {v0, v5, v1}, LX/0Qz;-><init>(LX/4Ej;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/6Qs;->A08:LX/0Qz;

    const-string/jumbo v1, "threads_metadata_retrieval"

    new-instance v0, LX/0Qz;

    invoke-direct {v0, v5, v1}, LX/0Qz;-><init>(LX/4Ej;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/6Qs;->A0E:LX/0Qz;

    const-string v1, "open_threads_retrieval"

    new-instance v0, LX/0Qz;

    invoke-direct {v0, v5, v1}, LX/0Qz;-><init>(LX/4Ej;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/6Qs;->A0A:LX/0Qz;

    const-string v0, "open_threads_view_model_calculation"

    invoke-virtual {v5, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v5, LX/6Qs;->A0B:LX/0Qz;

    const-string/jumbo v0, "sub_iris"

    invoke-virtual {v5, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v5, LX/6Qs;->A0D:LX/0Qz;

    const-string v1, "pending_delta_processing"

    new-instance v0, LX/0Qz;

    invoke-direct {v0, v5, v1}, LX/0Qz;-><init>(LX/4Ej;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/6Qs;->A0C:LX/0Qz;

    const-string v1, "initial_delta_processing"

    new-instance v0, LX/0Qz;

    invoke-direct {v0, v5, v1}, LX/0Qz;-><init>(LX/4Ej;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/6Qs;->A06:LX/0Qz;

    const-string v1, "initial_snapshot"

    new-instance v0, LX/0Qz;

    invoke-direct {v0, v5, v1}, LX/0Qz;-><init>(LX/4Ej;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, v5, LX/6Qs;->A07:LX/0Qz;

    const/16 v1, 0x31

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    iput-object v3, v5, LX/6Qs;->A0G:LX/Esp;

    iput v10, v5, LX/6Qs;->A04:I

    iput v10, v5, LX/6Qs;->A00:I

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81067500001eebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v5, LX/6Qs;->A0I:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v2, 0x7530

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/6Qt;

    invoke-direct {v0, v5}, LX/6Qt;-><init>(LX/6Qs;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6}, LX/9A7;->A00(Lcom/instagram/common/session/UserSession;)LX/9A7;

    move-result-object v0

    iget-object v0, v0, LX/9A7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_7
    iget-object v5, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Rv;->A00:LX/6Rw;

    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x12

    new-instance v1, LX/9uO;

    invoke-direct {v1, v4, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v2, v3, LX/Cvk;->A01:Z

    sget-object v0, LX/8ut;->A00:LX/8ut;

    const v7, 0x1e5000b

    const/4 v9, 0x0

    const-string/jumbo v6, "threads"

    new-instance v4, LX/6SB;

    invoke-direct/range {v4 .. v9}, LX/5PP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    iput-object v0, v4, LX/6SB;->A04:LX/4Pe;

    const-string v0, "awaiting_iris_deltas"

    invoke-virtual {v4, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v4, LX/6SB;->A00:LX/0Qz;

    const-string v0, "on_view_created"

    new-instance v1, LX/0Qz;

    invoke-direct {v1, v4, v0}, LX/0Qz;-><init>(LX/4Ej;Ljava/lang/String;)V

    iget-object v0, v4, LX/4Ej;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, v4, LX/6SB;->A03:LX/0Qz;

    const-string v0, "mem_offline_sync"

    invoke-virtual {v4, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v4, LX/6SB;->A02:LX/0Qz;

    const-string v0, "iris_sub_message_sync"

    invoke-virtual {v4, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v4, LX/6SB;->A01:LX/0Qz;

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v4, LX/6SB;->A08:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v2, 0x4e20

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/6SD;

    invoke-direct {v0, v4}, LX/6SD;-><init>(LX/6SB;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v4

    :pswitch_8
    iget-object v0, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object v5, v0, LX/6XV;->A0J:LX/6oE;

    iget-object v7, v5, LX/6oE;->A1M:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    if-nez v7, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v6, v0, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6oX;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208110ee000c5a8fL    # 4.073120780690365E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-virtual {v5}, LX/6oE;->A11()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v0, v5, LX/6oE;->A4g:Z

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/6oE;->A2u:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v14, 0x0

    if-eqz v1, :cond_9

    :cond_8
    iget-boolean v0, v5, LX/6oE;->A4g:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v15, 0x0

    :cond_a
    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8210ee00111eefL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    iget-boolean v1, v3, LX/Cvk;->A01:Z

    const-class v2, LX/7BQ;

    invoke-virtual {v2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6, v4, v14}, LX/lNo;->A00(LX/miz;ZZ)LX/RvJ;

    move-result-object v9

    const v0, 0x3c038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1bx;

    const v0, 0x3c043

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/cg1;

    iget v2, v7, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A01:I

    const/16 v0, 0x16

    if-eq v2, v0, :cond_b

    const/16 v0, 0x12

    if-eq v2, v0, :cond_b

    const/16 v0, 0x27

    const/4 v12, 0x0

    if-ne v2, v0, :cond_c

    :cond_b
    const/4 v12, 0x1

    :cond_c
    new-instance v4, LX/7BQ;

    move/from16 v16, v1

    invoke-direct/range {v4 .. v16}, LX/7BQ;-><init>(LX/1bx;LX/miz;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/cg1;LX/RvJ;JZZZZZ)V

    :cond_d
    return-object v4

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-boolean v0, v3, LX/Cvk;->A01:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object v1, v0, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208110ee00305a9dL    # 4.07312078269086E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_a
    iget-boolean v0, v3, LX/Cvk;->A01:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object v1, v0, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210ee00101eeeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_3

    :pswitch_b
    iget-boolean v0, v3, LX/Cvk;->A01:Z

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v0, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2YR;

    iget-object v1, v0, LX/2YR;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v3, LX/Cvk;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2YR;

    iget-object v1, v0, LX/2YR;->A02:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v3, LX/Cvk;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v3, LX/Cvk;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v1, v0, LX/09y;->A00:J

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    return-object v0

    :pswitch_f
    iget-object v1, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v3, LX/Cvk;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_10
    iget-boolean v0, v3, LX/Cvk;->A01:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    return-object v0

    :cond_12
    iget-object v2, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v2, LX/3IU;

    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardController_getDwellTimeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/3IU;->A03:LX/3Qu;

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/3IU;->A04:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0e()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x0

    new-instance v0, LX/Ehz;

    invoke-direct {v0, v2, v1}, LX/Ehz;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-boolean v0, v3, LX/Cvk;->A01:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v0, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TV;

    iget-object v1, v0, LX/3TV;->A0A:LX/1lB;

    iget-boolean v4, v3, LX/Cvk;->A01:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MediaSocialContextViewUtil_maybeAddOrUpdateSocialContextVerificationSnapshot"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_15

    sget-object v0, LX/Efr;->A00:LX/Efs;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Efr;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/Efr;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x21cccdb6

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_15
    new-instance v1, LX/8KT;

    invoke-direct {v1, v2, v4}, LX/8KT;-><init>(Ljava/lang/Long;Z)V

    sget-object v0, LX/83k;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/7rU;->A1F:LX/7rU;

    new-instance v0, LX/7rW;

    invoke-direct {v0, v1}, LX/7rW;-><init>(LX/7rU;)V

    invoke-static {v0, v3, v4}, LX/83k;->A04(LX/Jnh;Ljava/lang/String;Z)V

    :cond_16
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-boolean v0, v3, LX/Cvk;->A01:Z

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_17
    const/16 v0, 0x46

    new-instance v1, LX/9tR;

    invoke-direct {v1, v0}, LX/9tR;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_14
    iget-object v0, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1TR;

    iget-object v1, v0, LX/1TR;->A00:LX/9n2;

    if-eqz v1, :cond_18

    iget-boolean v0, v3, LX/Cvk;->A01:Z

    if-eqz v0, :cond_18

    iget v0, v1, LX/9n2;->A00:F

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_15
    iget-boolean v0, v3, LX/Cvk;->A01:Z

    if-nez v0, :cond_19

    iget-object v1, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_19
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-boolean v0, v3, LX/Cvk;->A01:Z

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/Cvk;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_1a
    const/16 v0, 0x43

    new-instance v1, LX/9tV;

    invoke-direct {v1, v0}, LX/9tV;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f75c28f    # 0.96f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
