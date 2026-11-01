.class public final LX/iWQ;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/iWQ;->$t:I

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-class v4, LX/E6O;

    const-string v6, "fetchNewBizAccountInfoCustom()V"

    const/4 v2, 0x0

    const-string v5, "fetchNewBizAccountInfoCustom"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    const-string v6, "isFalcoAnalyticsEnabled()Z"

    const/4 v2, 0x0

    const-string v5, "isFalcoAnalyticsEnabled"

    goto :goto_0

    :cond_1
    const-class v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    const-string v6, "sendNgwConnectedBroadcastIfEnabled()V"

    const/4 v2, 0x0

    const-string v5, "sendNgwConnectedBroadcastIfEnabled"

    goto :goto_0

    :cond_2
    const-class v4, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;

    const-string v6, "logRegistrationOnStreamReadyExposure()V"

    const/4 v2, 0x0

    const-string v5, "logRegistrationOnStreamReadyExposure"

    goto :goto_0

    :cond_3
    const-class v4, LX/gCh;

    const-string v6, "isVideoAhead()Z"

    const/4 v2, 0x0

    const-string v5, "isVideoAhead"

    goto :goto_0

    :cond_4
    const-class v4, LX/gCh;

    const-string v6, "isAudioAhead()Z"

    const/4 v2, 0x0

    const-string v5, "isAudioAhead"

    goto :goto_0

    :cond_5
    const-class v4, LX/eqW;

    const-string v6, "runInitialPass()V"

    const/4 v2, 0x0

    const-string v5, "runInitialPass"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/iWQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/E6O;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/bWf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/bWf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x4

    new-instance v1, LX/C7G;

    invoke-direct {v1, v6, v3}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v6, LX/bWf;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v2, LX/E6O;->A01:LX/I1m;

    iget-object v8, v2, LX/E6O;->A00:LX/ObW;

    const/4 v0, 0x2

    new-instance v9, LX/DH2;

    invoke-direct {v9, v2, v0}, LX/DH2;-><init>(LX/E6O;I)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/I6m;->A00:LX/I6m;

    iget-object v1, v6, LX/bWf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/I1m;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/I6m;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    new-instance v0, LX/C5e;

    invoke-direct {v0, v6, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iget-object v0, v6, LX/bWf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/cBC;

    invoke-direct {v5, v0}, LX/cBC;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/528;

    invoke-direct {v4, v6, v3}, LX/528;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    iget-object v0, v6, LX/bWf;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nmw;

    const/16 v1, 0xfe

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/bv5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/bv5;->A00:LX/a06;

    iput-object v5, v7, LX/bv5;->A01:LX/cBC;

    iput-object v4, v7, LX/bv5;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v7, LX/bv5;->A02:LX/Nmw;

    iput-object v0, v7, LX/bv5;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/I1m;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v8, v0}, LX/E63;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v0

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    invoke-static {v0, v2}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v0

    invoke-virtual {v2}, LX/6dh;->getParamsCopy()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, LX/6dh;->getParamsCopy()Ljava/util/Map;

    move-result-object v5

    sget-object v6, LX/Ygj;->A00:LX/Ygj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGOneLinkMiddlewareBusinessAccountWithBusinessInfoQuery"

    const-string v2, "xfb_one_link_monoschema"

    invoke-static/range {v0 .. v6}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v5, LX/SZF;

    invoke-direct/range {v5 .. v10}, LX/SZF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/bv5;->A00:LX/a06;

    invoke-static {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/eqW;

    iget-object v3, v4, LX/eqW;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/eqW;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v3

    :try_start_1
    const-string v1, "compose:lazy:bg_prefetch:bg_initial_resume"

    const v0, 0x3f30e3ac

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v4, LX/eqW;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/C59;

    invoke-direct {v0, v4, v1}, LX/C59;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    const/4 v0, 0x0

    new-instance v2, LX/c8i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/c8i;->A01:Z

    iput-object v0, v2, LX/c8i;->A00:LX/KyT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x89e2818

    :try_start_3
    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    const v0, 0x642c477f

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v4, LX/eqW;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KyT;

    const/4 v0, 0x0

    new-instance v2, LX/c8i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/c8i;->A01:Z

    iput-object v1, v2, LX/c8i;->A00:LX/KyT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    const-string v1, "compose:lazy:bg_prefetch:bg_initial_completed"

    const v0, 0x6d43a26a

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_4
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v2, v4, LX/eqW;->A02:LX/c8i;

    iget-object v0, v2, LX/c8i;->A00:LX/KyT;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v4, LX/eqW;->A03:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    iget-boolean v0, v2, LX/c8i;->A01:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    :try_start_6
    monitor-exit v3

    iget-object v0, v4, LX/eqW;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const v0, -0x1630296

    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/gCh;

    iget-object v0, v1, LX/gCh;->A09:LX/2A5;

    invoke-static {v0}, LX/E63;->A0L(LX/2A5;)J

    move-result-wide v3

    iget-object v0, v1, LX/gCh;->A0A:LX/2A5;

    invoke-static {v0}, LX/E63;->A0L(LX/2A5;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/gCh;

    iget-object v0, v1, LX/gCh;->A09:LX/2A5;

    invoke-static {v0}, LX/E63;->A0L(LX/2A5;)J

    move-result-wide v3

    iget-object v0, v1, LX/gCh;->A0A:LX/2A5;

    invoke-static {v0}, LX/E63;->A0L(LX/2A5;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0N:LX/bsh;

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    const v0, -0x31609778

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v3

    throw v1
.end method
