.class public final LX/cQt;
.super LX/cQu;
.source ""


# instance fields
.field public A00:LX/IeZ;

.field public A01:LX/S4U;

.field public final A02:J

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/6VC;

.field public final A07:LX/S6R;

.field public final A08:LX/4Pe;

.field public final A09:LX/saw;

.field public final A0A:LX/FWm;

.field public final A0B:LX/0JV;

.field public final A0C:LX/Bhr;

.field public final A0D:LX/mnv;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:LX/a06;

.field public final A0L:LX/0JZ;

.field public final A0M:LX/6Bi;

.field public final A0N:LX/dQ0;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public volatile A0S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/a06;Lcom/instagram/common/session/UserSession;LX/0JZ;LX/4Pe;LX/saw;LX/FWm;LX/0JV;LX/Bhr;LX/6Bi;LX/dQ0;LX/mnv;LX/1oS;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIIIJZZZZ)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v10, p18

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    move-object/from16 v4, p12

    move-object/from16 v3, p13

    move-object/from16 v8, p15

    invoke-static {v0, v8, v4, v3}, LX/BQE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/RV6;

    move-object/from16 v7, p5

    move-object/from16 v9, p16

    invoke-direct/range {v5 .. v10}, LX/RV6;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/1oS;Ljava/lang/Long;Ljava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/RWv;->A00:LX/RV6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/cQu;->A01:LX/1oS;

    iput-object v4, p0, LX/cQu;->A00:LX/6Bi;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/cQt;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/cQt;->A03:Landroid/content/Context;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/cQt;->A02:J

    move-object/from16 v0, p7

    iput-object v0, p0, LX/cQt;->A08:LX/4Pe;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/cQt;->A0A:LX/FWm;

    move-object/from16 v1, p8

    iput-object v1, p0, LX/cQt;->A09:LX/saw;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/cQt;->A0E:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/cQt;->A0B:LX/0JV;

    move/from16 v0, p19

    iput v0, p0, LX/cQt;->A0H:I

    move/from16 v0, p20

    iput v0, p0, LX/cQt;->A0I:I

    move/from16 v0, p25

    iput-boolean v0, p0, LX/cQt;->A0O:Z

    move/from16 v0, p21

    iput v0, p0, LX/cQt;->A0G:I

    move/from16 v0, p22

    iput v0, p0, LX/cQt;->A0J:I

    move/from16 v0, p26

    iput-boolean v0, p0, LX/cQt;->A0Q:Z

    iput-object v2, p0, LX/cQt;->A0L:LX/0JZ;

    iput-object p4, p0, LX/cQt;->A0K:LX/a06;

    iput-object p3, p0, LX/cQt;->A04:Landroid/os/Handler;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/cQt;->A0C:LX/Bhr;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/cQt;->A0R:Z

    iput-object v4, p0, LX/cQt;->A0M:LX/6Bi;

    iput-object v3, p0, LX/cQt;->A0N:LX/dQ0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/cQt;->A0D:LX/mnv;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/cQt;->A0P:Z

    invoke-static {v1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/cQt;->A0F:Z

    invoke-static {v7}, LX/6VC;->A00(Lcom/instagram/common/session/UserSession;)LX/6VC;

    move-result-object v0

    iput-object v0, p0, LX/cQt;->A06:LX/6VC;

    invoke-static {v7}, LX/S6R;->A00(Lcom/instagram/common/session/UserSession;)LX/S6R;

    move-result-object v0

    iput-object v0, p0, LX/cQt;->A07:LX/S6R;

    return-void
.end method

.method private final A00(LX/S4U;)V
    .locals 14

    iget-object v1, p0, LX/cQt;->A0N:LX/dQ0;

    sget-object v0, LX/dQ0;->A02:LX/dQ0;

    if-ne v1, v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/cQt;->A0C:LX/Bhr;

    iget-object v0, v0, LX/Bhr;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ezi;

    iget-object v0, p1, LX/S4U;->A04:LX/S4S;

    iget-object v1, v0, LX/S4S;->A04:Ljava/util/List;

    iget-object v0, v0, LX/S4S;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/C7E;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S3R;

    iget-object v1, v2, LX/S3R;->A1i:Ljava/util/List;

    iget-object v0, v2, LX/S3R;->A1g:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/S3R;->A14:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/S3R;->A1j:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "ids"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/qfQ;->A00:LX/qfQ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectInboxDeferredUsersQuery"

    const/16 v0, 0xa65

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v5, LX/ezi;->A00:LX/a06;

    sget-object v2, LX/nRt;->A00:LX/nRt;

    sget-object v1, LX/nRj;->A00:LX/nRj;

    iget-object v0, v5, LX/ezi;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto :goto_4

    :cond_5
    return-void
.end method


# virtual methods
.method public final A02(LX/TF1;)V
    .locals 33

    move-object/from16 v4, p0

    iget-object v0, v4, LX/RWv;->A00:LX/RV6;

    invoke-virtual {v0}, LX/RV6;->E6V()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v12, p1

    if-nez p1, :cond_2

    sget-object v2, LX/cQu;->A02:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iget-object v0, v4, LX/cQt;->A0D:LX/mnv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/mnv;->Fe5(Z)V

    :cond_0
    invoke-virtual {v4, v2}, LX/cQu;->A01(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/RWv;->H8f(LX/rii;)V

    iget-object v7, v4, LX/cQt;->A0C:LX/Bhr;

    iget-object v0, v7, LX/Bhr;->A0I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/cQu;->A01:LX/1oS;

    invoke-virtual {v0}, LX/1oS;->A01()V

    iget-object v8, v4, LX/cQt;->A0D:LX/mnv;

    const/4 v6, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v8, v6}, LX/mnv;->Fe5(Z)V

    invoke-interface {v8}, LX/mnv;->Fhi()V

    :cond_3
    iget-object v2, v4, LX/cQt;->A0B:LX/0JV;

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A08:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v1, v0, v2}, LX/C37;->A1N(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_4
    iget-object v9, v4, LX/cQu;->A00:LX/6Bi;

    iget-object v0, v9, LX/6Bi;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v15

    iget-object v1, v4, LX/cQt;->A0M:LX/6Bi;

    iget-object v5, v4, LX/cQt;->A08:LX/4Pe;

    iget-object v0, v5, LX/4Pe;->A01:LX/8rb;

    invoke-virtual {v1, v0}, LX/6Bi;->A04(LX/8rb;)Z

    move-result v14

    iget-object v0, v4, LX/cQt;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    if-eqz v15, :cond_c

    iget-object v0, v9, LX/6Bi;->A03:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v13

    :goto_0
    move-object/from16 v9, v32

    move-object v10, v1

    move-object v11, v2

    invoke-static/range {v9 .. v15}, LX/lDO;->A00(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0JV;LX/TF1;IZZ)LX/S4U;

    move-result-object v12

    if-eqz v2, :cond_5

    iget-object v0, v4, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A08:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v1, v0, v2}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-interface {v8, v6}, LX/mnv;->Fhg(Z)V

    :cond_6
    iput-object v12, v4, LX/cQt;->A01:LX/S4U;

    iget-boolean v0, v4, LX/cQt;->A0R:Z

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/cQt;->A00:LX/IeZ;

    if-eqz v1, :cond_7

    check-cast v1, LX/F9F;

    const-string v0, "inbox_fetch_request"

    invoke-static {v1, v3, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v4, LX/cQt;->A00:LX/IeZ;

    if-eqz v1, :cond_8

    check-cast v1, LX/F9F;

    const-string v0, "network_fetch"

    invoke-static {v1, v3, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v6, v0}, LX/RWv;->Epa(LX/6BY;ZZ)V

    :cond_9
    :goto_1
    iput-object v3, v4, LX/cQt;->A00:LX/IeZ;

    return-void

    :cond_a
    if-eqz v2, :cond_b

    iget-object v0, v4, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A06:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v1, v0, v2}, LX/C37;->A1N(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_b
    iget-object v0, v4, LX/RWv;->A00:LX/RV6;

    iget-object v0, v0, LX/RV6;->A08:LX/6l4;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/cQt;->A06:LX/6VC;

    move-object/from16 v31, v0

    iget-object v14, v4, LX/cQt;->A07:LX/S6R;

    iget-object v13, v4, LX/cQt;->A00:LX/IeZ;

    iget-object v0, v4, LX/RWv;->A00:LX/RV6;

    iget-object v11, v0, LX/RV6;->A01:Ljava/lang/String;

    iget-wide v0, v4, LX/cQt;->A02:J

    iget-object v10, v4, LX/cQt;->A0A:LX/FWm;

    iget-object v9, v4, LX/cQt;->A0E:Ljava/lang/String;

    iget-boolean v8, v4, LX/cQt;->A0F:Z

    const/16 v15, 0x1a

    invoke-static {v4, v15}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v26

    move-object/from16 v25, v9

    move-wide/from16 v27, v0

    move/from16 v29, v8

    move/from16 v30, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    invoke-static/range {v13 .. v30}, LX/Bhr;->A05(LX/IeZ;Lcom/instagram/common/session/UserSession;LX/6VC;LX/S6R;LX/4Pe;LX/6l4;LX/FWm;LX/0JV;LX/Bhr;LX/Njd;LX/S4U;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZ)V

    invoke-direct {v4, v12}, LX/cQt;->A00(LX/S4U;)V

    if-nez v12, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, v4, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A06:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v1, v0, v2}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    goto :goto_1

    :cond_c
    const/4 v13, 0x1

    goto/16 :goto_0
.end method

.method public final A03(LX/S4U;)V
    .locals 33

    move-object/from16 v13, p0

    iget-object v0, v13, LX/RWv;->A00:LX/RV6;

    invoke-virtual {v0}, LX/RV6;->E6V()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v12, p1

    if-nez p1, :cond_2

    iget-object v2, v13, LX/cQt;->A0B:LX/0JV;

    if-eqz v2, :cond_0

    iget-object v0, v13, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A06:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v1, v0, v2}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_0
    sget-object v0, LX/cQu;->A02:Ljava/lang/Throwable;

    invoke-virtual {v13, v0}, LX/cQu;->A01(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, LX/RWv;->H8f(LX/rii;)V

    iget-object v11, v13, LX/cQt;->A0C:LX/Bhr;

    iget-object v0, v11, LX/Bhr;->A0I:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/cQu;->A01:LX/1oS;

    invoke-virtual {v0}, LX/1oS;->A01()V

    iput-object v12, v13, LX/cQt;->A01:LX/S4U;

    iget-boolean v0, v13, LX/cQt;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v2, v13, LX/cQt;->A0B:LX/0JV;

    if-eqz v2, :cond_3

    iget-object v0, v13, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A06:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v1, v0, v2}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_3
    iget-object v1, v13, LX/cQt;->A00:LX/IeZ;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    check-cast v1, LX/F9F;

    const-string v0, "inbox_fetch_request"

    invoke-static {v1, v3, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v13, LX/cQt;->A00:LX/IeZ;

    if-eqz v1, :cond_5

    check-cast v1, LX/F9F;

    const-string v0, "network_fetch"

    invoke-static {v1, v3, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v2, v0}, LX/RWv;->Epa(LX/6BY;ZZ)V

    :goto_0
    iput-object v3, v13, LX/cQt;->A00:LX/IeZ;

    return-void

    :cond_6
    iget-object v0, v13, LX/cQt;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v0

    iget-object v0, v13, LX/RWv;->A00:LX/RV6;

    iget-object v14, v0, LX/RV6;->A08:LX/6l4;

    iget-object v10, v13, LX/cQt;->A0B:LX/0JV;

    iget-object v9, v13, LX/cQt;->A06:LX/6VC;

    iget-object v8, v13, LX/cQt;->A07:LX/S6R;

    iget-object v7, v13, LX/cQt;->A00:LX/IeZ;

    iget-object v0, v13, LX/RWv;->A00:LX/RV6;

    iget-object v6, v0, LX/RV6;->A01:Ljava/lang/String;

    iget-wide v3, v13, LX/cQt;->A02:J

    iget-object v5, v13, LX/cQt;->A08:LX/4Pe;

    iget-object v2, v13, LX/cQt;->A0A:LX/FWm;

    iget-object v1, v13, LX/cQt;->A0E:Ljava/lang/String;

    iget-boolean v0, v13, LX/cQt;->A0F:Z

    const/16 v15, 0x1b

    invoke-static {v13, v15}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v27

    const/16 v31, 0x1

    move/from16 v30, v0

    move-wide/from16 v28, v3

    move-object/from16 v26, v1

    move-object/from16 v25, v6

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v11

    move-object/from16 v21, v10

    move-object/from16 v20, v2

    move-object/from16 v19, v14

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object/from16 v15, v32

    move-object v14, v7

    invoke-static/range {v14 .. v31}, LX/Bhr;->A05(LX/IeZ;Lcom/instagram/common/session/UserSession;LX/6VC;LX/S6R;LX/4Pe;LX/6l4;LX/FWm;LX/0JV;LX/Bhr;LX/Njd;LX/S4U;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZ)V

    invoke-direct {v13, v12}, LX/cQt;->A00(LX/S4U;)V

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final BHw()LX/rii;
    .locals 53

    move-object/from16 v0, p0

    iget-object v5, v0, LX/cQt;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v0, LX/cQt;->A0F:Z

    iget v8, v0, LX/cQt;->A0H:I

    iget v7, v0, LX/cQt;->A0I:I

    iget-boolean v6, v0, LX/cQt;->A0O:Z

    iget-object v1, v0, LX/cQt;->A0A:LX/FWm;

    iget v3, v0, LX/cQt;->A0G:I

    iget v2, v0, LX/cQt;->A0J:I

    iget-object v9, v0, LX/cQt;->A0E:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v11, v5

    move-object v12, v1

    move-object v13, v9

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v6

    invoke-static/range {v11 .. v20}, LX/BRA;->A01(Lcom/instagram/common/session/UserSession;LX/FWm;Ljava/lang/String;IIIIIZZ)Ljava/lang/Integer;

    move-result-object v20

    iget-boolean v2, v0, LX/cQt;->A0Q:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static {v5, v14, v4, v2}, LX/BRA;->A00(Lcom/instagram/common/session/UserSession;IZZ)Ljava/lang/Integer;

    move-result-object v21

    iget-object v6, v0, LX/cQt;->A08:LX/4Pe;

    iget-object v3, v6, LX/4Pe;->A01:LX/8rb;

    invoke-interface {v1, v5, v3}, LX/FWm;->C8S(Lcom/instagram/common/session/UserSession;LX/8rb;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/1uW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v9}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogIrisInboxSnapshotStart(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/hF1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/IeK;->A00:LX/hF1;

    iget-object v2, v0, LX/RWv;->A00:LX/RV6;

    iget-object v2, v2, LX/RV6;->A01:Ljava/lang/String;

    move-object/from16 v51, v2

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v2

    iput-object v2, v0, LX/cQt;->A00:LX/IeZ;

    if-nez v2, :cond_1

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    sget-object v8, LX/0B5;->A00:LX/0B5;

    const/16 v2, 0x2f

    new-instance v7, LX/D7d;

    invoke-direct {v7, v2}, LX/D7d;-><init>(I)V

    new-instance v2, LX/0CM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v8, v7, v10}, LX/IeK;->A01(LX/Hfm;LX/rlz;Lkotlin/jvm/functions/Function0;I)LX/F9F;

    move-result-object v2

    iput-object v2, v0, LX/cQt;->A00:LX/IeZ;

    invoke-virtual {v2}, LX/F9F;->A06()V

    :cond_1
    iget-object v2, v0, LX/cQt;->A00:LX/IeZ;

    if-eqz v2, :cond_2

    invoke-interface {v2, v9}, LX/IeZ;->Etd(Ljava/lang/String;)V

    :cond_2
    iget-object v7, v0, LX/cQt;->A00:LX/IeZ;

    if-eqz v7, :cond_3

    iget-object v2, v0, LX/RWv;->A00:LX/RV6;

    iget v2, v2, LX/RV6;->A07:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v7, v2}, LX/IeZ;->Eta(I)V

    :cond_3
    iget-object v7, v0, LX/cQt;->A00:LX/IeZ;

    if-eqz v7, :cond_4

    sget-object v2, LX/8rb;->A07:LX/8rb;

    if-ne v3, v2, :cond_1a

    sget-object v2, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A0A:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    :goto_0
    iget v2, v2, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-interface {v7, v2}, LX/IeZ;->Ete(I)V

    :cond_4
    iget-object v7, v0, LX/cQt;->A00:LX/IeZ;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    check-cast v7, LX/F9F;

    const-string v2, "schedule_snapshot"

    invoke-static {v7, v8, v2}, LX/F9F;->A04(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v0, LX/cQt;->A0B:LX/0JV;

    const-string v17, "snapshot"

    const-string v47, "paging_new"

    const-string v16, "Required value was null."

    if-eqz v2, :cond_19

    iget-wide v12, v0, LX/cQt;->A02:J

    iget-object v7, v6, LX/4Pe;->A03:Ljava/lang/Integer;

    move-object/from16 v19, v7

    iget v15, v6, LX/4Pe;->A00:I

    move-object/from16 v33, v47

    if-eqz v4, :cond_6

    move-object/from16 v33, v17

    :cond_6
    iget-object v7, v0, LX/RWv;->A00:LX/RV6;

    iget v10, v7, LX/RV6;->A07:I

    invoke-virtual {v0}, LX/RWv;->DIo()Ljava/lang/Long;

    move-result-object v29

    if-eqz v29, :cond_1e

    iget-boolean v7, v0, LX/cQt;->A0P:Z

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const-string v36, "graphql"

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    move-object/from16 v27, v8

    move-object/from16 v30, v28

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v34, v9

    move-object/from16 v35, v51

    move/from16 v37, v15

    move/from16 v38, v10

    move/from16 v39, v7

    invoke-virtual/range {v22 .. v39}, LX/0JV;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6l4;

    move-result-object v10

    :goto_1
    iget-object v7, v0, LX/RWv;->A00:LX/RV6;

    iput-object v10, v7, LX/RV6;->A08:LX/6l4;

    iget-object v10, v0, LX/cQt;->A09:LX/saw;

    if-eqz v10, :cond_18

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v7, v0, LX/cQt;->A07:LX/S6R;

    if-eqz v7, :cond_9

    if-eqz v10, :cond_7

    invoke-interface {v10}, LX/saw;->Giu()Ljava/lang/String;

    move-result-object v8

    :cond_7
    if-eqz v12, :cond_17

    invoke-static {v12}, LX/Btf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v44

    :goto_3
    invoke-virtual {v0}, LX/RWv;->DIo()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v48

    if-eqz v4, :cond_8

    move-object/from16 v47, v17

    :cond_8
    const/16 v46, 0x0

    new-instance v4, LX/S71;

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v41, v20

    move-object/from16 v42, v21

    move-object/from16 v43, v8

    move-object/from16 v45, v11

    move/from16 v50, v14

    invoke-direct/range {v38 .. v50}, LX/S71;-><init>(LX/4Pe;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object/from16 v8, v51

    invoke-virtual {v7, v4, v8}, LX/S6R;->A01(LX/S71;Ljava/lang/String;)V

    :cond_9
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object v12, v8

    check-cast v12, LX/F9F;

    const/4 v7, 0x0

    const-string v4, "create_fetch_inbox_task"

    invoke-static {v12, v7, v4}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_a
    instance-of v4, v1, LX/6WY;

    if-eqz v4, :cond_16

    move-object v7, v1

    check-cast v7, LX/6WY;

    iget-object v12, v7, LX/6WY;->A00:Ljava/util/Set;

    sget-object v7, LX/0zE;->A0P:LX/0zE;

    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v32

    :goto_4
    if-eqz v2, :cond_b

    iget-object v7, v0, LX/RWv;->A00:LX/RV6;

    iget-object v12, v7, LX/RV6;->A08:LX/6l4;

    sget-object v7, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A07:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v12, v7, v2}, LX/C37;->A1N(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_b
    sget-object v7, LX/8rb;->A07:LX/8rb;

    if-ne v3, v7, :cond_c

    iget-object v7, v0, LX/cQt;->A0M:LX/6Bi;

    invoke-virtual {v7}, LX/6Bi;->A00()Z

    move-result v7

    const/4 v15, 0x1

    if-nez v7, :cond_d

    :cond_c
    const/4 v15, 0x0

    :cond_d
    iget-object v7, v0, LX/cQt;->A0M:LX/6Bi;

    invoke-virtual {v7, v3}, LX/6Bi;->A04(LX/8rb;)Z

    move-result v12

    const/16 v7, 0x13

    new-instance v3, LX/D9e;

    invoke-direct {v3, v7, v0, v12}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    const/16 v7, 0xc

    new-instance v13, LX/Rs9;

    invoke-direct {v13, v0, v7}, LX/Rs9;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x43

    new-instance v7, LX/Q1U;

    invoke-direct {v7, v12, v8, v0}, LX/Q1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "manual_refresh"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, LX/8xc;->A00:LX/8xc;

    invoke-virtual {v8, v5}, LX/8xc;->A0N(Lcom/instagram/common/session/UserSession;)I

    move-result v52

    :goto_5
    if-eqz v15, :cond_11

    sget-object v33, LX/Ie8;->A00:LX/Ie8;

    invoke-virtual {v0}, LX/RWv;->DIo()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v45

    if-eqz v4, :cond_e

    move-object v4, v1

    check-cast v4, LX/6WY;

    invoke-virtual {v4}, LX/6WY;->A02()Z

    move-result v4

    const/16 v48, 0x1

    if-nez v4, :cond_f

    :cond_e
    const/16 v48, 0x0

    :cond_f
    sget-object v4, LX/8xe;->A05:LX/8xe;

    invoke-static {v5, v6, v4, v1, v11}, LX/S75;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v39

    const/16 v41, 0x0

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v10

    move-object/from16 v37, v20

    move-object/from16 v38, v21

    move-object/from16 v40, v11

    move-object/from16 v42, v9

    move-object/from16 v43, v51

    move-object/from16 v44, v41

    move/from16 v47, v14

    move/from16 v49, v32

    move/from16 v50, v14

    move/from16 v51, v14

    invoke-virtual/range {v33 .. v51}, LX/Ie8;->A03(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v47

    if-eqz v2, :cond_10

    iget-object v1, v0, LX/RWv;->A00:LX/RV6;

    iget-object v4, v1, LX/RV6;->A08:LX/6l4;

    sget-object v1, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A07:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v4, v1, v2}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_10
    iget-object v4, v0, LX/cQt;->A0K:LX/a06;

    const/4 v1, 0x2

    new-instance v2, LX/I83;

    invoke-direct {v2, v3, v1}, LX/I83;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    :goto_6
    invoke-static {v0, v1}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v49

    new-instance v45, LX/ArI;

    move-object/from16 v46, v4

    move-object/from16 v48, v7

    move-object/from16 v50, v2

    move-object/from16 v51, v13

    invoke-direct/range {v45 .. v52}, LX/ArI;-><init>(LX/a06;LX/3YS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v45

    :cond_11
    invoke-interface {v1}, LX/FWm;->E4T()Z

    move-result v8

    invoke-static {v5, v9, v8}, LX/S70;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v34

    sget-object v15, LX/Ie8;->A00:LX/Ie8;

    invoke-virtual {v0}, LX/RWv;->DIo()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    if-eqz v4, :cond_12

    move-object v4, v1

    check-cast v4, LX/6WY;

    invoke-virtual {v4}, LX/6WY;->A02()Z

    move-result v4

    const/16 v31, 0x1

    if-nez v4, :cond_13

    :cond_12
    const/16 v31, 0x0

    :cond_13
    sget-object v4, LX/8xe;->A05:LX/8xe;

    invoke-static {v5, v6, v4, v1, v11}, LX/S75;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    iget-object v1, v0, LX/cQt;->A0N:LX/dQ0;

    const/16 v24, 0x0

    move-object/from16 v25, v9

    move-object/from16 v26, v51

    move-object/from16 v27, v24

    move/from16 v30, v14

    move/from16 v33, v14

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v23, v11

    invoke-virtual/range {v15 .. v34}, LX/Ie8;->A02(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/dQ0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v47

    if-eqz v2, :cond_14

    iget-object v1, v0, LX/RWv;->A00:LX/RV6;

    iget-object v4, v1, LX/RV6;->A08:LX/6l4;

    sget-object v1, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A07:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v4, v1, v2}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_14
    iget-object v4, v0, LX/cQt;->A0K:LX/a06;

    new-instance v2, LX/lwq;

    invoke-direct {v2, v14, v0, v3}, LX/lwq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    goto :goto_6

    :cond_15
    const/16 v52, 0x3

    goto/16 :goto_5

    :cond_16
    const/16 v32, 0x0

    goto/16 :goto_4

    :cond_17
    const-string v44, "null"

    goto/16 :goto_3

    :cond_18
    move-object v12, v8

    goto/16 :goto_2

    :cond_19
    move-object v10, v8

    goto/16 :goto_1

    :cond_1a
    sget-object v2, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    goto/16 :goto_0

    :cond_1b
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bum()LX/4Pe;
    .locals 1

    iget-object v0, p0, LX/cQt;->A08:LX/4Pe;

    return-object v0
.end method

.method public final C7x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cQt;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final C8R()LX/FWm;
    .locals 1

    iget-object v0, p0, LX/cQt;->A0A:LX/FWm;

    return-object v0
.end method

.method public final DAU()LX/saw;
    .locals 1

    iget-object v0, p0, LX/cQt;->A09:LX/saw;

    return-object v0
.end method

.method public final EJp()Z
    .locals 1

    iget-boolean v0, p0, LX/cQt;->A0F:Z

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/cQt;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xc;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    iget-object v0, v0, LX/RV6;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
