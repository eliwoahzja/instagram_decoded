.class public final Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SuE;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4rq;

.field public final A03:LX/8qj;

.field public final A04:LX/8qb;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4rq;LX/8qb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    iput-object p2, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A02:LX/4rq;

    const/16 v0, 0x10

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A07:LX/Esp;

    invoke-static {p1}, LX/8qj;->A00(Lcom/instagram/common/session/UserSession;)LX/8qj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A03:LX/8qj;

    const/16 v0, 0xf

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A06:LX/Esp;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A05:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/JAG;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    move-result-object v1

    invoke-interface {p1}, LX/JAG;->Dbq()LX/6BK;

    move-result-object v2

    invoke-interface {p1}, LX/JAG;->Coj()LX/Gck;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p0, 0x0

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, LX/4rq;->A0U(LX/6BK;LX/Gck;Ljava/lang/Long;Ljava/lang/String;Z)LX/6BM;

    move-result-object v3

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v1, 0x2

    new-instance v0, LX/6u7;

    invoke-direct {v0, p1, v3, v4, v1}, LX/6u7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p3, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A01(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/4Pe;LX/8xe;LX/FWm;LX/A3L;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A02:LX/4rq;

    const/4 v6, 0x0

    if-eqz p4, :cond_1

    iget-object v5, p4, LX/A3L;->A01:LX/Gck;

    iget-object v6, p4, LX/A3L;->A02:LX/mnv;

    :goto_0
    const/4 p0, 0x0

    sget-boolean v0, LX/4rq;->A1T:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p5

    move p1, p0

    move p2, p0

    invoke-virtual/range {v1 .. v10}, LX/4rq;->A0T(LX/4Pe;LX/8xe;LX/FWm;LX/Gck;LX/mnv;Ljava/lang/String;ZZZ)LX/S6s;

    move-result-object v1

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/A3L;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object v5, v6

    goto :goto_0
.end method

.method private final A02(LX/4Pe;LX/8xe;LX/FWm;)Z
    .locals 10

    sget-object v0, LX/0KU;->A00:LX/0KU;

    iget-object v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/8qu;->A0C:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v1, p1, LX/4Pe;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v7, v0, LX/8qu;->A01:LX/8rA;

    iget-object v1, v0, LX/8qu;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {p3, v1, p1}, LX/FWm;->C8T(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p2, LX/8xe;->A00:Ljava/lang/String;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8rA;->A05(LX/4Pe;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, p1, v2, v6}, LX/8rA;->A0B(LX/4Pe;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v7, LX/8rA;->A0A:LX/8vh;

    iget-object v0, v7, LX/8rA;->A08:LX/8vp;

    iget-object v1, v0, LX/8vp;->A02:LX/8vh;

    invoke-static {v6}, LX/8xe;->A00(Ljava/lang/String;)LX/8xe;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8vh;->EOI(LX/saw;LX/8xe;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_7

    goto :goto_3

    :cond_1
    invoke-static {p1, v7}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    move-result-object v7

    invoke-static {v1}, LX/8xc;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8106bf00642146L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const-string v0, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    if-nez v6, :cond_4

    invoke-virtual {v7, v2, v6}, LX/8wc;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v7, LX/8wc;->A04:LX/8vh;

    iget-object v1, v7, LX/8wc;->A02:LX/8vp;

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean v0, v7, LX/8wc;->A07:Z

    if-eqz v0, :cond_5

    iget-object v8, v7, LX/8wc;->A04:LX/8vh;

    iget-object v0, v7, LX/8wc;->A02:LX/8vp;

    iget-object v1, v0, LX/8vp;->A02:LX/8vh;

    sget-object v0, LX/8xe;->A05:LX/8xe;

    invoke-virtual {v8, v1, v0}, LX/8vh;->EOI(LX/saw;LX/8xe;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/8wc;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8vp;

    if-eqz v2, :cond_6

    iget-object v0, v7, LX/8wc;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vp;

    if-eqz v1, :cond_6

    iget-boolean v0, v2, LX/8vp;->A03:Z

    if-eqz v0, :cond_6

    iget-object v2, v2, LX/8vp;->A02:LX/8vh;

    :goto_2
    iget-object v1, v1, LX/8vp;->A02:LX/8vh;

    invoke-static {v6}, LX/8xe;->A00(Ljava/lang/String;)LX/8xe;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8vh;->EOI(LX/saw;LX/8xe;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    monitor-exit v3

    if-eqz v9, :cond_8

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    return v5
.end method


# virtual methods
.method public final A03(LX/8rb;)LX/4Mh;
    .locals 5

    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    check-cast v0, LX/8qd;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0, p1}, LX/8qu;->A0G(LX/8rb;)LX/2uu;

    move-result-object v2

    sget-object v1, LX/1ur;->A00:LX/1ur;

    new-instance v0, LX/7nd;

    invoke-direct {v0, v1, v2}, LX/7nd;-><init>(LX/Ikk;LX/Ge9;)V

    new-instance v1, LX/7ne;

    invoke-direct {v1, v0}, LX/7ne;-><init>(LX/qvm;)V

    new-instance v0, LX/4Mh;

    invoke-direct {v0, v1}, LX/4Mh;-><init>(LX/Cfz;)V

    return-object v0

    :cond_0
    iget-object v4, v0, LX/8qd;->A0E:LX/8qu;

    iget-boolean v0, p1, LX/8rb;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/8qu;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/7md;

    invoke-virtual {v0}, LX/7md;->A0Q()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v1, v4, LX/8qu;->A0B:LX/8qp;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/8qp;->A03(Ljava/lang/String;Z)LX/6BF;

    move-result-object v2

    if-eqz v3, :cond_2

    invoke-virtual {v4, p1}, LX/8qu;->A0T(LX/8rb;)V

    :cond_2
    iget-object v0, v4, LX/8qu;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/4Mh;

    new-instance v0, LX/6Uo;

    invoke-direct {v0, v4, v2}, LX/6Uo;-><init>(LX/8qu;LX/6BF;)V

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/String;IZ)LX/WdA;
    .locals 29

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v19, 0x0

    new-instance v1, LX/6Bi;

    invoke-direct {v1, v7}, LX/6Bi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/6Bi;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_0

    const-string v15, "graphql"

    :goto_0
    move/from16 v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "thread_id"

    invoke-static {v7}, LX/0KD;->A00(Lcom/instagram/common/session/UserSession;)LX/0KD;

    move-result-object v6

    const/4 v10, 0x0

    const-string v13, "DirectThreadLoader"

    move-object/from16 v8, p2

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-virtual/range {v6 .. v19}, LX/0KD;->A0D(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6l4;

    move-result-object v5

    move/from16 v27, p5

    if-eqz v3, :cond_1

    new-instance v4, LX/S2S;

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-direct/range {v21 .. v27}, LX/S2S;-><init>(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;LX/rmp;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6Bi;->A05(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v10, v11, v10, v2, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/T7J;

    invoke-direct {v0, v1, v6, v5, v7}, LX/T7J;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A03(LX/a06;LX/3YS;LX/4Kj;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    const/4 v1, 0x5

    new-instance v0, LX/S29;

    invoke-direct {v0, v4, v10, v1}, LX/S29;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WdA;

    return-object v0

    :cond_0
    const-string v15, "rest"

    goto :goto_0

    :cond_1
    new-instance v1, LX/bx9;

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move/from16 v28, v19

    invoke-direct/range {v20 .. v28}, LX/bx9;-><init>(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;LX/rmp;Ljava/lang/String;Ljava/util/List;ZZ)V

    move-object v2, v7

    move-object v3, v5

    move-object v4, v10

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v10

    move-object v9, v10

    move-object v11, v14

    invoke-static/range {v2 .. v11}, Lcom/instagram/direct/request/DirectThreadApi;->A0G(Lcom/instagram/common/session/UserSession;LX/6l4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/If0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/If0;->A00(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A02(LX/mpd;)V

    iget-object v0, v1, LX/bx9;->A02:LX/ji8;

    iget-object v0, v0, LX/ji8;->A05:LX/WdA;

    return-object v0
.end method

.method public final A05(LX/Gck;Ljava/util/List;)LX/6BM;
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A02:LX/4rq;

    sget-object v3, LX/6BK;->A0Y:LX/6BK;

    invoke-static {p2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/4rq;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BL;

    new-instance v1, LX/6BM;

    invoke-direct {v1, v3, p1, v0, v2}, LX/6BM;-><init>(LX/6BK;LX/Gck;LX/saJ;Ljava/util/List;)V

    iget-object v0, v1, LX/Rs7;->A06:LX/saJ;

    invoke-interface {v0, v1}, LX/saJ;->Gic(LX/Rs7;)V

    return-object v1
.end method

.method public final A06(LX/4Pe;Ljava/util/List;LX/HAU;II)Ljava/lang/Object;
    .locals 14

    move/from16 v12, p4

    move/from16 v11, p5

    move-object/from16 v3, p3

    instance-of v0, v3, LX/EnN;

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/EnN;

    iget v2, v10, LX/EnN;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/EnN;->A03:I

    :goto_0
    iget-object v1, v10, LX/EnN;->A08:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/EnN;->A03:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/EnN;

    invoke-direct {v10, p0, v3}, LX/EnN;-><init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    return-object v5

    :cond_3
    invoke-static/range {p2 .. p2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FWm;

    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v0, LX/8xe;->A05:LX/8xe;

    invoke-virtual {v1, p1, v0, v3, v4}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v1, v12, :cond_4

    invoke-interface {v8, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v7, LX/0zF;

    invoke-direct {v7, v0}, LX/0zF;-><init>(LX/0zE;)V

    const/4 v6, 0x0

    move-object v5, v2

    :goto_2
    move-object v2, v9

    if-ge v6, v11, :cond_6

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/8xe;->A05:LX/8xe;

    invoke-direct {p0, p1, v1, v7}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A02(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FWm;

    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v0, LX/8xe;->A05:LX/8xe;

    invoke-virtual {v1, p1, v0, v2, v4}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWm;

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A02(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    iput-object p1, v10, LX/EnN;->A04:Ljava/lang/Object;

    iput-object v8, v10, LX/EnN;->A05:Ljava/lang/Object;

    iput-object v5, v10, LX/EnN;->A06:Ljava/lang/Object;

    iput-object v7, v10, LX/EnN;->A07:Ljava/lang/Object;

    iput v12, v10, LX/EnN;->A00:I

    iput v11, v10, LX/EnN;->A01:I

    iput v6, v10, LX/EnN;->A02:I

    iput v4, v10, LX/EnN;->A03:I

    invoke-interface {v0, p1, v10}, LX/8qb;->GfH(LX/4Pe;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    :cond_a
    return-object v2

    :cond_b
    iget v6, v10, LX/EnN;->A02:I

    iget v11, v10, LX/EnN;->A01:I

    iget v12, v10, LX/EnN;->A00:I

    iget-object v7, v10, LX/EnN;->A07:Ljava/lang/Object;

    check-cast v7, LX/0zF;

    iget-object v5, v10, LX/EnN;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v8, v10, LX/EnN;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object p1, v10, LX/EnN;->A04:Ljava/lang/Object;

    check-cast p1, LX/4Pe;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v6, v6, 0x1

    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A03:LX/8qj;

    iget-object v0, v0, LX/8qj;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    check-cast v1, LX/8qd;

    iget-object v0, v1, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/8qd;->A0E:LX/8qu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8qu;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/8qu;->A01:LX/8rA;

    invoke-static {p1, v0}, LX/8rA;->A00(LX/4Pe;LX/8rA;)LX/8wc;

    move-result-object v0

    invoke-virtual {v0}, LX/8wc;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_3

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FWm;

    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v0, LX/8xe;->A05:LX/8xe;

    invoke-virtual {v1, p1, v0, v2, v4}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v1, v12, :cond_e

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/6BK;LX/rmp;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, p5}, LX/kHY;->A00(Lcom/instagram/common/session/UserSession;LX/6BK;LX/rmp;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A08(LX/4Pe;LX/8xe;LX/FWm;LX/A3L;Ljava/lang/String;)V
    .locals 11

    sget-object v0, LX/0KU;->A00:LX/0KU;

    move-object v4, p0

    iget-object v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    if-eqz v0, :cond_2

    const-string v0, "prefetch_filtered_first_page"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A02(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v2

    const/4 v10, 0x0

    new-instance v3, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl$loadNextPageFromInbox$1;-><init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/4Pe;LX/8xe;LX/FWm;LX/A3L;Ljava/lang/String;LX/HAU;)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0, p1, p2, p3}, LX/8qu;->A0Y(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static/range {v4 .. v9}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/4Pe;LX/8xe;LX/FWm;LX/A3L;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;Z)V
    .locals 10

    move-object v3, p0

    iget-object v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    if-eqz v0, :cond_2

    const-string v0, "prefetch_filtered_first_page"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, p1

    move-object v5, p2

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A02(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v2, LX/EpN;

    invoke-direct/range {v2 .. v9}, LX/EpN;-><init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;LX/HAU;Z)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0, p1, p2, p3}, LX/8qu;->A0Y(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A00:LX/SuE;

    if-nez v1, :cond_3

    const-string v0, "networkSourceManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/Ie6;->A07:LX/Ie6;

    invoke-virtual {v1, v0, p3, p4, p5}, LX/SuE;->A04(LX/Ie6;LX/FWm;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0A(LX/4Pe;LX/8xe;LX/FWm;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0L()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04:LX/8qb;

    check-cast v1, LX/8qd;

    iget-object v0, v1, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A02(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_2
    iget-object v0, v1, LX/8qd;->A0E:LX/8qu;

    invoke-virtual {v0, p1, p2, p3}, LX/8qu;->A0Y(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v2

    return v2
.end method
