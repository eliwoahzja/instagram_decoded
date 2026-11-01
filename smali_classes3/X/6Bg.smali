.class public final LX/6Bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Vsm;

.field public A03:LX/4Pe;

.field public A04:LX/saw;

.field public A05:LX/8xe;

.field public A06:LX/0JV;

.field public A07:LX/6Bi;

.field public A08:LX/8qu;

.field public A09:LX/8qb;

.field public A0A:Ljava/util/Set;

.field public A0B:LX/Esp;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/6Bg;)LX/4Pe;
    .locals 2

    iget-object v0, p0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Bg;->A03:LX/4Pe;

    sget-object v0, LX/0dX;->A00:LX/0dX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zR;->A00:LX/0zR;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6Bg;->A03:LX/4Pe;

    return-object v0
.end method

.method public static final A01(LX/FWm;LX/6Bg;)LX/saw;
    .locals 4

    iget-object v3, p1, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cea000647a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0dX;->A00:LX/0dX;

    :goto_0
    iget-object v0, p1, LX/6Bg;->A03:LX/4Pe;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/6Bg;->A09:LX/8qb;

    move-object v0, v1

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-eqz v0, :cond_1

    check-cast v1, LX/8qd;

    iget-object v1, v1, LX/8qd;->A0E:LX/8qu;

    sget-object v0, LX/0zR;->A00:LX/0zR;

    iget-object v2, p1, LX/6Bg;->A05:LX/8xe;

    invoke-virtual {v1, v0, v2, p0}, LX/8qu;->A0B(LX/4Pe;LX/8xe;LX/FWm;)LX/saw;

    move-result-object v1

    sget-object v0, LX/8xe;->A0C:LX/8xe;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/8xe;->A0D:LX/8xe;

    if-ne v2, v0, :cond_3

    :cond_0
    invoke-interface {v1}, LX/saw;->EMq()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p1, LX/6Bg;->A04:LX/saw;

    return-object v0

    :cond_2
    sget-object v1, LX/0zR;->A00:LX/0zR;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final A02(LX/2gm;)LX/TF1;
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

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)LX/6Bg;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cea000747a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0JV;->A00(Lcom/instagram/common/session/UserSession;)LX/0JV;

    move-result-object v0

    :goto_0
    new-instance v2, LX/6Bg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/6Bg;->A09:LX/8qb;

    iput-object v0, v2, LX/6Bg;->A06:LX/0JV;

    iput-object p1, v2, LX/6Bg;->A03:LX/4Pe;

    iput-object p2, v2, LX/6Bg;->A05:LX/8xe;

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    iput-object v0, v2, LX/6Bg;->A02:LX/Vsm;

    check-cast v3, LX/8qd;

    iget-object v0, v3, LX/8qd;->A0E:LX/8qu;

    iput-object v0, v2, LX/6Bg;->A08:LX/8qu;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Bg;->A0A:Ljava/util/Set;

    const/16 v0, 0x14

    new-instance v1, LX/Clz;

    invoke-direct {v1, v2, v0}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/6Bg;->A0B:LX/Esp;

    new-instance v0, LX/6Bi;

    invoke-direct {v0, p0}, LX/6Bi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/6Bg;->A07:LX/6Bi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/6l4;LX/FWm;LX/6Bg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V
    .locals 41

    move-object/from16 v17, p12

    const-wide/16 v19, -0x1

    move-object/from16 v4, p5

    iget-object v2, v4, LX/6Bg;->A06:LX/0JV;

    move-object/from16 v5, p3

    if-eqz v2, :cond_0

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A07:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    iget-object v0, v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A01:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_0
    sget-object v6, LX/Ie8;->A00:LX/Ie8;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v18, p14

    move/from16 v21, p16

    move/from16 v22, p17

    move/from16 v23, p18

    move/from16 v24, p19

    move/from16 v25, p21

    if-eqz p15, :cond_3

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v35, v16

    move-object/from16 v36, v17

    move-object/from16 v37, v18

    move-wide/from16 v38, v19

    move/from16 v40, v21

    move/from16 p0, v22

    move/from16 p1, v23

    move/from16 p2, v24

    move/from16 p3, v25

    invoke-virtual/range {v26 .. v44}, LX/Ie8;->A03(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A07:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    iget-object v1, v1, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_1
    if-nez p12, :cond_2

    const-string v17, ""

    :cond_2
    new-instance v3, LX/bx4;

    move-object/from16 v21, p4

    move-object/from16 v25, p13

    move/from16 v26, p20

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    invoke-direct/range {v18 .. v26}, LX/bx4;-><init>(Lcom/instagram/common/session/UserSession;LX/6l4;LX/FWm;LX/6Bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    const/4 v10, 0x1

    new-instance v1, LX/qhn;

    move-object v9, v1

    move-object v11, v8

    move-object v12, v7

    move-object v13, v5

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/qhn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A03(LX/a06;LX/3YS;LX/4Kj;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    sget-object v10, LX/dQ0;->A03:LX/dQ0;

    invoke-virtual/range {v6 .. v25}, LX/Ie8;->A02(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/dQ0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A06(LX/mpd;LX/6Bg;)V
    .locals 5

    iget-object v0, p1, LX/6Bg;->A02:LX/Vsm;

    move-object v1, p0

    invoke-interface {p0}, LX/mpd;->DDU()I

    move-result v2

    const/4 p1, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 p0, 0x0

    invoke-interface/range {v0 .. v6}, LX/Vsm;->schedule(LX/mpd;IIZZLX/mkc;)V

    return-void
.end method

.method public static final A07(LX/saw;LX/FWm;LX/S4U;LX/6Bg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 16

    move-object/from16 v6, p3

    iget-object v2, v6, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/6Bg;->A03:LX/4Pe;

    iget-object v3, v0, LX/4Pe;->A01:LX/8rb;

    move-object/from16 v5, p1

    invoke-interface {v5, v2, v3}, LX/FWm;->C8S(Lcom/instagram/common/session/UserSession;LX/8rb;)Ljava/lang/String;

    move-result-object v9

    instance-of v0, v5, LX/6WY;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/6WY;

    iget-object v1, v0, LX/6WY;->A00:Ljava/util/Set;

    sget-object v0, LX/0zE;->A0P:LX/0zE;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/8rb;->A07:LX/8rb;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v6, LX/6Bg;->A07:LX/6Bi;

    invoke-virtual {v0}, LX/6Bi;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    iget-object v0, v6, LX/6Bg;->A07:LX/6Bi;

    invoke-virtual {v0, v3}, LX/6Bi;->A04(LX/8rb;)Z

    move-result p1

    new-instance v3, LX/qiX;

    move-object/from16 v4, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move/from16 v14, p8

    move/from16 p0, p9

    invoke-direct/range {v3 .. v17}, LX/qiX;-><init>(LX/saw;LX/FWm;LX/6Bg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3, v1}, LX/dBm;->A00(Lcom/instagram/common/session/UserSession;LX/S4U;LX/snk;Z)V

    return-void

    :cond_1
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/6Bg;IIZ)V
    .locals 6

    iget-object v0, p0, LX/6Bg;->A05:LX/8xe;

    invoke-static {v0}, LX/4Tv;->A00(LX/8xe;)LX/0zE;

    move-result-object v1

    sget-object v0, LX/0zE;->A04:LX/0zE;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Bg;->A08:LX/8qu;

    invoke-virtual {v1, p1}, LX/8qu;->A0L(I)V

    sget-object v0, LX/0zJ;->A00:LX/0zJ;

    invoke-virtual {v1, v0, p2, v5, v5}, LX/8qu;->A0N(LX/4Pe;IIZ)V

    :cond_0
    iget-object v4, p0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cea000947aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    if-nez p3, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-static {v4}, LX/A5S;->A00(Lcom/instagram/common/session/UserSession;)LX/A5S;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0QT;

    invoke-direct {v0, v1, v5, v5, v3}, LX/0QT;-><init>(LX/4Pe;ZZZ)V

    invoke-virtual {v2, v0}, LX/A5S;->A01(LX/0QT;)V

    return-void
.end method

.method private final A09(Ljava/util/List;Z)V
    .locals 15

    iget-object v6, p0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6Bg;->A00:LX/9PW;

    invoke-static {v0, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_gql_fetch_pending_request_falco_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-interface {v0}, LX/0tp;->EYq()V

    new-instance v4, LX/LNR;

    move/from16 v0, p2

    invoke-direct {v4, v6, p0, v0}, LX/LNR;-><init>(Lcom/instagram/common/session/UserSession;LX/6Bg;Z)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    invoke-static {v6, v1}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sv6;

    iget v0, v0, LX/Sv6;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "pending_thread_filters"

    invoke-virtual {v7, v0, v2}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/ErM;->A00:LX/ErM;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "IGDInboxPendingRequestsCountQuery"

    const-string v10, "xfb_igd_pending_request_count"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3YS;->setRetryable(Z)LX/3YS;

    move-result-object v5

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106a8002a2053L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    move-result-object v5

    :cond_2
    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/379;

    invoke-direct {v2, v4, v0}, LX/379;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/QPx;

    invoke-direct {v1, v4, v0}, LX/QPx;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method


# virtual methods
.method public final A0A(LX/FWm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 63

    move-object/from16 v57, p5

    invoke-static/range {v57 .. v57}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v13, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/6Bg;->A03:LX/4Pe;

    iget-object v4, v14, LX/4Pe;->A01:LX/8rb;

    move-object/from16 v1, p1

    invoke-interface {v1, v13, v4}, LX/FWm;->C8S(Lcom/instagram/common/session/UserSession;LX/8rb;)Ljava/lang/String;

    move-result-object v6

    instance-of v2, v1, LX/6WY;

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    if-eqz v2, :cond_a

    move-object v3, v1

    check-cast v3, LX/6WY;

    iget-object v5, v3, LX/6WY;->A00:Ljava/util/Set;

    sget-object v3, LX/0zE;->A0P:LX/0zE;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v31

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x139

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p4

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v46, "paging_new"

    :goto_1
    invoke-interface {v1}, LX/FWm;->E4T()Z

    move-result v3

    invoke-static {v13, v7, v3}, LX/S70;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v34

    iget-object v5, v0, LX/6Bg;->A07:LX/6Bi;

    iget-object v3, v0, LX/6Bg;->A03:LX/4Pe;

    invoke-virtual {v5, v3}, LX/6Bi;->A02(LX/4Pe;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v5, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/FWm;->E4T()Z

    move-result v3

    invoke-static {v5, v7, v3}, LX/S70;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v3, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/S6R;->A00(Lcom/instagram/common/session/UserSession;)LX/S6R;

    move-result-object v3

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move/from16 v62, p6

    if-eqz v3, :cond_2

    xor-int/lit8 v28, p6, 0x1

    iget-object v5, v0, LX/6Bg;->A05:LX/8xe;

    iget-object v8, v5, LX/8xe;->A00:Ljava/lang/String;

    const/16 v21, 0x0

    const-wide/16 v26, -0x1

    new-instance v5, LX/S71;

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v46

    invoke-direct/range {v16 .. v28}, LX/S71;-><init>(LX/4Pe;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v3, v5, v9}, LX/S6R;->A01(LX/S71;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v0, LX/6Bg;->A06:LX/0JV;

    const/4 v15, 0x0

    if-eqz v3, :cond_8

    invoke-static {v0}, LX/6Bg;->A00(LX/6Bg;)LX/4Pe;

    move-result-object v5

    iget-object v8, v5, LX/4Pe;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Bg;->A00(LX/6Bg;)LX/4Pe;

    move-result-object v5

    iget v5, v5, LX/4Pe;->A00:I

    if-eqz v12, :cond_7

    const-string v49, "graphql"

    :goto_2
    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    move-object/from16 v35, v3

    move-object/from16 v36, v13

    move-object/from16 v37, v8

    move-object/from16 v38, v19

    move-object/from16 v39, v20

    move-object/from16 v40, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v9

    move/from16 v50, v5

    move/from16 v51, v33

    move/from16 v52, v33

    invoke-virtual/range {v35 .. v52}, LX/0JV;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6l4;

    move-result-object v16

    :goto_3
    sget-object v3, LX/8rb;->A07:LX/8rb;

    if-ne v4, v3, :cond_3

    iget-object v3, v0, LX/6Bg;->A07:LX/6Bi;

    invoke-virtual {v3}, LX/6Bi;->A00()Z

    move-result v3

    const/16 v28, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/16 v28, 0x0

    :cond_4
    move/from16 v32, p7

    if-eqz v12, :cond_b

    xor-int/lit8 v29, p6, 0x1

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, LX/6WY;

    invoke-virtual {v2}, LX/6WY;->A02()Z

    move-result v2

    const/16 v30, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/16 v30, 0x0

    :cond_6
    iget-object v3, v0, LX/6Bg;->A05:LX/8xe;

    iget-object v4, v3, LX/8xe;->A00:Ljava/lang/String;

    invoke-static/range {v57 .. v57}, LX/6Bg;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {v0}, LX/6Bg;->A00(LX/6Bg;)LX/4Pe;

    move-result-object v2

    invoke-static {v13, v2, v3, v1, v6}, LX/S75;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v34}, LX/6Bg;->A05(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/6l4;LX/FWm;LX/6Bg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    return-void

    :cond_7
    const-string v49, "rest"

    goto :goto_2

    :cond_8
    move-object/from16 v16, v15

    goto :goto_3

    :cond_9
    const-string v46, "snapshot"

    goto/16 :goto_1

    :cond_a
    const/16 v31, 0x0

    goto/16 :goto_0

    :cond_b
    xor-int/lit8 v52, p6, 0x1

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, LX/6WY;

    invoke-virtual {v2}, LX/6WY;->A02()Z

    move-result v2

    const/16 v53, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/16 v53, 0x0

    :cond_d
    iget-object v3, v0, LX/6Bg;->A05:LX/8xe;

    iget-object v4, v3, LX/8xe;->A00:Ljava/lang/String;

    invoke-static/range {v57 .. v57}, LX/6Bg;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v48

    invoke-static {v0}, LX/6Bg;->A00(LX/6Bg;)LX/4Pe;

    move-result-object v2

    invoke-static {v13, v2, v3, v1, v6}, LX/S75;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v43

    const v49, 0x3a199e24

    const-wide/16 v50, -0x1

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v19

    move-object/from16 v41, v20

    move-object/from16 v42, v15

    move-object/from16 v44, v6

    move-object/from16 v45, v4

    move-object/from16 v46, v7

    move-object/from16 v47, v9

    move/from16 v54, v31

    move/from16 v55, v32

    move/from16 v56, v34

    invoke-static/range {v35 .. v56}, LX/Ie8;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/6l4;LX/mnv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZ)LX/If0;

    move-result-object v4

    iget-object v3, v0, LX/6Bg;->A07:LX/6Bi;

    iget-object v2, v0, LX/6Bg;->A03:LX/4Pe;

    invoke-virtual {v3, v2}, LX/6Bi;->A03(LX/4Pe;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v34, :cond_e

    new-instance v25, LX/Mos;

    move-object/from16 v55, v20

    move-object/from16 v56, v1

    move-object/from16 v58, v19

    move-object/from16 v59, v0

    move/from16 v60, v33

    move/from16 v61, v32

    move-object/from16 v54, v25

    invoke-direct/range {v54 .. v62}, LX/Mos;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    :goto_4
    new-instance v2, LX/bx6;

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v16

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    move/from16 v26, v33

    invoke-direct/range {v17 .. v26}, LX/bx6;-><init>(Lcom/instagram/common/session/UserSession;LX/6l4;LX/FWm;LX/6Bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v4, v2}, LX/If0;->A00(LX/4Kj;)V

    invoke-static {v4, v0}, LX/6Bg;->A06(LX/mpd;LX/6Bg;)V

    return-void

    :cond_e
    move-object/from16 v25, v15

    goto :goto_4
.end method

.method public final A0B(Ljava/util/List;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81064900001d5aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/6Bg;->A09(Ljava/util/List;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Bg;->A00:LX/9PW;

    invoke-static {v0, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_http_fetch_pending_request"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-interface {v0}, LX/0tp;->EYq()V

    invoke-static {v4, v5}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sv6;

    iget v0, v0, LX/Sv6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2
    const-string v1, ","

    new-instance v0, LX/1zC;

    invoke-direct {v0, v1}, LX/1zC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/A5Q;->A00:LX/A5Q;

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v4, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/async_get_pending_requests_preview/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "pending_inbox_filters"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, LX/4Em;->A0X:Z

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v0, LX/AXq;

    invoke-direct {v0, v4, p0, p2}, LX/AXq;-><init>(Lcom/instagram/common/session/UserSession;LX/6Bg;Z)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1, p0}, LX/6Bg;->A06(LX/mpd;LX/6Bg;)V

    return-void
.end method

.method public final A0C(LX/FWm;)Z
    .locals 5

    iget-object v4, p0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cea000647a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0dX;->A00:LX/0dX;

    :goto_0
    iget-object v0, p0, LX/6Bg;->A03:LX/4Pe;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6Bg;->A09:LX/8qb;

    move-object v0, v1

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    if-eqz v0, :cond_0

    check-cast v1, LX/8qd;

    iget-object v2, v1, LX/8qd;->A0E:LX/8qu;

    sget-object v1, LX/0zR;->A00:LX/0zR;

    iget-object v0, p0, LX/6Bg;->A05:LX/8xe;

    invoke-virtual {v2, v1, v0, p1}, LX/8qu;->A0Y(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    sget-object v1, LX/0zR;->A00:LX/0zR;

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, LX/6Bg;->A0C:Z

    return v3
.end method
