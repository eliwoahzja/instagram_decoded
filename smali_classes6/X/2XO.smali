.class public final LX/2XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/2XP;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedCrosspostingAudienceSettingManager"


# instance fields
.field public A00:LX/1jR;

.field public A01:LX/Zx3;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2XP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2XO;->A05:LX/2XP;

    const-class v0, LX/2XO;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/2XO;->A04:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XO;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x28

    new-instance v0, LX/Q67;

    invoke-direct {v0, p0, v1}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/2XO;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    iget-object v0, v0, LX/1IX;->A00:LX/Fdh;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7e0882e8

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x33544380

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()LX/Zx3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2XO;->A01:LX/Zx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2XO;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64C;

    sget-object v3, LX/2XO;->A04:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A03(LX/1IX;)Z

    move-result v2

    move-object v5, p2

    invoke-static {v3, p2}, LX/2XO;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64C;

    invoke-virtual {v0, v3, v8}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    sget-object v6, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/Jq7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p2}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    invoke-static {p2}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v0

    iget-object v0, v0, LX/2XO;->A01:LX/Zx3;

    if-eqz v2, :cond_0

    const v0, 0x7f137304

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Zx3;->A05:Z

    if-nez v0, :cond_1

    return-object v8

    :cond_1
    return-object v1
.end method

.method public final A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/SAq;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    move-object v8, p5

    invoke-static {p5}, LX/c3m;->A00(Ljava/lang/String;)LX/c3m;

    move-result-object v2

    new-instance v0, LX/VfM;

    move-object v6, p0

    move-object v7, p4

    invoke-direct {v0, p0, p4}, LX/VfM;-><init>(LX/2XO;LX/SAq;)V

    iput-object v0, v2, LX/c3m;->A02:LX/rGe;

    new-instance v1, LX/FDl;

    move-object v5, p3

    invoke-direct {v1, p3}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    new-instance v3, LX/Wiv;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/Wiv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2XO;LX/SAq;Ljava/lang/String;)V

    iput-object v3, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v1, LX/FDl;->A0F:I

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public final declared-synchronized A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2XO;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/oCy;

    invoke-direct {v0, p1, p0, p2}, LX/oCy;-><init>(Landroid/content/Context;LX/2XO;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/JOZ;->A00(Lcom/instagram/common/session/UserSession;LX/SaF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(LX/rhp;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/2XO;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/TU2;

    invoke-direct {v4, p1, p0}, LX/TU2;-><init>(LX/rhp;LX/2XO;)V

    const/4 v6, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/Ir0;

    invoke-direct {v0, v5, v1}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "enable_default_audience_migration"

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "is_opt_in_default_audience"

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/TUY;->A00:LX/TUY;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "FBToIGDefaultAudienceSettingQuery"

    const-string v9, "xcxp_get_feed_crossposting_default_audience_status"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v7

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107f600182a37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v0, :cond_0

    check-cast v3, LX/a06;

    new-instance v2, LX/TUE;

    invoke-direct {v2, v4, v6}, LX/TUE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/TUD;

    invoke-direct {v1, v4, v6}, LX/TUD;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    :goto_0
    invoke-interface {v3, v1, v2, v7, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto :goto_1

    :cond_0
    check-cast v3, LX/a06;

    const/4 v0, 0x1

    new-instance v2, LX/TUE;

    invoke-direct {v2, v4, v0}, LX/TUE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/TUD;

    invoke-direct {v1, v4, v0}, LX/TUD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(LX/rhp;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2XO;->A01:LX/Zx3;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/Zx3;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2XO;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81149d000069ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/rhp;->onSuccess()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2XO;->A01:LX/Zx3;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Zx3;->A05:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/2XO;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/oCx;

    invoke-direct {v0, p1, p0, p2}, LX/oCx;-><init>(LX/rhp;LX/2XO;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/JOZ;->A00(Lcom/instagram/common/session/UserSession;LX/SaF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07(LX/Zx3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/2XO;->A01:LX/Zx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2XO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2XP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2XO;->A01:LX/Zx3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Zx3;->A05:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2XP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2XO;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/2XO;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/2XO;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
