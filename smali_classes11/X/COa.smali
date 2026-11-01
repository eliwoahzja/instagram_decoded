.class public final LX/COa;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/user/model/UserCache;

.field public A02:LX/Esp;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/GhC;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/2sj;


# direct methods
.method public static final A00(LX/MSS;LX/COa;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    const/16 v5, 0xd

    move-object/from16 v7, p2

    instance-of v0, v7, LX/Bra;

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/Bra;

    iget v0, v3, LX/Bra;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/Bra;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Bra;->A00:I

    :goto_0
    iget-object v8, v3, LX/Bra;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v3, LX/Bra;->A00:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/Bra;

    invoke-direct {v3, v6, v7, v5, v0}, LX/Bra;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/COa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0x14

    const-string v8, "thread_limit"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0, v8}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v10

    iget-object v8, v4, LX/MSS;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "surface_view"

    invoke-static {v10, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v6, LX/COa;->A05:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKr;

    if-eqz v0, :cond_16

    iget-object v8, v0, LX/NKr;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "cursor_thread_id"

    invoke-static {v10, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKr;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/NKr;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v0, "cursor_timestamp_milliseconds"

    invoke-static {v10, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "data"

    iget-object v0, v9, LX/6dh;->A00:LX/6dj;

    invoke-static {v10, v0, v8}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v10

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Usn;->A00:LX/Usn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGDChannelDirectory"

    const-string v12, "xfb_igd_channel_directory"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object v4, v3, LX/Bra;->A01:Ljava/lang/Object;

    iput v5, v3, LX/Bra;->A00:I

    invoke-static {v7, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    iget-object v4, v3, LX/Bra;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v8

    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v13

    if-eqz v13, :cond_f

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x98d6a6d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/E5Q;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v17, 0x1

    if-gez v17, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v7, LX/3h0;

    iget-object v3, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x73142bce

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, ""

    move-object/from16 p2, v3

    if-nez v8, :cond_6

    move-object v8, v3

    :cond_6
    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-static {v8, v3}, LX/FyQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/4Oo;

    move-result-object v0

    new-instance v14, LX/4Xa;

    invoke-direct {v14, v0}, LX/BGm;-><init>(LX/FyQ;)V

    invoke-static {v7, v14}, LX/256;->A02(LX/3h0;LX/BGm;)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/BGm;->A05:Ljava/lang/Integer;

    iget-object v3, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5e17967

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v14, v0}, LX/256;->A1H(LX/3h0;LX/BGm;Ljava/lang/Integer;)V

    iget-object v3, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7acdd67d

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, LX/BGm;->A0B:Ljava/lang/String;

    iget-object v7, v14, LX/BGm;->A06:Ljava/lang/String;

    iget-object v3, v14, LX/BGm;->A07:Ljava/lang/String;

    iget-object v9, v14, LX/BGm;->A08:Ljava/lang/String;

    iget-object v10, v14, LX/BGm;->A09:Ljava/lang/String;

    iget-object v0, v14, LX/BGm;->A0A:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v8, v14, LX/BGm;->A01:Ljava/lang/Boolean;

    iget-object v0, v14, LX/BGm;->A03:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    iget-object v0, v14, LX/BGm;->A0E:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v11, v14, LX/BGm;->A05:Ljava/lang/Integer;

    iget-object v0, v14, LX/BGm;->A0F:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    :cond_8
    invoke-static {v10}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-ne v0, v5, :cond_d

    if-nez v9, :cond_9

    move-object/from16 v9, p2

    :cond_9
    invoke-static {v9}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    :goto_4
    move-object/from16 v19, v3

    if-nez v3, :cond_a

    move-object/from16 v19, p2

    :cond_a
    invoke-static {v8}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static/range {p0 .. p0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v9

    iget-object v0, v6, LX/COa;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int v8, v8, v17

    iget-object v0, v6, LX/COa;->A01:Lcom/instagram/user/model/UserCache;

    if-nez v7, :cond_b

    move-object/from16 v7, p2

    :cond_b
    invoke-virtual {v0, v2, v7}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v3, :cond_c

    move-object/from16 v3, p2

    :cond_c
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v7

    new-instance v3, LX/GPS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v3, LX/GPS;->A08:Ljava/lang/String;

    iput-object v15, v3, LX/GPS;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v14, v3, LX/GPS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/GPS;->A07:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/GPS;->A04:Ljava/lang/String;

    iput-boolean v10, v3, LX/GPS;->A0B:Z

    iput-boolean v9, v3, LX/GPS;->A0A:Z

    iput-object v11, v3, LX/GPS;->A03:Ljava/lang/Integer;

    iput v8, v3, LX/GPS;->A00:I

    move-object/from16 v0, p1

    iput-object v0, v3, LX/GPS;->A05:Ljava/lang/String;

    iput-object v12, v3, LX/GPS;->A06:Ljava/lang/String;

    iput-boolean v7, v3, LX/GPS;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v17, v16

    goto/16 :goto_3

    :cond_d
    move-object v14, v2

    goto :goto_4

    :cond_e
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    move-object v1, v2

    :cond_10
    iget-object v5, v6, LX/COa;->A05:LX/snm;

    if-eqz v13, :cond_14

    iget-object v3, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x98d6a6d

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_14

    const v0, 0x479699a4

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    iget-object v3, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x98d6a6d

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_11

    const v0, -0xbae7639

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_11
    new-instance v3, LX/NKr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/NKr;->A00:Ljava/lang/Long;

    iput-object v2, v3, LX/NKr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-nez v1, :cond_12

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_12
    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_13
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_17

    invoke-static {}, LX/244;->A0f()LX/4wK;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v4, v2

    if-eqz v13, :cond_11

    goto :goto_5

    :cond_15
    move-object v8, v2

    goto/16 :goto_2

    :cond_16
    move-object v8, v2

    goto/16 :goto_1

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A16()V
    .locals 4

    iget-object v1, p0, LX/COa;->A03:LX/snm;

    sget-object v0, LX/MP6;->A02:LX/MP6;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/COa;->A04:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/COa;->A05:LX/snm;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/COa;->A0A:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/BEE;

    invoke-direct {v0, p0, v3, v1}, LX/BEE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/COa;->A0A:LX/2sj;

    return-void
.end method

.method public final A17()V
    .locals 7

    iget-object v6, p0, LX/COa;->A03:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/MP6;->A04:LX/MP6;

    if-eq v0, v5, :cond_1

    iget-object v0, p0, LX/COa;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NKr;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NKr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/NKr;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v6, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/COa;->A0A:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/Umn;

    invoke-direct {v0, p0, v3, v1}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/COa;->A0A:LX/2sj;

    :cond_1
    return-void
.end method

.method public final A18(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/COa;->A09:Z

    if-eqz v0, :cond_2

    iget-object v13, v1, LX/COa;->A04:LX/snm;

    invoke-static {v13}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lyd;

    instance-of v0, v11, LX/GPS;

    if-eqz v0, :cond_0

    move-object v1, v11

    check-cast v1, LX/GPS;

    iget-object v14, v1, LX/GPS;->A07:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v1, LX/GPS;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/GPS;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v1, LX/GPS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v1, LX/GPS;->A04:Ljava/lang/String;

    iget-boolean v6, v1, LX/GPS;->A0B:Z

    iget-object v5, v1, LX/GPS;->A03:Ljava/lang/Integer;

    iget v4, v1, LX/GPS;->A00:I

    iget-object v3, v1, LX/GPS;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/GPS;->A06:Ljava/lang/String;

    iget-boolean v1, v1, LX/GPS;->A09:Z

    invoke-static {v10, v14}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v11, LX/GPS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/GPS;->A08:Ljava/lang/String;

    iput-object v9, v11, LX/GPS;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v11, LX/GPS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v14, v11, LX/GPS;->A07:Ljava/lang/String;

    iput-object v7, v11, LX/GPS;->A04:Ljava/lang/String;

    iput-boolean v6, v11, LX/GPS;->A0B:Z

    iput-boolean v0, v11, LX/GPS;->A0A:Z

    iput-object v5, v11, LX/GPS;->A03:Ljava/lang/Integer;

    iput v4, v11, LX/GPS;->A00:I

    iput-object v3, v11, LX/GPS;->A05:Ljava/lang/String;

    iput-object v2, v11, LX/GPS;->A06:Ljava/lang/String;

    iput-boolean v1, v11, LX/GPS;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v13, v12}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A19(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/COa;->A04:LX/snm;

    invoke-static {v5}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/lyd;

    instance-of v0, v1, LX/GPS;

    if-eqz v0, :cond_1

    check-cast v1, LX/GPS;

    iget-object v0, v1, LX/GPS;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
