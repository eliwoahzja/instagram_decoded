.class public final LX/9ie;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9ie;->$t:I

    iput-object p1, p0, LX/9ie;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9ie;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "android_purge_26_q2_ClipsTabPrefetchUtil_maybePrewarmCacheStateSharedPreferences"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112150000606bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const v0, 0x424fee39

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/Dcj;

    invoke-direct {v0, p0, v3, v1}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    invoke-static {p0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ab000063c10L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106a7002f2015L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106a700872030L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    const-string/jumbo v2, "reel_tab_prefetch"

    iget-object v1, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5kG;->A0H:LX/3k1;

    invoke-static {v0, v1, v2}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v2, LX/7hS;->A04:LX/7hS;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/7hS;->A0K(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/9ie;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103f6002d1085L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x37

    new-instance v1, LX/ArF;

    invoke-direct {v1, v4, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ql6;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ql6;

    const/4 v7, 0x0

    const v0, 0x10dbfbd9

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v6

    sget-object v0, LX/MiM;->A04:LX/MiM;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v8, LX/Ql6;->A02:LX/QbO;

    iget-object v2, v0, LX/QbO;->A00:LX/2in;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Rgv;->A00:LX/Izl;

    sget-object v0, LX/Rgv;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x18

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v9, v0

    cmp-long v0, v9, v3

    if-gez v0, :cond_1

    :cond_0
    const/16 v1, 0x15

    new-instance v0, LX/BFD;

    invoke-direct {v0, v5, v8, v7, v1}, LX/BFD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/9ie;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/05R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/05U;->A00:LX/05R;

    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/06M;

    iget-object p0, v0, LX/06M;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/05U;->A00(Ljava/lang/Object;)LX/06M;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/05O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->onStartFlow(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/9ie;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/05R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/05U;->A00:LX/05R;

    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/06M;

    iget-object p0, v0, LX/06M;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/05U;->A00(Ljava/lang/Object;)LX/06M;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/05O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->onStartFlow(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/9ie;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6P0;->A03:LX/6P1;

    sget-object p0, LX/6P0;->A04:LX/6P0;

    if-nez p0, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object p0, LX/6P0;->A04:LX/6P0;

    if-nez p0, :cond_0

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/6P0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6P0;->A00:Landroid/content/Context;

    iput-object v2, p0, LX/6P0;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6P0;->A02:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object p0, LX/6P0;->A04:LX/6P0;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v1, p0, LX/6P0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6P2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6P2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/hmE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8MB;

    iget-object v2, p0, LX/6P0;->A00:Landroid/content/Context;

    sget-object v1, LX/5MZ;->A00:LX/5MZ;

    new-instance v0, LX/5N1;

    invoke-direct {v0, v2, v3, v1}, LX/5N1;-><init>(Landroid/content/Context;LX/8MB;LX/5MZ;)V

    new-instance v1, LX/5N2;

    invoke-direct {v1, v0}, LX/5N2;-><init>(LX/AxQ;)V

    invoke-virtual {v1}, LX/5N2;->A00()Ljava/lang/Object;

    iget-object v0, p0, LX/6P0;->A02:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/9ie;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast p0, LX/0SC;

    iget-object v0, p0, LX/0SC;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0LF;

    sget-object v2, LX/0LG;->A03:LX/0LG;

    const/16 v1, 0x1e

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v2, LX/0LG;->A04:LX/0LG;

    const/16 v1, 0x1f

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v2, LX/0LG;->A02:LX/0LG;

    const/16 v1, 0x20

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/0SC;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x493e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0SD;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0SD;-><init>(Lcom/instagram/common/session/UserSession;LX/0LF;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A06(LX/9ie;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast p0, LX/0SC;

    iget-object v0, p0, LX/0SC;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0LF;

    sget-object v2, LX/0LG;->A03:LX/0LG;

    const/16 v1, 0x21

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/4 v4, 0x0

    sget-object v2, LX/0LG;->A04:LX/0LG;

    const/16 v1, 0x22

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v2, LX/0LG;->A02:LX/0LG;

    const/16 v1, 0x23

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v5, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/0SC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0SD;

    invoke-direct {v0, v2, v6, v1, v3}, LX/0SD;-><init>(Lcom/instagram/common/session/UserSession;LX/0LF;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A07(LX/9ie;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    const v0, 0x40021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Q0;

    invoke-virtual {v0, v3, v4}, LX/6Q0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x40009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v2

    const/16 v0, 0x346

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208106bb000120ecL    # 4.063612123987902E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ku1;->A02:LX/ku1;

    invoke-virtual {v0, v3, v4}, LX/ku1;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(LX/9ie;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nee;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/1lB;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    return-object v0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static A09(LX/9ie;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    sget-object v0, LX/2A0;->A04:LX/2A0;

    if-ne v1, v0, :cond_0

    const/16 v0, 0xc

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6Ru;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Ru;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/Cls;

    invoke-direct {v0, v1}, LX/Cls;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/6Ru;->A03(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {p0, v3, v3}, LX/HnX;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(LX/9ie;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lh;

    const-string/jumbo p0, "nil_response"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/7lh;->A0C(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string/jumbo v0, "fail_reason"

    const v2, 0x2a6a0f83

    invoke-interface {v1, v2, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/16 v0, 0x264

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fetchActiveBenefitsFromServer: server returned null benefits"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(LX/9ie;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x6532bc2a

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/3hy;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface {v1, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v4

    iget-object v3, p0, LX/9ie;->A00:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v1, 0x3

    new-instance v0, LX/DXC;

    invoke-direct {v0, v3, v2, v1}, LX/DXC;-><init>(Ljava/lang/Object;LX/lii;I)V

    invoke-interface {v4, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/9ie;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/8jS;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cL;

    new-instance v0, LX/15c;

    invoke-direct {v0, v1}, LX/15c;-><init>(LX/4cL;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3ee7bf3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iX;

    invoke-direct {v0, v1}, LX/1iX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iY;->A00(LX/1iX;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x9cd719d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oG;->A00(LX/6oF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4f9fbfce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kf;

    invoke-direct {v0, v1}, LX/8kf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ki;->A00(LX/8kf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x25299820

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pF;

    invoke-direct {v0, v1}, LX/6pF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pG;->A00(LX/6pF;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/11i;

    iget-object v1, v0, LX/11i;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7zQ;

    invoke-direct {v0, v1}, LX/7zQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4fcacbdb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7xZ;

    invoke-direct {v0, v1}, LX/7xZ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7xh;->A00(LX/7xZ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3c807717

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7XA;

    invoke-direct {v0, v1}, LX/7XA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Xz;->A00(LX/7XA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x390bb518

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hK;

    invoke-direct {v0, v1}, LX/7hK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hU;->A00(LX/7hK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/17f;

    iget-object v1, v0, LX/17f;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/17k;

    invoke-direct {v0, v1}, LX/17k;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/17f;

    iget-object v1, v0, LX/17f;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Cb;

    invoke-direct {v0, v1}, LX/1Cb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/17f;

    iget-object v1, v0, LX/17f;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8fC;

    invoke-direct {v0, v1}, LX/8fC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    const/4 v1, 0x0

    new-instance v0, LX/6cF;

    invoke-direct {v0, v2, v1}, LX/6cF;-><init>(LX/6oE;I)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/17f;

    iget-object v1, v0, LX/17f;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/18j;

    invoke-direct {v0, v1}, LX/18j;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/17f;

    iget-object v1, v0, LX/17f;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/18y;

    invoke-direct {v0, v1}, LX/18y;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/17f;

    iget-object v1, v0, LX/17f;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/18f;

    invoke-direct {v0, v1}, LX/18f;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/0Qc;

    invoke-direct {v0, v2, v1}, LX/0Qc;-><init>(Lcom/instagram/common/session/UserSession;LX/3xx;)V

    return-object v0

    :pswitch_13
    iget-object v3, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106af00072094L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/6Q2;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ni;->A00(Lcom/instagram/common/session/UserSession;)LX/8ni;

    move-result-object v2

    const-string/jumbo v1, "deterministic_after_feed_request_start"

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/8ni;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    sget-object v2, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8ni;

    invoke-direct {v0, v2, v1}, LX/8ni;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0Qw;->A02(Lcom/instagram/common/session/UserSession;)LX/0Qw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qw;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8ni;->A00(Lcom/instagram/common/session/UserSession;)LX/8ni;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8ni;->A07(Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_17
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/8px;

    iget-object v1, v0, LX/8px;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810964001f350dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/8px;

    iget-object v0, v0, LX/8px;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v3, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/8pa;->A00(Lcom/instagram/common/session/UserSession;)LX/8pa;

    move-result-object v1

    new-instance v0, LX/8ou;

    invoke-direct {v0, v2, v3, v1}, LX/8ou;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8pa;)V

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8rs;

    invoke-direct {v0, v1}, LX/8rs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v3, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81085200002c9dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/PpK;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8mb;

    invoke-direct {v0, v1}, LX/8mb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v7, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v7, LX/0SC;

    iget-object v0, v7, LX/0SC;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0LF;

    sget-object v2, LX/0LG;->A03:LX/0LG;

    const/4 v1, 0x6

    new-instance v0, LX/9fb;

    invoke-direct {v0, v1}, LX/9fb;-><init>(I)V

    new-instance v6, LX/4z3;

    invoke-direct {v6, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    sget-object v2, LX/0LG;->A04:LX/0LG;

    const/4 v1, 0x7

    new-instance v0, LX/9fb;

    invoke-direct {v0, v1}, LX/9fb;-><init>(I)V

    new-instance v3, LX/4z3;

    invoke-direct {v3, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0LG;->A02:LX/0LG;

    const/16 v0, 0x8

    new-instance v1, LX/9fb;

    invoke-direct {v1, v0}, LX/9fb;-><init>(I)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v7, LX/0SC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0SD;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0SD;-><init>(Lcom/instagram/common/session/UserSession;LX/0LF;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0

    :pswitch_1e
    iget-object v7, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v7, LX/0SC;

    iget-object v0, v7, LX/0SC;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0LF;

    sget-object v2, LX/0LG;->A03:LX/0LG;

    const/16 v1, 0x2d

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v1}, LX/Cl2;-><init>(I)V

    new-instance v6, LX/4z3;

    invoke-direct {v6, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    sget-object v2, LX/0LG;->A04:LX/0LG;

    const/16 v1, 0x2e

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v1}, LX/Cl2;-><init>(I)V

    new-instance v3, LX/4z3;

    invoke-direct {v3, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0LG;->A02:LX/0LG;

    const/16 v0, 0x2f

    new-instance v1, LX/Cl2;

    invoke-direct {v1, v0}, LX/Cl2;-><init>(I)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v7, LX/0SC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0SD;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0SD;-><init>(Lcom/instagram/common/session/UserSession;LX/0LF;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0

    :pswitch_1f
    iget-object v3, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20

    new-instance v1, LX/9ie;

    invoke-direct {v1, v3, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0QI;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QI;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/0QH;

    invoke-direct {v0, v1, v3, v2}, LX/0QH;-><init>(LX/3xx;Lcom/instagram/common/session/UserSession;LX/0QI;)V

    return-object v0

    :pswitch_20
    iget-object v4, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f

    new-instance v3, LX/9ie;

    invoke-direct {v3, v4, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0QJ;

    invoke-direct {v2, v4}, LX/0QJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0QO;

    invoke-direct {v1, v4}, LX/0QO;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/0QI;

    invoke-direct {v0, v2, v1, v3}, LX/0QI;-><init>(LX/0QJ;LX/0QO;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QI;

    iget-object v0, v0, LX/0QI;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2d1;

    invoke-direct {v0, v1}, LX/2d1;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/2d0;

    iget-object v0, v0, LX/2d0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8SL;->A05(Lcom/instagram/common/session/UserSession;)LX/8SL;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_warmupFlashCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/8ZN;->A00(Lcom/instagram/common/session/UserSession;)LX/8ZN;

    move-result-object v0

    invoke-interface {v0}, LX/8ZN;->GPQ()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4qQ;

    invoke-direct {v0, v1}, LX/4qQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v3, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v4

    const v1, 0x2f0ce301

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v8

    const/16 v0, 0x15

    new-instance v1, LX/9ie;

    invoke-direct {v1, v3, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8mx;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8mx;

    const v0, 0x50020

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/9dz;

    invoke-direct {v1, v0, v2, v3}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/8qA;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8qA;

    const v0, 0x50022

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0O()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/8qq;

    invoke-direct {v5, v1}, LX/8qq;-><init>(Ljava/io/File;)V

    new-instance v2, LX/8lo;

    invoke-direct/range {v2 .. v8}, LX/8lo;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;LX/GtM;LX/8mx;LX/8qA;LX/mkc;)V

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    move-result-object v1

    new-instance v0, LX/8mx;

    invoke-direct {v0, v1}, LX/8mx;-><init>(Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8hv;

    invoke-direct {v0, v1}, LX/8hv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x374c630f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iR;

    invoke-direct {v0, v1}, LX/1iR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iS;->A00(LX/1iR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x71526ace

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gH;

    invoke-direct {v0, v1}, LX/7gH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gI;->A00(LX/7gH;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xb;

    iget-object v3, v0, LX/3xb;->A07:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/4UN;

    const/16 v1, 0x18

    new-instance v0, LX/Cly;

    invoke-direct {v0, v3, v1}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v2, v0, LX/3nH;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3xb;

    invoke-direct {v0, v2, v1}, LX/3xb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    sget-object v0, LX/2ab;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x5;

    invoke-virtual {v0}, LX/4x5;->A0G()LX/miz;

    move-result-object v1

    new-instance v0, LX/3hP;

    invoke-direct {v0, v1}, LX/3hP;-><init>(LX/miz;)V

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ih;

    sget-object v0, LX/1Ad;->A08:LX/1Ad;

    invoke-virtual {v1, v0}, LX/7ih;->A0V(LX/1Ad;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ix;

    iget-object v0, v0, LX/7ix;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    const/16 v1, 0x1388

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0

    :pswitch_35
    const v1, 0x40005

    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/31z;

    iget-object v0, v0, LX/31z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wA;

    sget-object v1, LX/3wa;->A1s:LX/3wa;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3wA;->A00(LX/3wa;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v0, LX/0PB;

    iget-object v0, v0, LX/0PB;->A02:LX/rlz;

    invoke-interface {v0}, LX/rlz;->CYs()LX/5Be;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v2, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/9ie;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;

    invoke-direct {v0, v1}, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/9ie;->A00(LX/9ie;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/9ie;->A01(LX/9ie;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/9ie;->A04(LX/9ie;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/9ie;->A05(LX/9ie;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/9ie;->A06(LX/9ie;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/9ie;->A07(LX/9ie;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/9ie;->A08(LX/9ie;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/9ie;->A09(LX/9ie;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/9ie;->A0A(LX/9ie;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/9ie;->A0B(LX/9ie;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/9ie;->A02(LX/9ie;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/9ie;->A03(LX/9ie;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_43
        :pswitch_37
        :pswitch_36
        :pswitch_40
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_41
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_38
        :pswitch_3e
        :pswitch_23
        :pswitch_22
        :pswitch_39
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_3b
        :pswitch_3c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_3a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3f
        :pswitch_3d
        :pswitch_13
        :pswitch_12
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
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
