.class public final LX/kxY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WaK;

.field public A02:LX/jeR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/3ga;->A03:LX/3ga;

    invoke-static {v0, v1}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v0

    sput-wide v0, LX/kxY;->A03:J

    return-void
.end method

.method public static final A00(LX/lIq;LX/kxY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x5

    move-object/from16 v5, p5

    instance-of v0, v5, LX/qZy;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/qZy;

    iget v0, v4, LX/qZy;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/qZy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/qZy;->A00:I

    :goto_0
    iget-object v7, v4, LX/qZy;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/qZy;->A00:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_2

    if-eq v5, v1, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/qZy;

    invoke-direct {v4, p1, v5, v3}, LX/qZy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "lyrics"

    invoke-virtual {v7, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xba

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/qgi;->A00:LX/qgi;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "MusicGenApplyMutation"

    const-string v7, "ig_music_gen_apply"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const/16 v0, 0x9a4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/lIq;->A00(LX/lIq;Ljava/lang/String;)V

    const v5, 0x1c00e

    iget-object v0, p1, LX/kxY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    iput-object p0, v4, LX/qZy;->A03:Ljava/lang/Object;

    iput v3, v4, LX/qZy;->A00:I

    invoke-static {v0, v6, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v4, LX/qZy;->A03:Ljava/lang/Object;

    check-cast p0, LX/lIq;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/BOe;

    const-string v0, "network_response_received"

    invoke-static {p0, v0}, LX/lIq;->A00(LX/lIq;Ljava/lang/String;)V

    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2b87a0fc

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v10, LX/YXf;

    invoke-direct {v10, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_1
    if-eqz v10, :cond_6

    iget-object v5, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2ddd06c2

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x61be6479

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5394de8d

    invoke-interface {v5, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v0, LX/YXJ;

    invoke-direct {v0, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :cond_6
    const/4 v11, 0x0

    const/4 v6, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_7
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v12

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x37c70a

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4e7cbaa3

    invoke-interface {v5, v0}, LX/a0P;->BgU(I)I

    move-result v7

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4d698876

    invoke-interface {v5, v0}, LX/a0P;->BgU(I)I

    move-result v5

    new-instance v0, LX/aTB;

    invoke-direct {v0, v8, v7, v5}, LX/aTB;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v9}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v8

    if-eqz v10, :cond_d

    iget-object v5, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6f4abffd

    invoke-interface {v5, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v3, :cond_e

    if-eqz v11, :cond_e

    if-eqz v6, :cond_e

    const/4 v9, 0x0

    iput-object v9, v4, LX/qZy;->A03:Ljava/lang/Object;

    iput-object v10, v4, LX/qZy;->A06:Ljava/lang/Object;

    iput-object v6, v4, LX/qZy;->A05:Ljava/lang/Object;

    iput-object v8, v4, LX/qZy;->A04:Ljava/lang/Object;

    iput v1, v4, LX/qZy;->A00:I

    sget-object v5, LX/1th;->A00:LX/1th;

    const v0, 0x29033534

    invoke-virtual {v5, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v7

    const/16 v5, 0x10

    new-instance v0, LX/Qjc;

    invoke-direct {v0, p1, v11, v9, v5}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v7, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_b

    return-object v2

    :cond_a
    iget-object v8, v4, LX/qZy;->A04:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v6, v4, LX/qZy;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v4, LX/qZy;->A06:Ljava/lang/Object;

    check-cast v10, LX/3h0;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/a5I;

    if-nez v7, :cond_c

    sget-object v2, LX/or6;->A00:LX/or6;

    return-object v2

    :cond_c
    iget-object v5, v7, LX/a5I;->A01:Ljava/lang/String;

    iget v4, v7, LX/a5I;->A00:I

    iget-object v2, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6942258

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/Zv8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Zv8;->A02:Ljava/lang/String;

    iput v4, v2, LX/Zv8;->A00:I

    iput-object v6, v2, LX/Zv8;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Zv8;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/Zv8;->A04:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/b4u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/b4u;->A00:LX/Zv8;

    iput-boolean v3, v1, LX/b4u;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x738f0f30

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v2, LX/b4t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/b4t;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_f
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_11

    check-cast v7, LX/4wK;

    iget-object v1, v7, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/BEM;

    if-eqz v0, :cond_10

    check-cast v1, LX/BEM;

    iget v1, v1, LX/BEM;->A00:I

    const v0, 0x3f3b81

    if-ne v1, v0, :cond_10

    sget-object v2, LX/or5;->A00:LX/or5;

    return-object v2

    :cond_10
    sget-object v2, LX/or4;->A00:LX/or4;

    return-object v2

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/lIq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p1

    const/16 v4, 0x37

    move-object/from16 v5, p5

    instance-of v0, v5, LX/qbC;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/qbC;

    iget v0, v3, LX/qbC;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/qbC;->A00:I

    :goto_0
    iget-object v2, v3, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/qbC;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v5, v4}, LX/qbC;->A01(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v8, LX/kxY;->A02:LX/jeR;

    const/4 v12, 0x0

    new-instance v6, LX/qc4;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v12}, LX/qc4;-><init>(LX/lIq;LX/kxY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput-object v7, v3, LX/qbC;->A03:Ljava/lang/Object;

    iput v0, v3, LX/qbC;->A00:I

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, LX/jeR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    iget-object v7, v3, LX/qbC;->A03:Ljava/lang/Object;

    check-cast v7, LX/lIq;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v2

    check-cast v5, LX/qtk;

    instance-of v0, v5, LX/b4u;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/b4u;

    iget-object v0, v0, LX/b4u;->A00:LX/Zv8;

    iget v4, v0, LX/Zv8;->A00:I

    const/16 v0, 0x14

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/lIq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v7, LX/lIq;->A01:LX/1pA;

    const v1, 0xdb91ab0

    iget v0, v7, LX/lIq;->A00:I

    invoke-virtual {v2, v1, v0, v3, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    :cond_5
    const-string v0, "song_ready_to_play"

    invoke-static {v7, v0}, LX/lIq;->A00(LX/lIq;Ljava/lang/String;)V

    return-object v5
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x32

    instance-of v0, p1, LX/TSg;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/TSg;

    iget v0, v4, LX/TSg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/TSg;->A00:I

    :goto_0
    iget-object v1, v4, LX/TSg;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/TSg;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/TSg;

    invoke-direct {v4, p0, p1, v3}, LX/TSg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/qgm;->A00:LX/qgm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "MusicGenAvailableStylesQuery"

    const-string v7, "ig_ai_music_styles"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v0, p0, LX/kxY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x81156300076c52L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v5, LX/kxY;->A03:J

    invoke-static {v5, v6}, LX/3ha;->A05(J)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-static {v5, v6}, LX/3ha;->A05(J)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-interface {v7, v2}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    :cond_2
    const v1, 0x1c00e

    iget-object v0, p0, LX/kxY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    iput v2, v4, LX/TSg;->A00:I

    invoke-static {v0, v7, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x749f29d2

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/YXu;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7715aa69

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x856fc59

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/JWE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JWE;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/JWE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
