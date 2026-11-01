.class public final LX/4IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/5We;

.field public final A09:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

.field public final A0A:LX/4IQ;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4IO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4IO;->A09:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4IO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4IO;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4IO;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4IO;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820cea00031a75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4IO;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v4}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, p0, LX/4IO;->A08:LX/5We;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4IO;->A0B:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4IO;->A0C:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4IO;->A0D:Ljava/util/Set;

    new-instance v1, LX/4IQ;

    invoke-direct {v1, p0}, LX/4IQ;-><init>(LX/4IO;)V

    iput-object v1, p0, LX/4IO;->A0A:LX/4IQ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4IO;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p2, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x4d8f5c33    # 3.0064803E8f

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v3

    new-instance v2, LX/E6I;

    invoke-direct {v2, p0, v4}, LX/E6I;-><init>(LX/4IO;LX/HAU;)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public static final A00(LX/2gm;)LX/TF1;
    .locals 2

    invoke-interface {p0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/79s;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/7EE;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v1, LX/3h0;

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x636ab888

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x13b0e7f9

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/TF1;

    invoke-direct {p0, v0}, LX/3h0;-><init>(LX/a1n;)V

    :cond_1
    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/4IO;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    new-instance v1, LX/C66;

    invoke-direct {v1, v0, v2, p0}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/4IO;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4IO;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/4z3;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81030300130b3fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/SuG;

    invoke-direct {v3, p0}, LX/SuG;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/CRX;->A00(Lcom/instagram/common/session/UserSession;)LX/CRX;

    move-result-object v0

    iget-object v0, v0, LX/CRX;->A00:LX/Ie6;

    iget-object v1, v0, LX/Ie6;->A03:LX/0zE;

    sget-object v0, LX/0zE;->A0S:LX/0zE;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/Ie6;->A0A:LX/Ie6;

    :goto_0
    iget-object v0, v2, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v3, v0}, LX/SuG;->A04(LX/8xe;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v2, LX/Ie6;->A09:LX/Ie6;

    goto :goto_0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final A03(LX/saw;IIIZ)V
    .locals 37

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v9, v4, LX/4IO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/4IO;->A02(Lcom/instagram/common/session/UserSession;)LX/4z3;

    move-result-object v0

    sget-object v10, LX/0dX;->A00:LX/0dX;

    new-instance v3, LX/6Bi;

    invoke-direct {v3, v9}, LX/6Bi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v10}, LX/6Bi;->A02(LX/4Pe;)Z

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v11, p1

    move/from16 v34, p2

    move/from16 v6, p3

    move/from16 v5, p5

    if-eqz v1, :cond_4

    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ie6;

    if-eqz v7, :cond_3

    iget-object v8, v7, LX/Ie6;->A03:LX/0zE;

    if-eqz v8, :cond_3

    sget-object v1, LX/8rb;->A07:LX/8rb;

    invoke-static {v9, v8, v1}, LX/4Tv;->A03(Lcom/instagram/common/session/UserSession;LX/0zE;LX/8rb;)Ljava/lang/String;

    move-result-object v16

    :goto_0
    invoke-virtual {v3}, LX/6Bi;->A00()Z

    move-result v1

    sget-object v8, LX/Ie8;->A00:LX/Ie8;

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v1, :cond_1

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/Ie6;->A02:LX/8xe;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/8xe;->A00:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v23, 0x0

    const/4 v0, 0x0

    const-string v26, "hidden_words_badge"

    const-wide/16 v29, -0x1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v24, v16

    move-object/from16 v25, v2

    move-object/from16 v28, v1

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    invoke-virtual/range {v17 .. v35}, LX/Ie8;->A03(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    :goto_1
    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v7

    new-instance v2, LX/Iqt;

    invoke-direct {v2, v4, v6, v5}, LX/Iqt;-><init>(LX/4IO;IZ)V

    new-instance v1, LX/E8G;

    invoke-direct {v1, v0, v10, v4, v3}, LX/E8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8, v2, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A03(LX/a06;LX/3YS;LX/4Kj;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    if-eqz v7, :cond_2

    iget-object v1, v7, LX/Ie6;->A02:LX/8xe;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/8xe;->A00:Ljava/lang/String;

    :cond_2
    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const/4 v15, 0x0

    const/4 v0, 0x0

    const-string v18, "hidden_words_badge"

    const-wide/16 v21, -0x1

    sget-object v12, LX/dQ0;->A03:LX/dQ0;

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-virtual/range {v8 .. v27}, LX/Ie8;->A02(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/dQ0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object/from16 v16, v2

    goto/16 :goto_0

    :cond_4
    new-instance v1, LX/6Bi;

    invoke-direct {v1, v9}, LX/6Bi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v10}, LX/6Bi;->A03(LX/4Pe;)Z

    move-result v36

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ie6;

    if-eqz v8, :cond_6

    iget-object v7, v8, LX/Ie6;->A03:LX/0zE;

    if-eqz v7, :cond_6

    sget-object v1, LX/8rb;->A07:LX/8rb;

    invoke-static {v9, v7, v1}, LX/4Tv;->A03(Lcom/instagram/common/session/UserSession;LX/0zE;LX/8rb;)Ljava/lang/String;

    move-result-object v18

    :goto_2
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v8, :cond_5

    iget-object v1, v8, LX/Ie6;->A02:LX/8xe;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/8xe;->A00:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x0

    const-string v20, "hidden_words_badge"

    const/16 v26, 0x0

    const v23, 0x3a199e24

    const-wide/16 v24, -0x1

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v22, v1

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move-object/from16 v19, v2

    invoke-static/range {v9 .. v30}, LX/Ie8;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/6l4;LX/mnv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZ)LX/If0;

    move-result-object v2

    new-instance v1, LX/If2;

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v18

    move-object/from16 v32, v0

    move/from16 v33, v6

    move/from16 v35, v5

    invoke-direct/range {v25 .. v36}, LX/If2;-><init>(LX/0dX;LX/saw;LX/6Bi;LX/4IO;Ljava/lang/String;Ljava/util/UUID;LX/4z3;IIZZ)V

    invoke-virtual {v2, v1}, LX/If0;->A00(LX/4Kj;)V

    const v3, 0x1dde5834

    const/4 v5, 0x1

    move/from16 v4, p4

    move v6, v5

    move-object v7, v12

    invoke-static/range {v2 .. v7}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-void

    :cond_6
    move-object/from16 v18, v2

    goto :goto_2
.end method

.method public static final A04(Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    sget-object v2, LX/3jd;->A00:LX/3jd;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v5, "error_message"

    const v4, 0x2239257f

    invoke-interface {v1, v4, v5, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const-string v3, "HiddenWordsBadgeProvider"

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v3, v4, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Could not load pending threads: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public static final A05(Z)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/3jd;->A00:LX/3jd;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const v1, 0x2239338e

    const/4 v0, 0x2

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method private final A06(LX/S3R;LX/Iu9;)Z
    .locals 6

    iget-object v5, p0, LX/4IO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, p1}, LX/0jR;->A02(Lcom/instagram/common/session/UserSession;LX/S3R;)LX/0ST;

    move-result-object v4

    iget-object v0, p2, LX/Iu9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4Pi;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v2, LX/0lG;

    invoke-virtual {v4, v2}, LX/0ST;->A07(LX/0lG;)V

    invoke-virtual {v4, v5}, LX/0ST;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07(LX/S4U;IZ)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v14, p1

    iget-object v4, v14, LX/S4U;->A04:LX/S4S;

    if-eqz v4, :cond_b

    sget-object v10, LX/3jd;->A00:LX/3jd;

    monitor-enter v10

    :try_start_0
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    const v0, 0x2239257f

    const/4 v9, 0x2

    invoke-interface {v8, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    move-object/from16 v3, p0

    if-eqz p3, :cond_7

    iget-object v0, v4, LX/S4S;->A04:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/Iu9;

    iget-object v0, v1, LX/Iu9;->A02:LX/S3R;

    if-eqz v0, :cond_0

    invoke-direct {v3, v0, v1}, LX/4IO;->A06(LX/S3R;LX/Iu9;)Z

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const v6, 0x223937ac

    invoke-interface {v8, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "is_hidden_words_available"

    iget-object v5, v3, LX/4IO;->A09:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    invoke-virtual {v5}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    move-result v0

    invoke-interface {v8, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B()Z

    move-result v1

    const-string v0, "is_hidden_words_ready"

    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v1, :cond_7

    invoke-static {v5, v10}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v8, v6, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v10, v3, LX/4IO;->A0B:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-object v11, v3, LX/4IO;->A0C:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->clear()V

    iget-object v9, v3, LX/4IO;->A0D:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iu9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ho0;

    iget-object v1, v0, LX/Iu9;->A02:LX/S3R;

    if-eqz v1, :cond_2

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v12, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, LX/S3R;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ho0;

    iget-object v8, v12, LX/S3R;->A1U:Ljava/lang/String;

    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v0, LX/Ho0;->A01:Z

    if-eqz v6, :cond_4

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v5, v3, LX/4IO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ho0;->A00:Ljava/lang/String;

    iget-object v0, v12, LX/S3R;->A1B:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_3
    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move/from16 v19, v6

    invoke-static/range {v15 .. v20}, LX/7VI;->A0q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_5
    const/16 v20, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v10

    iget-object v1, v3, LX/4IO;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v3, LX/4IO;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v3, LX/4IO;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    sget-object v0, LX/St3;->A00:LX/St3;

    iget-object v5, v3, LX/4IO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/St3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8113b8002466a2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v10, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v11, LX/0dX;->A00:LX/0dX;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v13, LX/0zF;

    invoke-direct {v13, v0}, LX/0zF;-><init>(LX/0zE;)V

    invoke-static {v5, v2}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810303001e0b43L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v12, LX/8xe;->A06:LX/8xe;

    :goto_4
    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    sget-object v15, LX/O28;->A04:LX/O28;

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v19}, LX/8qu;->A0P(LX/4Pe;LX/8xe;LX/FWm;LX/S4U;LX/O28;Ljava/lang/Integer;ZZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4IO;->A0E:Z

    iget-boolean v0, v4, LX/S4S;->A05:Z

    iput-boolean v0, v3, LX/4IO;->A00:Z

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/FbQ;->A00:LX/Izl;

    sget-object v0, LX/FbQ;->A01:[LX/Lms;

    aget-object v1, v0, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v9, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v6, v3, LX/4IO;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x820cea00021a74L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x820cea00041a76L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/FbH;->A00(J)I

    move-result v11

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-static {v4, v0}, LX/Sw5;->A00(LX/S4S;LX/8qu;)LX/saw;

    move-result-object v8

    move/from16 v10, p2

    move v9, v7

    move v12, v2

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LX/4IO;->A03(LX/saw;IIIZ)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_9
    invoke-static {v5}, LX/A5S;->A00(Lcom/instagram/common/session/UserSession;)LX/A5S;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/0QT;

    invoke-direct {v0, v1, v2, v2, v2}, LX/0QT;-><init>(LX/4Pe;ZZZ)V

    invoke-virtual {v3, v0}, LX/A5S;->A01(LX/0QT;)V

    return-void

    :cond_a
    sget-object v12, LX/8xe;->A05:LX/8xe;

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_b
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/4IO;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/4IO;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/4IO;->A0D:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4IO;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, LX/4IO;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A09(Z)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v1, LX/3jd;->A00:LX/3jd;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const v0, 0x2239338e

    invoke-interface {v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const v3, 0x2239257f

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "is_hidden_words_available"

    iget-object v2, p0, LX/4IO;->A09:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    move-result v0

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "is_hidden_words_ready"

    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B()Z

    move-result v0

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public final A0A(Z)V
    .locals 11

    move-object v5, p0

    iget-object v1, p0, LX/4IO;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v3, p0, LX/4IO;->A09:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    invoke-virtual {v3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4IO;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4IO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A5S;->A00(Lcom/instagram/common/session/UserSession;)LX/A5S;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0QT;

    invoke-direct {v0, v1, v4, v4, v4}, LX/0QT;-><init>(LX/4Pe;ZZZ)V

    invoke-virtual {v2, v0}, LX/A5S;->A01(LX/0QT;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4IO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820ec900001cb6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    if-gtz v7, :cond_2

    const/16 v7, 0x14

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/16 v8, 0x14

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C()Z

    move-result v10

    const/4 v6, 0x0

    const/4 v9, 0x3

    invoke-direct/range {v5 .. v10}, LX/4IO;->A03(LX/saw;IIIZ)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/4IO;->A09:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v1, p0, LX/4IO;->A0A:LX/4IQ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4IO;->A08:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method
