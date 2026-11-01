.class public final LX/cQs;
.super LX/cQu;
.source ""


# instance fields
.field public A00:LX/S4U;

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/6VC;

.field public final A05:LX/S6R;

.field public final A06:LX/4Pe;

.field public final A07:LX/FWm;

.field public final A08:LX/0JV;

.field public final A09:LX/Bhr;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/a06;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/0JZ;

.field public final A0E:LX/saw;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/a06;Lcom/instagram/common/session/UserSession;LX/0JZ;LX/4Pe;LX/saw;LX/FWm;LX/0JV;LX/Bhr;LX/6Bi;LX/1oS;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v7, p16

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v1, p12

    move-object/from16 v5, p13

    invoke-static {v5, v1}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/RV6;

    move-object v4, p5

    move-object/from16 v6, p14

    invoke-direct/range {v2 .. v7}, LX/RV6;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/1oS;Ljava/lang/Long;Ljava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/RWv;->A00:LX/RV6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/cQu;->A01:LX/1oS;

    iput-object v1, p0, LX/cQu;->A00:LX/6Bi;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p5, p0, LX/cQs;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/cQs;->A02:Landroid/content/Context;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/cQs;->A01:J

    move-object/from16 v0, p15

    iput-object v0, p0, LX/cQs;->A0A:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/cQs;->A08:LX/0JV;

    iput-object p6, p0, LX/cQs;->A0D:LX/0JZ;

    iput-object p4, p0, LX/cQs;->A0B:LX/a06;

    iput-object p3, p0, LX/cQs;->A03:Landroid/os/Handler;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/cQs;->A09:LX/Bhr;

    iput-object p7, p0, LX/cQs;->A06:LX/4Pe;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/cQs;->A07:LX/FWm;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/cQs;->A0E:LX/saw;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/cQs;->A0F:Z

    invoke-static {p5}, LX/6VC;->A00(Lcom/instagram/common/session/UserSession;)LX/6VC;

    move-result-object v0

    iput-object v0, p0, LX/cQs;->A04:LX/6VC;

    invoke-static {p5}, LX/S6R;->A00(Lcom/instagram/common/session/UserSession;)LX/S6R;

    move-result-object v0

    iput-object v0, p0, LX/cQs;->A05:LX/S6R;

    return-void
.end method


# virtual methods
.method public final A02(LX/2gm;)V
    .locals 31

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/RWv;->A00:LX/RV6;

    invoke-virtual {v1}, LX/RV6;->E6V()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x636ab888

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v29, 0x1

    invoke-virtual {v0, v7}, LX/RWv;->H8f(LX/rii;)V

    iget-object v6, v0, LX/cQs;->A09:LX/Bhr;

    iget-object v1, v6, LX/Bhr;->A0I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/cQs;->A08:LX/0JV;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/RWv;->A00:LX/RV6;

    iget-object v1, v1, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v3, v1}, LX/4Pj;->A06(LX/6l4;)V

    iget-object v1, v0, LX/RWv;->A00:LX/RV6;

    iget-object v5, v1, LX/RV6;->A08:LX/6l4;

    sget-object v1, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A08:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v5, v1, v3}, LX/C37;->A1N(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_0
    iget-object v5, v0, LX/cQu;->A00:LX/6Bi;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/6Bi;->A05(Ljava/lang/Integer;)Z

    move-result v13

    iget-object v5, v0, LX/cQs;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x56b54d80

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/16 v1, 0xa

    invoke-static {v8, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v10}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v9

    new-instance v8, LX/YRw;

    invoke-direct {v8, v9}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v10}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/YYx;->A00(LX/a1n;)LX/YYx;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v19, v29

    invoke-static/range {v14 .. v19}, LX/Itq;->A01(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;LX/YYx;Ljava/lang/Boolean;Z)LX/IuJ;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v8, LX/IuJ;->A02:LX/Iu9;

    if-eqz v8, :cond_2

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v8, 0x739a7ec7

    invoke-interface {v2, v8}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v11}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v10

    new-instance v8, LX/YSK;

    invoke-direct {v8, v10}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v11}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/YYx;->A00(LX/a1n;)LX/YYx;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v19, v29

    invoke-static/range {v14 .. v19}, LX/Itq;->A01(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;LX/YYx;Ljava/lang/Boolean;Z)LX/IuJ;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, LX/IuJ;->A02:LX/Iu9;

    if-eqz v8, :cond_5

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v10, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const v8, -0x68a2764a

    invoke-interface {v2, v8}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v11}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v9

    new-instance v8, LX/YRx;

    invoke-direct {v8, v9}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v11}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/YYx;->A00(LX/a1n;)LX/YYx;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v19, v29

    invoke-static/range {v14 .. v19}, LX/Itq;->A01(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;LX/YYx;Ljava/lang/Boolean;Z)LX/IuJ;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v8, v8, LX/IuJ;->A02:LX/Iu9;

    if-eqz v8, :cond_8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v3, LX/cQu;->A02:Ljava/lang/Throwable;

    iget-object v2, v0, LX/cQs;->A08:LX/0JV;

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/RWv;->A00:LX/RV6;

    iget-object v1, v1, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v2, v1}, LX/4Pj;->A06(LX/6l4;)V

    :cond_a
    invoke-virtual {v0, v3}, LX/cQu;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-static {v9, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    sget-object v8, LX/8vb;->A00:LX/8vb;

    iget-object v8, v8, LX/4Ld;->A01:Ljava/lang/Object;

    check-cast v8, LX/8vh;

    sget-object v14, LX/56z;->A00:LX/56z;

    sget-object v10, LX/8vo;->A06:LX/8vo;

    new-instance v9, LX/S4S;

    move-object v11, v7

    move-object v12, v8

    move v15, v4

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/S4S;-><init>(LX/8vo;LX/0gG;LX/8vh;Ljava/util/List;Ljava/util/List;ZZ)V

    const v8, -0x35fe9b05    # -2119998.8f

    invoke-interface {v2, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {v8, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_6
    const v8, -0x5b4a1509

    invoke-interface {v2, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_7
    new-instance v8, LX/S4U;

    move-object v10, v8

    move-object v12, v9

    move v13, v4

    invoke-direct/range {v10 .. v17}, LX/S4U;-><init>(LX/5dx;LX/S4S;IJJ)V

    if-eqz v3, :cond_c

    iget-object v1, v0, LX/RWv;->A00:LX/RV6;

    iget-object v2, v1, LX/RV6;->A08:LX/6l4;

    sget-object v1, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A08:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v2, v1, v3}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_c
    iput-object v8, v0, LX/cQs;->A00:LX/S4U;

    iget-object v1, v0, LX/RWv;->A00:LX/RV6;

    iget-object v1, v1, LX/RV6;->A08:LX/6l4;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/cQs;->A04:LX/6VC;

    iget-object v13, v0, LX/cQs;->A05:LX/S6R;

    iget-object v1, v0, LX/RWv;->A00:LX/RV6;

    iget-object v12, v1, LX/RV6;->A01:Ljava/lang/String;

    iget-wide v1, v0, LX/cQs;->A01:J

    iget-object v11, v0, LX/cQs;->A06:LX/4Pe;

    iget-object v10, v0, LX/cQs;->A07:LX/FWm;

    iget-object v9, v0, LX/cQs;->A0A:Ljava/lang/String;

    const/16 v14, 0x17

    invoke-static {v0, v14}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v26

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move-wide/from16 v27, v1

    move/from16 v30, v4

    move-object/from16 v18, v16

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object v14, v5

    move-object v13, v7

    invoke-static/range {v13 .. v30}, LX/Bhr;->A05(LX/IeZ;Lcom/instagram/common/session/UserSession;LX/6VC;LX/S6R;LX/4Pe;LX/6l4;LX/FWm;LX/0JV;LX/Bhr;LX/Njd;LX/S4U;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZ)V

    :cond_d
    return-void

    :cond_e
    const-wide/16 v16, 0x0

    goto :goto_7

    :cond_f
    const-wide/16 v14, -0x1

    goto :goto_6
.end method

.method public final BHw()LX/rii;
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, LX/cQs;->A08:LX/0JV;

    const-string v11, "Required value was null."

    if-eqz v1, :cond_8

    iget-object v10, v0, LX/cQs;->A0C:Lcom/instagram/common/session/UserSession;

    iget-wide v4, v0, LX/cQs;->A01:J

    iget-object v2, v0, LX/cQs;->A06:LX/4Pe;

    iget-object v9, v2, LX/4Pe;->A03:Ljava/lang/Integer;

    iget v8, v2, LX/4Pe;->A00:I

    iget-object v7, v0, LX/cQs;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/RWv;->A00:LX/RV6;

    iget v6, v2, LX/RV6;->A07:I

    iget-object v2, v0, LX/RWv;->A00:LX/RV6;

    iget-object v3, v2, LX/RV6;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/RWv;->DIo()Ljava/lang/Long;

    move-result-object v19

    if-eqz v19, :cond_a

    iget-boolean v2, v0, LX/cQs;->A0F:Z

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/4 v15, 0x0

    const-string v23, "snapshot"

    const-string v26, "graphql"

    move-object v13, v10

    move-object v14, v9

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v18

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move/from16 v27, v8

    move/from16 v28, v6

    move/from16 v29, v2

    move-object v12, v1

    invoke-virtual/range {v12 .. v29}, LX/0JV;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6l4;

    move-result-object v3

    :goto_0
    iget-object v2, v0, LX/RWv;->A00:LX/RV6;

    iput-object v3, v2, LX/RV6;->A08:LX/6l4;

    iget-object v2, v0, LX/RWv;->A00:LX/RV6;

    iget-object v2, v2, LX/RV6;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/IeK;->A00(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v5, v4

    check-cast v5, LX/F9F;

    const/4 v3, 0x0

    const-string v2, "create_fetch_inbox_task"

    invoke-static {v5, v3, v2}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, LX/RWv;->A00:LX/RV6;

    iget-object v3, v2, LX/RV6;->A08:LX/6l4;

    sget-object v2, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A07:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v3, v2, v1}, LX/C37;->A1N(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_1
    iget-object v12, v0, LX/cQs;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/RWv;->DIo()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v11, v0, LX/cQs;->A0A:Ljava/lang/String;

    invoke-static {v12, v11}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/16 v41, 0x3

    const v39, 0xfffff

    const/4 v15, 0x0

    const/16 v40, 0x58

    new-instance v10, LX/6dj;

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v18, v15

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v40}, LX/6dj;-><init>(LX/XwT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/6Bi;

    invoke-direct {v2, v12}, LX/6Bi;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v14}, LX/6Bi;->A05(Ljava/lang/Integer;)Z

    move-result v13

    sget-object v2, LX/0zT;->A00:LX/0zT;

    const/4 v9, -0x1

    iget-object v8, v2, LX/4Pe;->A03:Ljava/lang/Integer;

    invoke-static {v8}, LX/Ie2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v12}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    :goto_1
    invoke-static {v12}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v12}, LX/8xc;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    const/16 v2, 0x313

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    const/16 v2, 0x551

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "include_old_mrs"

    invoke-virtual {v10, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "message_request_selected_filters"

    invoke-virtual {v10, v2, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const/16 v2, 0xf1

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v2, "folder"

    invoke-virtual {v6, v2, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x60

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v10, v2}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v6, v3, v13}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/qfK;->A00:LX/qfK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectGetE2EEThreadsQuery"

    const/16 v2, 0x4bf

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v36

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/RWv;->A00:LX/RV6;

    iget-object v3, v2, LX/RV6;->A08:LX/6l4;

    sget-object v2, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A07:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    invoke-static {v3, v2, v1}, LX/C37;->A1O(LX/6l4;Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;LX/4Pj;)V

    :cond_4
    iget-object v6, v0, LX/cQs;->A0B:LX/a06;

    const/16 v1, 0xa

    new-instance v5, LX/Rs9;

    invoke-direct {v5, v0, v1}, LX/Rs9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v3, LX/Rs9;

    invoke-direct {v3, v0, v1}, LX/Rs9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x42

    new-instance v2, LX/Q1U;

    invoke-direct {v2, v1, v4, v0}, LX/Q1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    invoke-static {v0, v1}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v38

    new-instance v34, LX/ArI;

    move-object/from16 v35, v6

    move-object/from16 v37, v2

    move-object/from16 v39, v5

    move-object/from16 v40, v3

    invoke-direct/range {v34 .. v41}, LX/ArI;-><init>(LX/a06;LX/3YS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v34

    :cond_5
    if-ne v8, v3, :cond_7

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v6

    const/16 v2, 0x3e8

    invoke-static {v6, v2}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    move/from16 v2, v16

    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8106bf0058213fL

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v6, v9}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_6
    invoke-static {v6, v9}, LX/Ata;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "MIXED"

    const-string v2, "inbox_mode"

    invoke-virtual {v10, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-ne v8, v14, :cond_2

    invoke-static {v12}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v12}, LX/8xc;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    const/16 v2, 0x313

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Bum()LX/4Pe;
    .locals 1

    iget-object v0, p0, LX/cQs;->A06:LX/4Pe;

    return-object v0
.end method

.method public final C7x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cQs;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final C8R()LX/FWm;
    .locals 1

    iget-object v0, p0, LX/cQs;->A07:LX/FWm;

    return-object v0
.end method

.method public final DAU()LX/saw;
    .locals 1

    iget-object v0, p0, LX/cQs;->A0E:LX/saw;

    return-object v0
.end method

.method public final EJp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/cQs;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xc;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RWv;->A00:LX/RV6;

    iget-object v0, v0, LX/RV6;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
