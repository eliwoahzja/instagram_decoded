.class public final LX/7KF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/7LJ;

.field public A02:LX/S9U;

.field public A03:LX/CDo;

.field public A04:LX/7Ls;

.field public A05:LX/7QE;

.field public A06:LX/7LH;

.field public A07:LX/7MB;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/4Ka;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:LX/Esp;

.field public final A0I:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7KF;->A0C:LX/4Ka;

    iput-object p3, p0, LX/7KF;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/7KF;->A0I:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x3b

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7KF;->A0H:LX/Esp;

    const/16 v0, 0x3a

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7KF;->A0E:LX/Esp;

    const/16 v0, 0x3c

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7KF;->A0F:LX/Esp;

    return-void
.end method

.method public static final A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;
    .locals 0

    iget-object p0, p0, LX/7KF;->A0H:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/7KF;)V
    .locals 17

    const v0, 0x7f0b1273

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    move-object/from16 v3, p1

    iget-object v5, v3, LX/7KF;->A06:LX/7LH;

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/7LH;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/7LH;->A01:LX/rni;

    iget v2, v5, LX/7LH;->A00:I

    const-string/jumbo v1, "view_inflated"

    const v0, 0x5a71a89

    invoke-interface {v4, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    const v0, 0x7f0b12ca

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v11, v3, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110ca001359e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    new-instance v12, LX/7LI;

    invoke-direct {v12, v0}, LX/CBl;-><init>(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/7KF;->A0C:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    const/16 v0, 0x8

    new-instance v6, LX/9vT;

    invoke-direct {v6, v3, v0}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v15, LX/9uR;

    invoke-direct {v15, v3, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v14, LX/9uO;

    invoke-direct {v14, v3, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v5, LX/9vT;

    invoke-direct {v5, v3, v0}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    new-instance v0, LX/9vT;

    invoke-direct {v0, v3, v2}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v3, LX/7KF;->A06:LX/7LH;

    const/4 v2, 0x0

    new-instance v7, LX/7LJ;

    move-object/from16 p0, v5

    move-object/from16 p1, v0

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v18}, LX/7LJ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/CBl;LX/7LH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;)V

    iput-object v7, v3, LX/7KF;->A01:LX/7LJ;

    new-instance v7, LX/7Ls;

    invoke-direct {v7}, LX/7Ls;-><init>()V

    iput-object v7, v3, LX/7KF;->A04:LX/7Ls;

    iget-object v9, v3, LX/7KF;->A01:LX/7LJ;

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v10

    invoke-static {v10}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iput-object v0, v9, LX/7LJ;->A0I:LX/mkc;

    iput-object v7, v9, LX/7LJ;->A08:LX/7Ls;

    invoke-interface {v10}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v5

    new-instance v0, LX/DFM;

    invoke-direct {v0, v9, v4}, LX/DFM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0hp;->A06(LX/00C;)V

    new-instance v8, LX/2A5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v5, v7, LX/7Ls;->A05:LX/GhC;

    invoke-interface {v10}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v4

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-static {v0, v4, v5}, LX/0hc;->A00(LX/0ho;LX/0hp;LX/Ge9;)LX/6wg;

    move-result-object v6

    new-instance v5, LX/DKM;

    invoke-direct {v5, v9, v7, v2, v8}, LX/DKM;-><init>(LX/7LJ;LX/7Ls;LX/HAU;LX/2A5;)V

    const/16 v0, 0x16

    new-instance v4, LX/6Tc;

    invoke-direct {v4, v5, v6, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {v10}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v4}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_1
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v6, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    :cond_2
    iget-object v5, v7, LX/7Ls;->A04:LX/saY;

    invoke-interface {v6}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v4

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-static {v0, v4, v5}, LX/0hc;->A00(LX/0ho;LX/0hp;LX/Ge9;)LX/6wg;

    move-result-object v5

    new-instance v4, LX/7Lu;

    invoke-direct {v4, v7, v3, v2}, LX/7Lu;-><init>(LX/7Ls;LX/7KF;LX/HAU;)V

    const/16 v0, 0x16

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v4, v5, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-interface {v6}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v0, v3, LX/7KF;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MB;

    iput-object v0, v3, LX/7KF;->A07:LX/7MB;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v4, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    :cond_3
    iget-object v2, v0, LX/7MB;->A0F:LX/0go;

    const/4 v1, 0x1

    new-instance v0, LX/9xC;

    invoke-direct {v0, v3, v1}, LX/9xC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v1, v3, LX/7KF;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/0l8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {v11, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110ca001459e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A02(LX/7KF;)V
    .locals 8

    const v0, 0x20039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R0P;

    iget-object v0, p0, LX/7KF;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    sget-object v6, LX/56z;->A00:LX/56z;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move p0, v7

    invoke-virtual/range {v1 .. v8}, LX/R0P;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final A03(LX/7KF;Z)V
    .locals 5

    iget-object v1, p0, LX/7KF;->A05:LX/7QE;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "relaunched"

    invoke-virtual {v1, v0}, LX/7QE;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/7KF;->A07:LX/7MB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7MB;->A0F:LX/0go;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    if-eqz v0, :cond_2

    iget v4, v0, LX/7PN;->A00:I

    :goto_0
    sget-object v0, LX/7QE;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v3, LX/7QE;

    invoke-direct {v3, v0}, LX/7QE;-><init>(I)V

    if-eqz p1, :cond_1

    sget-object v2, LX/CR8;->A09:LX/CR8;

    :goto_1
    iget-object v0, p0, LX/7KF;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/7QE;->A02(LX/CR8;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, LX/7KF;->A05:LX/7QE;

    return-void

    :cond_1
    sget-object v2, LX/CR8;->A0A:LX/CR8;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final A04()Z
    .locals 5

    iget-object v4, p0, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81124000066159L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/0l9;->A05(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0l9;->A06(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0A:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private final A05()Z
    .locals 5

    iget-object v4, p0, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112400008615bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/0l9;->A04:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7KF;->A07:LX/7MB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7MB;->A0F:LX/0go;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7PN;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0l9;->A06(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0A:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private final A06()Z
    .locals 5

    iget-object v3, p0, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81124000056158L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/0l9;->A05:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0l9;->A06(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0e:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static final A07(LX/7LJ;LX/7KF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 37

    move-object/from16 v6, p1

    iget-object v0, v6, LX/7KF;->A0C:LX/4Ka;

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    move-object/from16 v5, p2

    move-object/from16 v32, p3

    if-eqz v4, :cond_2e

    iget-object v11, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v11, :cond_2e

    iget-object v0, v6, LX/7KF;->A04:LX/7Ls;

    const/16 v21, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/7Ls;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dt0;

    :goto_0
    instance-of v0, v8, LX/7PY;

    if-eqz v0, :cond_1c

    move-object v0, v8

    check-cast v0, LX/7PY;

    :goto_1
    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7PY;->A09:Z

    const/4 v1, 0x1

    if-eq v0, v7, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v6}, LX/7KF;->A0F(LX/7KF;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    const/16 v20, 0x4

    if-eqz p2, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_3
    iget-object v12, v6, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/7LI;

    move-object/from16 v0, v19

    invoke-direct {v8, v0}, LX/CBl;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f07004d

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move-object/from16 v34, p0

    if-nez p2, :cond_7

    move-object/from16 v10, v21

    :goto_4
    const/4 v9, 0x0

    if-nez p2, :cond_a

    const-wide/16 v29, 0xe10

    const/16 v28, -0x1

    const/high16 v26, 0x41800000    # 16.0f

    new-instance v8, LX/RwF;

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v19

    move-object/from16 v25, v1

    move/from16 v27, v0

    move/from16 v31, v7

    invoke-direct/range {v22 .. v31}, LX/RwF;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;FIIJZ)V

    :goto_5
    const-string v1, "gtm_curved_text"

    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b184c

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    const v1, 0x7f0b393a

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    instance-of v1, v14, LX/7RC;

    if-eqz v1, :cond_2e

    if-eqz v14, :cond_2e

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v21

    if-eqz v9, :cond_3

    move-object/from16 v23, v1

    :cond_3
    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, v18

    if-ne v10, v1, :cond_6

    iget-object v1, v8, LX/RwF;->A08:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v10, v1

    float-to-int v14, v10

    move-object/from16 v1, v34

    iget-object v1, v1, LX/7LJ;->A0n:Landroid/view/View;

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v15}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/content/Context;->getColor(I)I

    move-result v17

    const/16 v1, 0x14

    invoke-static {v15, v1}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v16

    new-instance v10, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v10, v15}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "prompt_camera_glyph"

    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0821cf

    invoke-virtual {v15, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move/from16 v15, v17

    invoke-virtual {v10, v15, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v1, 0x33

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v14, v14, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    move/from16 v15, v16

    if-eq v1, v7, :cond_4

    sub-int v15, v0, v16

    sub-int/2addr v15, v14

    :cond_4
    int-to-float v1, v15

    const v15, -0x5fb7c76e

    invoke-static {v10, v1, v15}, LX/0KG;->A0F(Landroid/view/View;FI)V

    sub-int v1, v0, v16

    sub-int/2addr v1, v14

    int-to-float v14, v1

    const v1, -0x6a63c44e

    invoke-static {v10, v14, v1}, LX/0KG;->A0G(Landroid/view/View;FI)V

    move-object/from16 v1, v34

    iget-object v1, v1, LX/7LJ;->A0p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_6
    if-eqz v9, :cond_5

    new-instance v14, LX/7LI;

    move-object/from16 v1, v19

    invoke-direct {v14, v1}, LX/CBl;-><init>(Ljava/lang/Integer;)V

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v1

    float-to-int v1, v14

    int-to-float v4, v1

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v1, -0x3f000000    # -8.0f

    new-instance v21, LX/Bb0;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput v4, v0, LX/Bb0;->A01:F

    iput v1, v0, LX/Bb0;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    new-instance v4, LX/aYk;

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v33, v6

    move-object/from16 v35, v5

    move/from16 v36, v7

    move/from16 p0, v9

    invoke-direct/range {v30 .. v37}, LX/aYk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v1, LX/S9U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/S9U;->A06:Landroid/widget/FrameLayout;

    iput-object v11, v1, LX/S9U;->A07:Landroid/widget/FrameLayout;

    iput-object v8, v1, LX/S9U;->A09:LX/RwF;

    iput-object v13, v1, LX/S9U;->A08:Landroid/widget/FrameLayout;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/S9U;->A0B:Ljava/lang/Integer;

    iput-object v10, v1, LX/S9U;->A04:Landroid/view/View;

    iput-boolean v9, v1, LX/S9U;->A0H:Z

    move-object/from16 v0, v21

    iput-object v0, v1, LX/S9U;->A0A:LX/Bb0;

    iput-object v4, v1, LX/S9U;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/S9U;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, LX/S9U;->A00:F

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/S9U;->A0G:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/S9U;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/S9U;->A0D:Ljava/util/List;

    const v9, 0x3de147ae    # 0.11f

    const/4 v4, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v9, v4, v8, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, v1, LX/S9U;->A05:Landroid/view/animation/Interpolator;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/7KF;->A02:LX/S9U;

    if-nez p2, :cond_24

    iget-object v0, v6, LX/7KF;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8vI;

    invoke-virtual/range {p1 .. p1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_21

    if-eq v11, v7, :cond_20

    const/4 v0, 0x2

    if-eq v11, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v11, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v11, v0, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    move-object/from16 v10, v21

    goto/16 :goto_6

    :cond_7
    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x811588000c6ce1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    if-nez v8, :cond_8

    move-object/from16 v10, v19

    :goto_7
    const/4 v9, 0x1

    move-object/from16 v8, v19

    if-ne v10, v8, :cond_a

    goto/16 :goto_4

    :cond_8
    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x811588000b6ce0L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_a
    move-object/from16 v8, v34

    iget-object v8, v8, LX/7LJ;->A0n:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/content/Context;->getColor(I)I

    move-result v28

    if-eqz v9, :cond_b

    sget-object v24, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v26, 0x41500000    # 13.0f

    :goto_8
    const-wide/16 v29, 0x1c20

    new-instance v8, LX/RwF;

    move-object/from16 v23, v4

    move-object/from16 v25, v1

    move/from16 v27, v0

    move/from16 v31, v3

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v31}, LX/RwF;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;FIIJZ)V

    goto/16 :goto_5

    :cond_b
    move-object/from16 v24, v19

    const/high16 v26, 0x41800000    # 16.0f

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v7, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    iget-object v0, v6, LX/7KF;->A07:LX/7MB;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/7MB;->A0F:LX/0go;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/7PN;->A04:Ljava/lang/String;

    :goto_9
    const v0, 0x7f134572

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v8

    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    iget-object v0, v6, LX/7KF;->A07:LX/7MB;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7MB;->A0F:LX/0go;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/7PN;->A05:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    const v0, 0x7f134574

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_11
    iget-object v0, v6, LX/7KF;->A07:LX/7MB;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/7MB;->A0F:LX/0go;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/7PN;->A03:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    const v0, 0x7f134571

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_13
    instance-of v0, v8, LX/Fzu;

    if-eqz v0, :cond_14

    check-cast v8, LX/Fzu;

    if-eqz v8, :cond_14

    invoke-interface {v8}, LX/Fzu;->CFW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    const v0, 0x7f134575

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_15
    instance-of v0, v8, LX/Fzu;

    if-eqz v0, :cond_16

    check-cast v8, LX/Fzu;

    if-eqz v8, :cond_16

    invoke-interface {v8}, LX/Fzu;->CFV()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_16
    move-object/from16 v1, v21

    goto/16 :goto_3

    :cond_17
    invoke-static {v6}, LX/7KF;->A0A(LX/7KF;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_18
    invoke-static {v6}, LX/7KF;->A0E(LX/7KF;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_19
    invoke-static {v6}, LX/7KF;->A0D(LX/7KF;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1a
    if-eqz v1, :cond_1b

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1b
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1c
    move-object/from16 v0, v21

    goto/16 :goto_1

    :cond_1d
    move-object/from16 v8, v21

    goto/16 :goto_0

    :cond_1e
    sget-object v12, LX/aET;->A06:LX/aET;

    goto :goto_a

    :cond_1f
    sget-object v12, LX/aET;->A03:LX/aET;

    goto :goto_a

    :cond_20
    sget-object v12, LX/aET;->A07:LX/aET;

    goto :goto_a

    :cond_21
    sget-object v12, LX/aET;->A04:LX/aET;

    goto :goto_a

    :cond_22
    sget-object v12, LX/aET;->A05:LX/aET;

    :goto_a
    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/8vI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v10

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    invoke-interface {v10}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v11, LX/R06;->A0L:LX/R06;

    const/16 v0, 0x177

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v11, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v12, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v11, v9, LX/8vI;->A03:LX/8vG;

    iget-object v0, v11, LX/8vG;->A03:LX/0dZ;

    iget-object v9, v0, LX/0dZ;->A00:Ljava/lang/String;

    if-nez v9, :cond_23

    const-string v9, ""

    :cond_23
    const-string v0, "direct_session_id"

    invoke-interface {v10, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/8vG;->A02()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x446

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v11, LX/8vG;->A01:Ljava/lang/String;

    const-string/jumbo v0, "ranking_request_id"

    invoke-interface {v10, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v10, v9, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0tp;->EYq()V

    :cond_24
    move-object/from16 v0, v18

    if-ne v2, v0, :cond_25

    const/4 v3, 0x1

    :cond_25
    iput-boolean v3, v6, LX/7KF;->A09:Z

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_26

    const/4 v0, 0x1

    if-eqz p2, :cond_27

    :cond_26
    const/4 v0, 0x0

    :cond_27
    iput-boolean v0, v6, LX/7KF;->A0A:Z

    const/4 v2, 0x0

    if-nez p2, :cond_28

    const/4 v2, 0x1

    :cond_28
    move-object/from16 v0, v34

    iget-object v0, v0, LX/7LJ;->A07:LX/S9U;

    if-eqz v0, :cond_29

    iget-boolean v0, v0, LX/S9U;->A0F:Z

    if-ne v0, v7, :cond_29

    invoke-virtual/range {v34 .. v34}, LX/7LJ;->A0e()V

    :cond_29
    move-object/from16 v0, v34

    iput-object v1, v0, LX/7LJ;->A07:LX/S9U;

    if-eqz v2, :cond_2b

    iget-object v0, v0, LX/7LJ;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7RC;

    iput-boolean v7, v3, LX/7RC;->A01:Z

    iget-object v0, v3, LX/7RC;->A00:Landroid/graphics/Paint;

    if-nez v0, :cond_2a

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    iget v0, v3, LX/7RC;->A03:I

    int-to-float v11, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v9, v11, v0

    mul-float/2addr v11, v8

    move/from16 v0, v20

    new-array v12, v0, [I

    fill-array-data v12, :array_0

    new-array v13, v0, [F

    fill-array-data v13, :array_1

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v8, Landroid/graphics/RadialGradient;

    move v10, v9

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v2, v3, LX/7RC;->A00:Landroid/graphics/Paint;

    :cond_2a
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_2b
    iget-boolean v0, v1, LX/S9U;->A0F:Z

    if-eqz v0, :cond_2c

    return v7

    :cond_2c
    iput-boolean v7, v1, LX/S9U;->A0F:Z

    iget-object v0, v1, LX/S9U;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v1, LX/S9U;->A01:F

    iget-object v0, v1, LX/S9U;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v1, LX/S9U;->A02:F

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/S9U;->A02(LX/S9U;Z)V

    iget-object v6, v1, LX/S9U;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gtz v2, :cond_2d

    iget-object v0, v1, LX/S9U;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_b
    int-to-float v3, v0

    const/high16 v2, 0x42c80000    # 100.0f

    iget v0, v1, LX/S9U;->A00:F

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    const v0, 0x2e20b505

    invoke-static {v6, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const/high16 v2, -0x40000000    # -2.0f

    const v0, -0x5a2ba900

    invoke-static {v6, v2, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v0, -0x1cee1a95

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v6, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x7f0a2088

    invoke-static {v6, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x6f5a0677

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v1, LX/S9U;->A07:Landroid/widget/FrameLayout;

    const v0, 0x64554c6f

    invoke-static {v2, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x501fa525

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v1, LX/S9U;->A08:Landroid/widget/FrameLayout;

    const v0, 0x28b28d9b

    invoke-static {v3, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, -0x11bddbef

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x61b64332

    invoke-static {v3, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const/high16 v2, -0x3d800000    # -64.0f

    iget v0, v1, LX/S9U;->A00:F

    mul-float/2addr v2, v0

    new-instance v0, LX/SvW;

    invoke-direct {v0, v1, v2, v5}, LX/SvW;-><init>(Ljava/lang/Object;FI)V

    const-wide/16 v2, 0x3c

    invoke-static {v1, v0, v2, v3}, LX/S9U;->A01(LX/S9U;Lkotlin/jvm/functions/Function0;J)V

    const/16 v2, 0x23

    new-instance v0, LX/J58;

    invoke-direct {v0, v1, v2}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x78

    invoke-static {v1, v0, v2, v3}, LX/S9U;->A01(LX/S9U;Lkotlin/jvm/functions/Function0;J)V

    const/16 v2, 0x24

    new-instance v0, LX/J58;

    invoke-direct {v0, v1, v2}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x118

    invoke-static {v1, v0, v2, v3}, LX/S9U;->A01(LX/S9U;Lkotlin/jvm/functions/Function0;J)V

    const/16 v2, 0x25

    new-instance v0, LX/J58;

    invoke-direct {v0, v1, v2}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x15e

    invoke-static {v1, v0, v2, v3}, LX/S9U;->A01(LX/S9U;Lkotlin/jvm/functions/Function0;J)V

    return v7

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_b

    :cond_2e
    if-nez p2, :cond_2f

    invoke-interface/range {v32 .. v32}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2f
    return v3

    :array_0
    .array-data 4
        0x0
        0x0
        0x2e000000
        0x61000000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f051eb8    # 0.52f
        0x3f3851ec    # 0.72f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A08(LX/7PN;LX/7KF;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/7PN;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v1

    iget-wide v5, p0, LX/7PN;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iget-wide v1, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    :cond_0
    :goto_0
    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    invoke-static {p1}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0e:Z

    if-eqz v0, :cond_1

    :cond_3
    invoke-direct {p1}, LX/7KF;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p1}, LX/7KF;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p1}, LX/7KF;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7KF;->A0D(LX/7KF;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final A09(LX/7KF;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/0l9;->A02:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final A0A(LX/7KF;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/7KF;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7KF;->A0C(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7KF;->A0F(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0l8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(LX/7KF;)Z
    .locals 4

    iget-object p0, p0, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81124000036156L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81124000046157L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A0C(LX/7KF;)Z
    .locals 8

    iget-object v0, p0, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81124000036156L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7KF;->A09(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7KF;->A07:LX/7MB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7MB;->A0F:LX/0go;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/7PN;->A01:J

    :goto_0
    invoke-static {p0}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-wide v1, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public static final A0D(LX/7KF;)Z
    .locals 6

    invoke-static {p0}, LX/7KF;->A0C(LX/7KF;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7KF;->A0F(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0l8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81124000066159L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/0l9;->A05(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0l9;->A04(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/4oU;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-static {v5}, LX/0l9;->A05(LX/2in;)Z

    move-result v0

    invoke-static {v5}, LX/0l9;->A04(LX/2in;)Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p0}, LX/7KF;->A0E(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/0l9;->A03:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0xf

    aget-object v0, v1, v0

    invoke-interface {v4, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7KF;->A07:LX/7MB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7MB;->A0F:LX/0go;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7PN;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0l9;->A06(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d900086ab4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static final A0E(LX/7KF;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/7KF;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7KF;->A0C(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7KF;->A0F(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7KF;->A0A(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0l8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0F(LX/7KF;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/7KF;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7KF;->A0C(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0G()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7KF;->A07:LX/7MB;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7MB;->A0F:LX/0go;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PN;

    :goto_0
    iget-object v12, v1, LX/7KF;->A04:LX/7Ls;

    if-eqz v12, :cond_11

    invoke-static {v0, v1}, LX/7KF;->A08(LX/7PN;LX/7KF;)Z

    move-result v16

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/7PN;->A01:J

    iget-object v11, v0, LX/7PN;->A07:Ljava/lang/String;

    :goto_1
    monitor-enter v12

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v11

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v10, v12, LX/7Ls;->A03:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Dt0;

    :cond_2
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/Dt0;

    instance-of v1, v2, LX/7Pm;

    if-nez v1, :cond_3

    instance-of v0, v2, LX/7PM;

    if-eqz v0, :cond_e

    :cond_3
    iget-boolean v0, v12, LX/7Ls;->A01:Z

    if-nez v0, :cond_e

    if-eqz v16, :cond_e

    iput-wide v3, v12, LX/7Ls;->A00:J

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v5

    goto :goto_4

    :goto_3
    move-object v0, v2

    check-cast v0, LX/7Pm;

    if-eqz v0, :cond_5

    iget-object v14, v0, LX/7Pm;->A07:Ljava/util/List;

    if-nez v14, :cond_6

    :cond_5
    :goto_4
    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_6
    if-eqz v0, :cond_7

    iget v13, v0, LX/7Pm;->A00:I

    iget-object v1, v0, LX/7Pm;->A04:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v7, v0, LX/7Pm;->A05:Ljava/lang/String;

    if-nez v7, :cond_8

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    move-object/from16 v17, v5

    :goto_5
    move-object v7, v11

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v15, v5

    goto :goto_7

    :goto_6
    iget-object v15, v0, LX/7Pm;->A03:Ljava/lang/String;

    :goto_7
    sget-object v18, LX/TU9;->A00:LX/TU9;

    instance-of v6, v2, LX/7PM;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/7Pm;->A01:Ljava/lang/Boolean;

    iget-object v1, v0, LX/7Pm;->A08:Ljava/util/List;

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7Pm;->A06:Ljava/util/List;

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_d
    new-instance v2, LX/7PY;

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move/from16 v26, v13

    move/from16 v27, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v17

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v27}, LX/7PY;-><init>(LX/Dtp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    sget-object v6, LX/44V;->A00:LX/44V;

    const-wide/16 v0, 0x4b0

    new-instance v5, LX/A7v;

    invoke-direct {v5, v6, v0, v1}, LX/A7v;-><init>(LX/BBH;J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dt0;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v10, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v9, LX/7PY;

    if-eqz v0, :cond_f

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7PY;

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/7Ls;->A01:Z

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTQ;

    iget-object v0, v12, LX/7Ls;->A02:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    monitor-exit v12

    :cond_11
    return-void
.end method

.method public final A0H()V
    .locals 4

    iget-object v0, p0, LX/7KF;->A01:LX/7LJ;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7KF;->A0C(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7KF;->A0F(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7KF;->A0A(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7KF;->A0E(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7KF;->A0D(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7KF;->A02:LX/S9U;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/S9U;->A0F:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/7KF;->A0C:LX/4Ka;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7KF;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    new-instance v2, LX/Mdc;

    invoke-direct {v2, p0}, LX/Mdc;-><init>(LX/7KF;)V

    iput-object v2, p0, LX/7KF;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0I(II)V
    .locals 6

    iget-object v5, p0, LX/7KF;->A01:LX/7LJ;

    if-eqz v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/7LJ;->A02:J

    iget-object v1, v5, LX/7LJ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/7KF;->A04:LX/7Ls;

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gt p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x1

    if-ltz p2, :cond_1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-boolean v0, v5, LX/7LJ;->A0P:Z

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    invoke-virtual {v5}, LX/7LJ;->A0f()V

    iget-object v1, v5, LX/7LJ;->A0r:Landroid/widget/FrameLayout;

    const v0, -0x2120a3db

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/7LJ;->A0h(Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_5

    sget-object v0, LX/25U;->A00:LX/25U;

    :goto_0
    invoke-virtual {v4, v0}, LX/7Ls;->A16(LX/BBH;)V

    return-void

    :cond_5
    if-eqz v2, :cond_3

    sget-object v0, LX/44T;->A00:LX/44T;

    goto :goto_0
.end method
