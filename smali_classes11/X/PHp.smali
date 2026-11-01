.class public final LX/PHp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/gaming/gamehub/data/GameHubRepositoryImpl;


# direct methods
.method public static final A00(LX/LE5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FrE;
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-static {p5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, LX/POA;->A01(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p6, :cond_0

    invoke-static {p6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/instagram/common/b2mv/HorizonWorldId;->A00(Ljava/lang/String;)V

    new-instance v2, LX/FrE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/FrE;->A06:Ljava/lang/String;

    iput-object p4, v2, LX/FrE;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/FrE;->A01:LX/a0L;

    iput-object v0, v2, LX/FrE;->A00:Landroid/net/Uri;

    iput-object p1, v2, LX/FrE;->A04:Ljava/lang/Integer;

    iput-object p0, v2, LX/FrE;->A02:LX/LE5;

    iput-object p2, v2, LX/FrE;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(ILX/HAU;)Ljava/lang/Object;
    .locals 18

    const/16 v3, 0x45

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Ujh;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Ujh;

    iget v0, v5, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ujh;->A00:I

    :goto_0
    iget-object v2, v5, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Ujh;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_0
    invoke-static {v6, v4, v3}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v6, LX/PHp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8113c4000866c2L

    invoke-static {v3, v1, v2}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "horizon_games_last_played_count"

    invoke-static {v2, v7, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    const-string v1, "should_include_mhe_worlds"

    invoke-static {v7, v8, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "weels_cursor"

    invoke-static {v7, v3, v1}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v2, "input"

    iget-object v1, v1, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v1, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Uun;->A00:LX/Uun;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGNotesGamePickerQuery"

    const-string v9, "ig_gaming"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput v0, v5, LX/Ujh;->A00:I

    invoke-static {v1, v6, v5}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_18

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0xd983990

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v3, -0x50439586

    invoke-interface {v6, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_a

    const v3, -0x2e9da8df

    invoke-interface {v4, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v3, LX/DWU;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v10}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v9, LX/3h0;->innerData:LX/a1n;

    const v3, 0x228d4e8

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v9, LX/3h0;->innerData:LX/a1n;

    const v3, 0x1b498318

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v9, LX/3h0;->innerData:LX/a1n;

    const v3, 0x258156e6

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v9, LX/3h0;->innerData:LX/a1n;

    const v3, 0x10bc6fb8

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v9, LX/3h0;->innerData:LX/a1n;

    const v3, -0x2f3be999

    invoke-static {v9, v4, v3}, LX/255;->A0b(LX/3h0;LX/a0P;I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v3, v9, LX/3h0;->innerData:LX/a1n;

    const v8, -0x38a7e3df

    invoke-interface {v3, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_9

    const v4, -0x7e0f48b0

    invoke-interface {v5, v4}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v5, v4}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    invoke-static {v9, v8}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_7

    const v4, -0x184fa882

    invoke-interface {v8, v4}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const v5, 0x49a18ef7

    invoke-interface {v8, v5}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8, v4}, LX/a0P;->BgU(I)I

    move-result v4

    invoke-interface {v8, v5}, LX/a0P;->BgU(I)I

    move-result v3

    new-instance v11, LX/LE5;

    invoke-direct {v11, v4, v3}, LX/LE5;-><init>(II)V

    :goto_4
    invoke-static/range {v11 .. v17}, LX/PHp;->A00(LX/LE5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FrE;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v11, v2

    goto :goto_4

    :cond_7
    move-object v11, v2

    goto :goto_4

    :cond_8
    move-object v13, v2

    goto :goto_3

    :cond_9
    move-object v13, v2

    goto :goto_3

    :cond_a
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v5, LX/R1m;->A04:LX/R1m;

    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/JWe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/JWe;->A00:LX/R1m;

    iput-object v3, v4, LX/JWe;->A01:LX/0gR;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const v3, -0x675abe25

    invoke-interface {v6, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_13

    const/4 v10, 0x1

    move-object v2, v4

    const v3, -0x2e9da8df

    invoke-interface {v4, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v3, LX/DWV;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v8, LX/3h0;->innerData:LX/a1n;

    const v3, 0x228d4e8

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v8, LX/3h0;->innerData:LX/a1n;

    const v3, 0x1b498318

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v8, LX/3h0;->innerData:LX/a1n;

    const v3, 0x258156e6

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v8, LX/3h0;->innerData:LX/a1n;

    const v3, 0x10bc6fb8

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    const v4, -0x2f3be999

    invoke-interface {v3, v4}, LX/a0P;->E4z(I)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_12

    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    invoke-static {v3, v4}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v12

    :goto_7
    iget-object v3, v8, LX/3h0;->innerData:LX/a1n;

    const v7, -0x38a7e3df

    invoke-interface {v3, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_11

    const v4, -0x7e0f48b0

    invoke-interface {v5, v4}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v5, v4}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v13

    :goto_8
    invoke-static {v8, v7}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_f

    const v4, -0x184fa882

    invoke-interface {v7, v4}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const v5, 0x49a18ef7

    invoke-interface {v7, v5}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v7, v4}, LX/a0P;->BgU(I)I

    move-result v4

    invoke-interface {v7, v5}, LX/a0P;->BgU(I)I

    move-result v3

    new-instance v11, LX/LE5;

    invoke-direct {v11, v4, v3}, LX/LE5;-><init>(II)V

    :cond_f
    invoke-static/range {v11 .. v17}, LX/PHp;->A00(LX/LE5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FrE;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    move-object v13, v11

    goto :goto_8

    :cond_11
    move-object v13, v11

    goto :goto_8

    :cond_12
    move-object v12, v11

    goto :goto_7

    :cond_13
    const/4 v10, 0x0

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    if-eqz v10, :cond_16

    sget-object v5, LX/R1m;->A06:LX/R1m;

    const v3, -0x4e037b82

    invoke-interface {v2, v5, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/R1m;

    if-eqz v4, :cond_16

    if-eq v4, v5, :cond_16

    :goto_9
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/JWe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/JWe;->A00:LX/R1m;

    iput-object v3, v2, LX/JWe;->A01:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    return-object v1

    :cond_16
    sget-object v4, LX/R1m;->A03:LX/R1m;

    goto :goto_9

    :cond_17
    sget-object v4, LX/56z;->A00:LX/56z;

    return-object v4

    :cond_18
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_19

    check-cast v2, LX/4wK;

    iget-object v2, v2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load game picker sections: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/6BY;

    invoke-virtual {v2}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2
.end method
