.class public final Lcom/instagram/direct/request/ChatThemeSongHistoryApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/request/ChatThemeSongHistoryApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/request/ChatThemeSongHistoryApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/request/ChatThemeSongHistoryApi;->A00:Lcom/instagram/direct/request/ChatThemeSongHistoryApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 23

    const/16 v4, 0x23

    move-object/from16 v5, p4

    instance-of v0, v5, LX/CTY;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/CTY;

    iget v0, v2, LX/CTY;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/CTY;->A00:I

    :goto_0
    iget-object v1, v2, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/CTY;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/CTY;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5, v4}, LX/CTY;-><init>(Lcom/instagram/direct/request/ChatThemeSongHistoryApi;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v6

    move-object/from16 v1, p2

    invoke-static {v1}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    const/16 v0, 0xc7f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "after"

    move-object/from16 v1, p3

    invoke-static {v6, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/aMs;->A00:LX/aMs;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectChatThemeSongHistoryQuery"

    const-string v9, "ig_direct_chat_theme_song_details"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v3, v2, LX/CTY;->A00:I

    invoke-static {v0, v1, v2}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v4, 0x0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    const/4 v10, 0x0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4c56500

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v1, 0x0

    const v0, 0x373fe494

    invoke-interface {v9, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/HQd;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_6
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_14

    invoke-static/range {v22 .. v22}, LX/a1n;->A03(Ljava/util/Iterator;)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_6

    const v0, -0x45e5a0e9

    invoke-interface {v12, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_6

    const v0, 0x35f515

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_13

    const v0, -0x7f77fe88

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_13

    const v0, -0x714d2346

    invoke-interface {v2, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    move-object v11, v0

    :cond_7
    :goto_3
    invoke-static {v12}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    if-eqz v6, :cond_12

    const v0, -0x7ae418ed

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    :goto_4
    const v0, 0x4f8a790c

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v6, :cond_f

    const v0, -0x57637b65

    invoke-interface {v11, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    :goto_5
    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v11, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v18

    :goto_6
    const v0, -0x3815494

    invoke-interface {v11, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_11

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    :goto_7
    const v0, 0x2dcc3147

    invoke-interface {v11, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x6134b9a9

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v3, :cond_9

    :cond_8
    const/4 v12, 0x0

    :cond_9
    const v2, -0x35fcef81

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    :goto_8
    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    const v2, -0x42ef9496

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v15

    if-eqz v15, :cond_a

    const v0, 0x14ff0db6

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v0, 0x0

    if-nez v15, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    xor-int/lit8 v15, v0, 0x1

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, -0x184df3ac

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v13

    :cond_c
    new-instance v5, LX/N04;

    invoke-direct {v5, v15, v13}, LX/N04;-><init>(ZI)V

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/L1o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/L1o;->A05:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/L1o;->A02:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/L1o;->A03:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/L1o;->A08:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/L1o;->A01:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/L1o;->A04:Ljava/lang/String;

    iput-boolean v12, v2, LX/L1o;->A09:Z

    move-object/from16 v0, v16

    iput-object v0, v2, LX/L1o;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/L1o;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/L1o;->A00:LX/N04;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    move-object v6, v4

    goto :goto_9

    :cond_e
    move-object/from16 v16, v4

    goto :goto_8

    :cond_f
    move-object/from16 v19, v4

    if-eqz v6, :cond_10

    goto/16 :goto_5

    :cond_10
    move-object/from16 v18, v4

    if-eqz v6, :cond_11

    goto/16 :goto_6

    :cond_11
    move-object/from16 v17, v4

    if-eqz v6, :cond_8

    goto/16 :goto_7

    :cond_12
    move-object/from16 v21, v4

    goto/16 :goto_4

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_14
    const v0, 0x578d741b

    invoke-interface {v9, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v0, 0x36ca407d

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_15

    const/4 v6, 0x1

    move-object v10, v0

    :cond_15
    :goto_a
    const v5, 0x34a9fc5e

    invoke-interface {v8, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_16

    const v0, -0x4a314c6

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :cond_16
    invoke-interface {v8, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_17

    const v0, -0x5decfb0a

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_18

    :cond_17
    const/4 v5, 0x0

    :cond_18
    if-eqz v6, :cond_1c

    invoke-static {v10}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v6, -0x42ef9496

    invoke-interface {v10, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x14ff0db6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v10, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, -0x184df3ac

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v13

    :cond_1b
    new-instance v0, LX/N04;

    invoke-direct {v0, v2, v13}, LX/N04;-><init>(ZI)V

    new-instance v1, LX/J6p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/J6p;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/J6p;->A00:LX/N04;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1c
    new-instance v2, LX/K4Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/K4Y;->A02:Ljava/util/List;

    iput-object v4, v2, LX/K4Y;->A01:Ljava/lang/String;

    iput-boolean v5, v2, LX/K4Y;->A03:Z

    iput-object v1, v2, LX/K4Y;->A00:LX/J6p;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1d
    const/4 v6, 0x0

    goto :goto_a

    :cond_1e
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_1f

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v1, "ChatThemeSongHistoryApi"

    const-string v0, "Failed to fetch chat theme song history"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x24

    instance-of v0, p3, LX/CTY;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/CTY;

    iget v0, v3, LX/CTY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CTY;->A00:I

    :goto_0
    iget-object v1, v3, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/CTY;->A00:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/CTY;

    invoke-direct {v3, p0, p3, v4}, LX/CTY;-><init>(Lcom/instagram/direct/request/ChatThemeSongHistoryApi;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_2

    const-string v7, "\u2764"

    :cond_2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "set_event_id"

    invoke-static {v1, p2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v0, "client_mutation_id"

    invoke-static {v5, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reaction"

    invoke-static {v5, v7, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {v5, v0}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/aMt;->A00:LX/aMt;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDirectSetChatThemeSongReactionMutation"

    const-string v7, "ig_direct_set_chat_theme_song_reaction"

    invoke-static/range {v5 .. v11}, LX/6dx;->A05(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v2, v3, LX/CTY;->A00:I

    invoke-static {v0, v1, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5e81a5e8

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v1, "ChatThemeSongHistoryApi"

    const-string v0, "Failed to set chat theme song reaction"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
