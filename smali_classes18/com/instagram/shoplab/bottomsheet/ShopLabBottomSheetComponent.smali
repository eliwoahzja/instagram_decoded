.class public final Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/cNn;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method private final A00()LX/6dj;
    .locals 13

    iget-object v0, p0, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8310fa00030686L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v1, "NO_FALLBACK"

    :cond_0
    const/16 v11, 0x1fe

    const/4 v2, 0x0

    const/16 v12, 0x4d

    new-instance v0, LX/6dj;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v12}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    return-object v0
.end method

.method public static final A01(LX/09Y;LX/09Y;LX/09Y;LX/09Y;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p6

    move-object/from16 v0, p5

    const/4 v6, 0x0

    const/4 v11, 0x2

    move-object/from16 v10, p7

    instance-of v4, v10, LX/otR;

    move-object/from16 v7, p4

    if-eqz v4, :cond_0

    move-object v5, v10

    check-cast v5, LX/otR;

    iget v4, v5, LX/otR;->$t:I

    if-ne v4, v11, :cond_0

    iget v9, v5, LX/otR;->A00:I

    const/high16 v8, -0x80000000

    and-int v4, v9, v8

    if-eqz v4, :cond_0

    sub-int/2addr v9, v8

    iput v9, v5, LX/otR;->A00:I

    :goto_0
    iget-object v9, v5, LX/otR;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v10, v5, LX/otR;->A00:I

    const/16 p6, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    if-eq v10, v12, :cond_4

    if-eq v10, v11, :cond_4

    if-eq v10, v8, :cond_7

    const/4 v0, 0x4

    if-eq v10, v0, :cond_f

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v4, 0x2a

    new-instance v5, LX/otR;

    invoke-direct {v5, v7, v10, v11, v4}, LX/otR;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v12, :cond_2

    invoke-virtual {p1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_6

    iput-object v1, v5, LX/otR;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/otR;->A04:Ljava/lang/Object;

    iput-object p2, v5, LX/otR;->A05:Ljava/lang/Object;

    iput-object v3, v5, LX/otR;->A06:Ljava/lang/Object;

    iput-object v6, v5, LX/otR;->A07:Ljava/lang/Object;

    iput v12, v5, LX/otR;->A00:I

    :goto_1
    invoke-static {v7, v9, v0, v5}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0D(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    return-object v4

    :cond_2
    invoke-virtual {p0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v0

    :cond_3
    iput-object v1, v5, LX/otR;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/otR;->A04:Ljava/lang/Object;

    iput-object p2, v5, LX/otR;->A05:Ljava/lang/Object;

    iput-object v3, v5, LX/otR;->A06:Ljava/lang/Object;

    iput-object v6, v5, LX/otR;->A07:Ljava/lang/Object;

    iput v11, v5, LX/otR;->A00:I

    goto :goto_1

    :cond_4
    iget-object v3, v5, LX/otR;->A06:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, v5, LX/otR;->A05:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object p0, v5, LX/otR;->A04:Ljava/lang/Object;

    check-cast p0, LX/09Y;

    iget-object v1, v5, LX/otR;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    invoke-static {v0}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v11

    invoke-static {v12, v7, v0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0G(LX/6dh;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "search_algorithm_override"

    invoke-static {v12, v9, v10}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v9

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p1

    sget-object p2, LX/paO;->A00:LX/paO;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGShopLabAITextQuery"

    const-string v11, "xig_ig_shop_lab_ai_agent_query"

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v9, v7, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/otR;->A02:Ljava/lang/Object;

    iput-object v6, v5, LX/otR;->A04:Ljava/lang/Object;

    iput-object v2, v5, LX/otR;->A05:Ljava/lang/Object;

    iput-object v3, v5, LX/otR;->A06:Ljava/lang/Object;

    iput-object v0, v5, LX/otR;->A07:Ljava/lang/Object;

    iput v8, v5, LX/otR;->A00:I

    invoke-static {v10, v9, v5}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    return-object v4

    :cond_7
    iget-object v0, v5, LX/otR;->A07:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v5, LX/otR;->A06:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, v5, LX/otR;->A05:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v1, v5, LX/otR;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LX/BOe;

    instance-of v8, v9, LX/0ci;

    if-eqz v8, :cond_e

    invoke-static {v9}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v9, v8, LX/3h0;->innerData:LX/a1n;

    const v8, -0x194c6b86

    invoke-interface {v9, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_a

    const v8, -0x3bd42e9c

    invoke-interface {v9, v8}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v10}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v9

    new-instance v8, LX/WTQ;

    invoke-direct {v8, v9}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static/range {p5 .. p5}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v10, LX/3h0;->innerData:LX/a1n;

    const v8, 0x687cca6b

    invoke-interface {v9, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p4

    iget-object v9, v10, LX/3h0;->innerData:LX/a1n;

    const v8, 0x3c7623db

    invoke-interface {v9, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p3

    iget-object v9, v10, LX/3h0;->innerData:LX/a1n;

    const v8, 0x65fb149

    invoke-interface {v9, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p1

    iget-object v9, v10, LX/3h0;->innerData:LX/a1n;

    const v8, 0x59a4b87

    invoke-interface {v9, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    iget-object v8, v10, LX/3h0;->innerData:LX/a1n;

    invoke-static {v8}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v10, LX/3h0;->innerData:LX/a1n;

    const v8, -0x58e34de1

    invoke-interface {v9, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v10, LX/3h0;->innerData:LX/a1n;

    const v8, -0x1a416aba

    invoke-interface {v9, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/Y6n;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p4

    iput-object v8, v9, LX/Y6n;->A05:Ljava/lang/String;

    move-object/from16 v8, p3

    iput-object v8, v9, LX/Y6n;->A06:Ljava/lang/String;

    iput-object p1, v9, LX/Y6n;->A03:Ljava/lang/String;

    iput-object p0, v9, LX/Y6n;->A01:Ljava/lang/String;

    iput-object v12, v9, LX/Y6n;->A02:Ljava/lang/String;

    iput-object v11, v9, LX/Y6n;->A07:Ljava/lang/String;

    iput-object v6, v9, LX/Y6n;->A04:Ljava/lang/String;

    iput-object v10, v9, LX/Y6n;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object p2, LX/56z;->A00:LX/56z;

    :cond_b
    iput-object v6, v5, LX/otR;->A02:Ljava/lang/Object;

    iput-object v6, v5, LX/otR;->A04:Ljava/lang/Object;

    iput-object v2, v5, LX/otR;->A05:Ljava/lang/Object;

    iput-object v3, v5, LX/otR;->A06:Ljava/lang/Object;

    iput-object v6, v5, LX/otR;->A07:Ljava/lang/Object;

    iput-object p2, v5, LX/otR;->A03:Ljava/lang/Object;

    move/from16 v6, p6

    iput v6, v5, LX/otR;->A00:I

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_c

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v12, Ljava/lang/String;

    add-int/lit8 v9, v6, 0x1

    const-string v8, "  "

    const-string v6, ". \""

    const-string v1, "\""

    invoke-static {v9, v8, v6, v12, v1}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_4

    :cond_d
    const-string v1, "\n"

    invoke-static {v1, v11}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "\n        |You are a shopping assistant. The user has been searching for products.\n        |Here is their search history:\n        |"

    const-string v6, "\n        |\n        |The current search query being used is: \""

    const-string v1, "\"\n        |\n        |Write a short, friendly one-sentence description of what products are being shown.\n        |Do not use quotes. Do not mention the user\'s exact input.\n        |Be conversational and helpful. Only return the sentence, nothing else.\n    "

    invoke-static {v8, v9, v6, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/Cgx;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0E(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_10

    return-object v4

    :cond_e
    instance-of v0, v9, LX/4wK;

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    new-instance v1, LX/luv;

    invoke-direct {v1, v0}, LX/luv;-><init>(I)V

    goto :goto_5

    :cond_f
    iget-object p2, v5, LX/otR;->A03:Ljava/lang/Object;

    iget-object v3, v5, LX/otR;->A06:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, v5, LX/otR;->A05:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Ljava/lang/String;

    const/16 v0, 0x1a

    new-instance v1, LX/lxK;

    invoke-direct {v1, v9, p2, v0}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v2, v1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/09Y;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/09Y;LX/09Y;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x21

    instance-of v0, p4, LX/Squ;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/Squ;

    iget v0, v4, LX/Squ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Squ;->A00:I

    :goto_0
    iget-object v1, v4, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Squ;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Squ;

    invoke-direct {v4, p2, p4, v3}, LX/Squ;-><init>(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/09Y;->A00()V

    invoke-static {p3, v5}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Find similar %s products for me"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, ""

    invoke-static {v3, p2, v0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0G(LX/6dh;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_algorithm_override"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_query_text_override"

    invoke-virtual {v3, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/mSn;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v4, LX/Squ;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/Squ;->A03:Ljava/lang/Object;

    iput v5, v4, LX/Squ;->A00:I

    invoke-static {v1, v0, v4}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p1, v4, LX/Squ;->A03:Ljava/lang/Object;

    check-cast p1, LX/09Y;

    iget-object p0, v4, LX/Squ;->A02:Ljava/lang/Object;

    check-cast p0, LX/09Y;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x194c6b86

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/WYb;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WXQ;

    invoke-virtual {v0}, LX/WXQ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WTj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponentKt;->A00(LX/WTj;)LX/Y6n;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-virtual {p0, v2}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {p0, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p1}, LX/09Y;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/09Y;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x20

    instance-of v0, p4, LX/Squ;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/Squ;

    iget v0, v4, LX/Squ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Squ;->A00:I

    :goto_0
    iget-object v1, v4, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Squ;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Squ;

    invoke-direct {v4, p1, p4, v3}, LX/Squ;-><init>(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "Find "

    const-string v0, " style products similar to "

    invoke-static {v1, p2, v0, p3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, ""

    invoke-static {v3, p1, v0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0G(LX/6dh;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_algorithm_override"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_query_text_override"

    invoke-virtual {v3, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/mSn;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, v4, LX/Squ;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/Squ;->A03:Ljava/lang/Object;

    iput v5, v4, LX/Squ;->A00:I

    invoke-static {v1, v0, v4}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p0, v4, LX/Squ;->A03:Ljava/lang/Object;

    check-cast p0, LX/09Y;

    iget-object v0, v4, LX/Squ;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x194c6b86

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/WYb;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WXQ;

    invoke-virtual {v0}, LX/WXQ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WTj;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponentKt;->A00(LX/WTj;)LX/Y6n;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_7
    const/16 v1, 0x19

    new-instance v0, LX/lxK;

    invoke-direct {v0, p2, v2, v1}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A0B(LX/09Y;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x29

    instance-of v0, p3, LX/TOb;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v1, v5, LX/TOb;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/TOb;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/TOb;

    invoke-direct {v5, p1, p3, v3}, LX/TOb;-><init>(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "\n        |You are a shopping assistant creating personalized product recommendations.\n        |\n        |Product: "

    const-string v0, "\n        |\n        |Generate a catchy title (3-5 words, maximum 40 characters) and a friendly description (2-3 sentences, maximum 150 characters).\n        |\n        |Rules:\n        |- Do not use quotation marks\n        |- Do not mention the product name directly\n        |- Keep language friendly and conversational\n        |- Focus on style and fit\n        |- Do not include promotional language or pricing\n        |\n        |IMPORTANT: Respond with EXACTLY 2 lines and nothing else. No preamble, no labels, no extra text.\n        |The first line is the title. The second line is the description.\n    "

    invoke-static {v1, p2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/Cgx;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v1, "SINGLE_PROMPT"

    const-string v0, "type"

    invoke-static {v4, v1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v4, v3, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/mSm;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/TOb;->A02:Ljava/lang/Object;

    iput v2, v5, LX/TOb;->A00:I

    invoke-static {v1, v0, v5}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p0, v5, LX/TOb;->A02:Ljava/lang/Object;

    check-cast p0, LX/09Y;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x170ef6cb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/nfE;->A00:LX/nfE;

    goto :goto_3

    :cond_7
    invoke-static {v3, v5}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "Title:"

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "Line 1:"

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    const-string v4, "Shop the vibe in this Reel"

    :cond_9
    invoke-static {v3, v2}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "Description:"

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "Line 2:"

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v6}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ZIW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZIW;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZIW;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {p0, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A0C(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p5

    const/16 v3, 0x2a

    move-object/from16 v5, p4

    instance-of v0, v5, LX/TOb;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/TOb;

    iget v0, v6, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/TOb;->A00:I

    :goto_0
    iget-object v3, v6, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/TOb;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/TOb;

    invoke-direct {v6, p0, v5, v3}, LX/TOb;-><init>(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v7, "\n        |You are a fashion shopping assistant. A user is viewing products from a Reel that features: "

    const-string v9, " "

    const-string v11, "\n        |\n        |Matched products include: "

    const-string v13, "\n        |\n        |Generate exactly 6 short keyword phrases (1-3 words each) that suggest similar or alternative styles the user might want to explore. These should help the user fine-tune or pivot the products they\'re looking for. Examples: \"More casual\", \"Bolder colors\", \"Streetwear\", \"Minimalist\", \"Summer vibes\", \"Vintage\".\n        |\n        |Return ONLY the keywords, one per line, no numbering, no extra text.\n    "

    move-object v8, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    invoke-static/range {v7 .. v13}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/Cgx;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v4, v6, LX/TOb;->A03:Ljava/lang/Object;

    iput v5, v6, LX/TOb;->A00:I

    invoke-static {p0, v0, v6}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0E(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v4, v6, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v3, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-static {v2, v6}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A01:LX/cNn;

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/cNn;->A01:Landroid/widget/LinearLayout;

    iget-object v1, v0, LX/cNn;->A02:LX/XMO;

    new-instance v0, LX/kyN;

    invoke-direct {v0, v2, v1, v3, v4}, LX/kyN;-><init>(Landroid/widget/LinearLayout;LX/XMO;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static final A0D(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2b

    instance-of v0, p3, LX/TOb;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v5, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TOb;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/TOb;

    invoke-direct {v5, p0, p3, v3}, LX/TOb;-><init>(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v2, "\n        |Given the current product search query: \""

    const-string v1, "\"\n        |\n        |The user wants to refine their search with: \""

    const-string v0, "\"\n        |\n        |Generate a single, concise product search query that incorporates the refinement.\n        |Only return the merged query text, nothing else.\n    "

    invoke-static {v2, p1, v1, p2, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/Cgx;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object p2, v5, LX/TOb;->A02:Ljava/lang/Object;

    iput v3, v5, LX/TOb;->A00:I

    invoke-static {p0, v0, v5}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0E(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p2, v5, LX/TOb;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "\""

    invoke-static {v0, v0, v2}, LX/5BY;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p2
.end method

.method public static final A0E(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/S6O;

    iget v0, v5, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v5, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/S6O;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/S6O;->A00(Ljava/lang/Object;LX/HAU;I)LX/S6O;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "prompt"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v1, "SINGLE_PROMPT"

    const-string v0, "type"

    invoke-static {v3, v1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v3, v2, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/mSm;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    iput v6, v5, LX/S6O;->A00:I

    invoke-static {v1, v0, v5}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x170ef6cb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    return-object v2

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A0F()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8310fa00040687L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v1, "DEFAULT"

    :cond_0
    return-object v1
.end method

.method public static A0G(LX/6dh;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "query_text"

    invoke-virtual {p0, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {p0, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p1}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00()LX/6dj;

    move-result-object v1

    const-string v0, "product_boost_overrides"

    invoke-virtual {p0, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/ZY1;LX/09u;LX/04R;)V
    .locals 2

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3hh;->A0C(I)V

    invoke-virtual {p0, p1}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3hh;->A07()V

    iget-object v0, p0, LX/ZY1;->A00:LX/a63;

    invoke-virtual {p1, v0}, LX/09u;->A00(LX/3i0;)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 105

    const/4 v4, 0x0

    move-object/from16 v104, p1

    move-object/from16 v0, v104

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v104 .. v104}, LX/7nS;->A01(LX/lua;)I

    move-result v34

    const v1, 0x7f0407e9

    invoke-static {v0, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v35

    invoke-virtual {v0, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x65e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    move-object/from16 v0, v104

    invoke-static {v0, v1, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v64
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v104 .. v104}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v12

    :try_start_1
    const/16 v1, 0x65c

    invoke-static {v0, v2, v1}, LX/BRC;->A0S(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x44

    new-instance v1, LX/D7G;

    invoke-direct {v1, v0}, LX/D7G;-><init>(I)V

    move-object/from16 v0, v104

    invoke-static {v0, v1, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v88
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v1, 0x65b

    invoke-static {v0, v2, v1}, LX/BRC;->A0S(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v84
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v1, 0x65d

    invoke-static {v0, v2, v1}, LX/BRC;->A0S(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v87
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v1, 0x127

    invoke-static {v0, v2, v1}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v69
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v1, 0x128

    invoke-static {v0, v2, v1}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v65
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v0, 0x45

    new-instance v1, LX/D7G;

    invoke-direct {v1, v0}, LX/D7G;-><init>(I)V

    move-object/from16 v0, v104

    invoke-static {v0, v1, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v66
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A0C()V

    :try_start_8
    const/16 v1, 0x129

    invoke-static {v0, v2, v1}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v68
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A0B()V

    :try_start_9
    const/16 v1, 0x12a

    invoke-static {v0, v2, v1}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A0E()V

    :try_start_a
    const/16 v0, 0x42

    new-instance v1, LX/D7G;

    invoke-direct {v1, v0}, LX/D7G;-><init>(I)V

    move-object/from16 v0, v104

    invoke-static {v0, v1, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v82
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A0D()V

    :try_start_b
    const/16 v1, 0x126

    invoke-static {v0, v2, v1}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v85
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A0G()V

    :try_start_c
    const/16 v0, 0x43

    new-instance v1, LX/D7G;

    invoke-direct {v1, v0}, LX/D7G;-><init>(I)V

    move-object/from16 v0, v104

    invoke-static {v0, v1, v2}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v23
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A0F()V

    :try_start_d
    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/1gT;->A00(LX/6zQ;LX/Ikk;)LX/mkc;

    move-result-object v63
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A0J()V

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A0I()V

    :try_start_e
    move-object/from16 v67, p0

    move-object/from16 v0, v67

    iget-object v0, v0, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v33, 0x5

    new-instance v0, LX/luZ;

    move-object/from16 v26, v0

    move-object/from16 v27, v64

    move-object/from16 v29, v87

    move-object/from16 v30, v23

    move-object/from16 v31, v67

    move-object/from16 v32, v63

    invoke-direct/range {v26 .. v33}, LX/luZ;-><init>(LX/09Y;LX/09Y;LX/09Y;LX/09Y;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;LX/mkc;I)V

    move-object/from16 v2, v104

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A0J()V

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v33

    const v32, 0x7f040750

    move/from16 v1, v32

    invoke-static {v2, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v1

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v24

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->DBY()LX/04R;

    move-result-object v6

    move-wide/from16 v0, v24

    invoke-static {v6, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v2

    move-object/from16 v1, v33

    move/from16 v0, v35

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v26

    move-wide/from16 v0, v26

    invoke-static {v6, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v1, v0

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object/from16 v0, v67

    iget-object v0, v0, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110fa00055ae3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual/range {v64 .. v64}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ZIq;

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    invoke-static/range {v69 .. v69}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    const/16 v71, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v71, 0x0

    :cond_1
    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A0H()V

    :try_start_f
    invoke-static/range {v71 .. v71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/ltD;

    move-object/from16 v62, v0

    move/from16 v70, v4

    invoke-direct/range {v62 .. v71}, LX/ltD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-object/from16 v1, v104

    invoke-static {v1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A0J()V

    invoke-virtual/range {v64 .. v64}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/piQ;

    invoke-virtual/range {v28 .. v28}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/piP;

    instance-of v0, v15, LX/ZIq;

    move/from16 v37, v0

    if-eqz v0, :cond_2

    const/16 v18, 0x1

    if-eqz v3, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v31

    const/high16 v28, 0x3f800000    # 1.0f

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v30, 0x0

    move-object/from16 v5, v20

    move-object/from16 v3, v30

    invoke-static {v11, v3, v5, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v21

    move-wide/from16 v0, v21

    invoke-static {v3, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v48

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v13

    invoke-static/range {v21 .. v22}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v97

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    instance-of v0, v2, LX/nfF;

    if-eqz v0, :cond_1f

    new-instance v3, LX/0yI;

    invoke-direct {v3}, LX/0yI;-><init>()V

    iput-boolean v4, v3, LX/0yI;->A0G:Z

    const v1, 0x7f0407fe

    move-object/from16 v0, v104

    invoke-static {v0, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    iget v1, v3, LX/0yI;->A05:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, v3, LX/0yI;->A05:I

    const v1, 0x7f0600ad

    move-object/from16 v0, v104

    invoke-static {v0, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    iput v0, v3, LX/0yI;->A09:I

    iput v4, v3, LX/0yI;->A06:I

    const-wide/16 v0, 0x5dc

    iput-wide v0, v3, LX/0yI;->A0D:J

    const/4 v0, 0x0

    iput v0, v3, LX/0yI;->A03:F

    invoke-virtual {v3}, LX/0yI;->A00()V

    invoke-virtual {v3}, LX/0yI;->A01()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, LX/09y;->A01(LX/04R;J)I

    move-result v16

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v11, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-static {v0, v9, v10}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    move-wide/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v5

    move/from16 v2, v35

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v5, v1, v2, v0}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    invoke-static {v6, v7, v8}, LX/09y;->A01(LX/04R;J)I

    move-result v16

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v11, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v5

    move/from16 v0, v16

    invoke-static {v5, v1, v2, v0}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    new-instance v2, LX/7lI;

    move-object/from16 v38, v2

    move-object/from16 v39, v11

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v42, v30

    move-object/from16 v43, v30

    move-object/from16 v44, v1

    move/from16 v45, v4

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v1, LX/6CE;

    move-object/from16 v0, v30

    invoke-direct {v1, v2, v0, v3}, LX/6CE;-><init>(LX/3i0;LX/09S;LX/0yI;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    instance-of v0, v15, LX/nfH;

    if-eqz v0, :cond_1c

    move-wide/from16 v0, v26

    invoke-static {v11, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v5

    move-object/from16 v3, v20

    move-object/from16 v2, v30

    invoke-static {v5, v2, v3, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const v3, 0x7f082e71

    invoke-static {v11}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v2, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v1

    new-instance v0, LX/Spz;

    invoke-direct {v0, v1, v3}, LX/Spz;-><init>(LX/09S;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v38, v0

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v42, v30

    move-object/from16 v43, v30

    move-object/from16 v44, v5

    move/from16 v45, v4

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v37, :cond_2a

    check-cast v15, LX/ZIq;

    iget-object v0, v15, LX/ZIq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Y6n;

    sget-object v43, LX/7oK;->A05:LX/7oK;

    move-wide/from16 v0, v21

    invoke-static {v11, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v36

    move-object/from16 v3, v20

    move-object/from16 v1, v30

    invoke-static {v11, v1, v3, v3, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v50

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v9, LX/Y6n;->A01:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "Brand"

    :cond_4
    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v15

    sget-object v17, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v104

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v37, v0

    move/from16 v1, v34

    invoke-static {v0, v2, v4, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    move-wide v0, v15

    invoke-static {v2, v6, v4, v0, v1}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v17

    invoke-static {v0, v2, v6, v13, v14}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v2, v0, v1, v12, v4}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v2, v6, v13, v14}, LX/C5E;->A1C(LX/7sY;LX/04R;J)V

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, LX/7sY;->A0W(F)V

    invoke-virtual {v2, v12}, LX/7sY;->A0t(Z)V

    invoke-virtual {v2, v4}, LX/7sY;->A0q(Z)V

    invoke-static {v11, v2, v3, v12}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    iget-object v2, v9, LX/Y6n;->A06:Ljava/lang/String;

    if-nez v2, :cond_5

    const/16 v0, 0x218

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v7

    move-wide/from16 v0, v24

    invoke-static {v11, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v5

    move/from16 v1, v35

    move-object/from16 v0, v37

    invoke-static {v0, v2, v4, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-static {v2, v6, v4, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v17

    invoke-static {v0, v2, v6, v13, v14}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v2, v0, v1, v12, v4}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v6, v13, v14}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-static {v2, v10, v0, v12, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v5, v2, v3, v12}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7lI;

    move-object/from16 v49, v1

    move-object/from16 v51, v30

    move-object/from16 v52, v30

    move-object/from16 v53, v30

    move-object/from16 v54, v30

    move-object/from16 v55, v3

    move/from16 v56, v4

    invoke-direct/range {v49 .. v56}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v54, LX/7oM;->A04:LX/7oM;

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v11, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v2

    move-wide/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v2, v30

    invoke-static {v5, v2, v2, v3, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/09y;->A01(LX/04R;J)I

    move-result v2

    move/from16 v0, v35

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v1, v5}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    const/16 v2, 0xd

    move-object/from16 v1, v67

    move-object/from16 v0, v104

    invoke-static {v3, v0, v9, v1, v2}, LX/BQH;->A0f(LX/09S;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v50

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "Details"

    move/from16 v1, v34

    move-object/from16 v0, v37

    invoke-static {v0, v2, v4, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    move-wide v0, v15

    invoke-static {v2, v6, v4, v0, v1}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v17

    invoke-static {v0, v2, v6, v13, v14}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v2, v0, v1, v12, v4}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v6, v13, v14}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-static {v2, v10, v0, v12, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v11, v2, v3, v12}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7lI;

    move-object/from16 v49, v1

    move-object/from16 v55, v3

    invoke-direct/range {v49 .. v56}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v37, v0

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v42, v30

    move-object/from16 v44, v30

    move-object/from16 v45, v30

    move-object/from16 v46, v36

    move/from16 v47, v4

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static/range {v65 .. v65}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v66 .. v66}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ljava/util/List;

    invoke-static/range {v68 .. v68}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v5

    move-wide/from16 v0, v21

    invoke-static {v11, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v71

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v44

    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v7

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v11, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v2

    const-string v1, "Similar products"

    sget-object v43, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v104

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v46, v0

    move/from16 v3, v34

    invoke-static {v0, v1, v4, v3}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    invoke-static {v0, v6, v4, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v43

    invoke-static {v1, v0, v6, v13, v14}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v3, v28

    move-object/from16 v1, v30

    invoke-static {v0, v1, v3, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v0, v6, v13, v14}, LX/C5E;->A1C(LX/7sY;LX/04R;J)V

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    move/from16 v1, v42

    invoke-virtual {v0, v1}, LX/7sY;->A0W(F)V

    invoke-virtual {v0, v12}, LX/7sY;->A0t(Z)V

    invoke-virtual {v0, v4}, LX/7sY;->A0q(Z)V

    move-object/from16 v1, v44

    invoke-static {v2, v0, v1, v12}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-eqz v5, :cond_13

    const v3, 0x7f082e71

    invoke-static {v11}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v2, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v0, LX/Spz;

    invoke-direct {v0, v1, v3}, LX/Spz;-><init>(LX/09S;I)V

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    new-instance v1, LX/7lI;

    move-object/from16 v70, v1

    move-object/from16 v72, v30

    move-object/from16 v73, v30

    move-object/from16 v74, v30

    move-object/from16 v75, v30

    move-object/from16 v76, v44

    move/from16 v77, v4

    invoke-direct/range {v70 .. v77}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {v23 .. v23}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual/range {v23 .. v23}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v47

    const/16 v46, 0x0

    :goto_3
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v45, v46, 0x1

    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VJU;

    move-wide/from16 v0, v21

    invoke-static {v11, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v71

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v44

    iget-object v3, v2, LX/VJU;->A00:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v7

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v11, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v5

    sget-object v43, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v104

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v61, v0

    move/from16 v1, v34

    invoke-static {v0, v3, v4, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    invoke-static {v0, v6, v4, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v43

    invoke-static {v1, v0, v6, v13, v14}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v3, v28

    move-object/from16 v1, v30

    invoke-static {v0, v1, v3, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v0, v6, v13, v14}, LX/C5E;->A1C(LX/7sY;LX/04R;J)V

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    move/from16 v1, v42

    invoke-virtual {v0, v1}, LX/7sY;->A0W(F)V

    invoke-virtual {v0, v12}, LX/7sY;->A0t(Z)V

    invoke-virtual {v0, v4}, LX/7sY;->A0q(Z)V

    move-object/from16 v1, v44

    invoke-static {v5, v0, v1, v12}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    iget-boolean v0, v2, LX/VJU;->A02:Z

    if-eqz v0, :cond_a

    const v3, 0x7f082e71

    invoke-static {v11}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v2, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v0, LX/Spz;

    invoke-direct {v0, v1, v3}, LX/Spz;-><init>(LX/09S;I)V

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    new-instance v1, LX/7lI;

    move-object/from16 v70, v1

    move-object/from16 v72, v30

    move-object/from16 v73, v30

    move-object/from16 v74, v30

    move-object/from16 v75, v30

    move-object/from16 v76, v44

    move/from16 v77, v4

    invoke-direct/range {v70 .. v77}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v46, v45

    goto/16 :goto_3

    :cond_a
    iget-object v0, v2, LX/VJU;->A01:Ljava/util/List;

    move-object/from16 v60, v0

    invoke-interface/range {v60 .. v60}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/VJU;->A03:Z

    move/from16 v40, v0

    const/16 v39, 0x6

    move-object/from16 v1, v60

    if-nez v0, :cond_b

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_b
    const/16 v38, 0x2

    move/from16 v0, v38

    invoke-static {v1, v0}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :goto_5
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v50

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v36

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Y6n;

    move-object/from16 v3, v20

    move-object/from16 v1, v41

    move-object/from16 v0, v30

    invoke-static {v11, v0, v3, v3, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-interface {v10, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_f

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-interface {v10, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_e

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    :goto_8
    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    const/16 v2, 0xc

    move-object/from16 v1, v67

    move-object/from16 v0, v104

    invoke-static {v3, v0, v5, v1, v2}, LX/BQH;->A0f(LX/09S;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v52

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v7

    invoke-static/range {v61 .. v61}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v2

    iget-object v0, v5, LX/Y6n;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-static {v6, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v0

    iput-object v0, v3, LX/4zr;->A0L:LX/3cS;

    invoke-static {v2, v3}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    invoke-static {v2, v7, v6}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0H(LX/ZY1;LX/09u;LX/04R;)V

    iget-object v2, v5, LX/Y6n;->A06:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v8

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v15

    move/from16 v1, v34

    move-object/from16 v0, v61

    invoke-static {v0, v2, v4, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v3

    invoke-static {v3, v6, v4, v8, v9}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v43

    invoke-static {v0, v3, v6, v13, v14}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v2, v28

    move/from16 v1, v38

    move-object/from16 v0, v30

    invoke-static {v3, v0, v2, v1, v4}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v6, v13, v14}, LX/09y;->A01(LX/04R;J)I

    move-result v1

    move/from16 v0, v42

    invoke-static {v3, v0, v1, v12, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v15, v3, v12}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v3}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_c
    iget-object v2, v5, LX/Y6n;->A03:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v8

    move-wide/from16 v0, v24

    invoke-static {v11, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v3

    move/from16 v1, v35

    move-object/from16 v0, v61

    invoke-static {v0, v2, v4, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-static {v2, v6, v4, v8, v9}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v43

    invoke-static {v0, v2, v6, v13, v14}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v2, v0, v1, v12, v4}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v6, v13, v14}, LX/09y;->A01(LX/04R;J)I

    move-result v1

    move/from16 v0, v42

    invoke-static {v2, v0, v1, v12, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v3, v2, v12}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v2}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_d
    iget-object v1, v7, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7lI;

    move-object/from16 v51, v0

    move-object/from16 v53, v30

    move-object/from16 v54, v30

    move-object/from16 v55, v30

    move-object/from16 v56, v30

    move-object/from16 v57, v1

    move/from16 v58, v4

    invoke-direct/range {v51 .. v58}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_11

    move-object/from16 v3, v20

    move-object/from16 v1, v41

    move-object/from16 v0, v30

    invoke-static {v11, v0, v3, v3, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v52

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v57

    new-instance v0, LX/7lI;

    move-object/from16 v51, v0

    move-object/from16 v53, v30

    move-object/from16 v54, v30

    move-object/from16 v55, v30

    move-object/from16 v56, v30

    move/from16 v58, v4

    invoke-direct/range {v51 .. v58}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v0, LX/7qs;

    move-object/from16 v49, v0

    move-object/from16 v51, v30

    move-object/from16 v52, v30

    move-object/from16 v53, v30

    move-object/from16 v54, v30

    move-object/from16 v55, v30

    move-object/from16 v56, v30

    move-object/from16 v57, v30

    move-object/from16 v58, v36

    move/from16 v59, v4

    invoke-direct/range {v49 .. v59}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    invoke-interface/range {v60 .. v60}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v39

    if-le v1, v0, :cond_9

    if-nez v40, :cond_9

    invoke-static {v11}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v5

    move-wide/from16 v0, v21

    invoke-static {v5, v0, v1, v2, v3}, LX/BRC;->A0i(LX/09S;JJ)LX/09S;

    move-result-object v3

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    move/from16 v1, v32

    move-object/from16 v0, v104

    invoke-static {v0, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v2, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    const/16 v3, 0x17

    new-instance v2, LX/D4c;

    move/from16 v1, v46

    move-object/from16 v0, v23

    invoke-direct {v2, v0, v1, v3}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v50

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v2

    const-string v5, "See more"

    move/from16 v1, v34

    move-object/from16 v0, v61

    invoke-static {v0, v5, v4, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    invoke-static {v0, v6, v4, v2, v3}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v43

    invoke-static {v1, v0, v6, v13, v14}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v2, v28

    move-object/from16 v1, v30

    invoke-static {v0, v1, v2, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v6, v13, v14}, LX/09y;->A01(LX/04R;J)I

    move-result v2

    move/from16 v1, v42

    invoke-static {v0, v1, v2, v12, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v11, v0, v7, v12}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v49, v0

    move-object/from16 v51, v30

    move-object/from16 v52, v30

    move-object/from16 v53, v30

    move-object/from16 v54, v30

    move-object/from16 v55, v30

    move-object/from16 v56, v30

    move-object/from16 v57, v30

    move-object/from16 v58, v7

    move/from16 v59, v4

    invoke-direct/range {v49 .. v59}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {v19 .. v19}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    const/16 v40, 0x6

    move-object/from16 v1, v45

    if-nez v0, :cond_14

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_14
    const/16 v39, 0x2

    move/from16 v0, v39

    invoke-static {v1, v0}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v38

    :goto_9
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v50

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v37

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_a
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Y6n;

    move-object/from16 v3, v20

    move-object/from16 v1, v41

    move-object/from16 v0, v30

    invoke-static {v11, v0, v3, v3, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-interface {v10, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_18

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-interface {v10, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_17

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    :goto_c
    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    const/16 v2, 0xf

    move-object/from16 v1, v67

    move-object/from16 v0, v104

    invoke-static {v3, v0, v5, v1, v2}, LX/BQH;->A0f(LX/09S;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v52

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v7

    invoke-static/range {v46 .. v46}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v2

    iget-object v0, v5, LX/Y6n;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-static {v6, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v0

    iput-object v0, v3, LX/4zr;->A0L:LX/3cS;

    invoke-static {v2, v3}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    invoke-static {v2, v7, v6}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0H(LX/ZY1;LX/09u;LX/04R;)V

    iget-object v2, v5, LX/Y6n;->A06:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v8

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v15

    move/from16 v1, v34

    move-object/from16 v0, v46

    invoke-static {v0, v2, v4, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v3

    invoke-static {v3, v6, v4, v8, v9}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v43

    invoke-static {v0, v3, v6, v13, v14}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v2, v28

    move/from16 v1, v39

    move-object/from16 v0, v30

    invoke-static {v3, v0, v2, v1, v4}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v6, v13, v14}, LX/09y;->A01(LX/04R;J)I

    move-result v1

    move/from16 v0, v42

    invoke-static {v3, v0, v1, v12, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v15, v3, v12}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v3}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_15
    iget-object v2, v5, LX/Y6n;->A03:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v8

    move-wide/from16 v0, v24

    invoke-static {v11, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v3

    move/from16 v1, v35

    move-object/from16 v0, v46

    invoke-static {v0, v2, v4, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-static {v2, v6, v4, v8, v9}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v43

    invoke-static {v0, v2, v6, v13, v14}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v2, v0, v1, v12, v4}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v6, v13, v14}, LX/09y;->A01(LX/04R;J)I

    move-result v1

    move/from16 v0, v42

    invoke-static {v2, v0, v1, v12, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v3, v2, v12}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v2}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_16
    iget-object v1, v7, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7lI;

    move-object/from16 v51, v0

    move-object/from16 v53, v30

    move-object/from16 v54, v30

    move-object/from16 v55, v30

    move-object/from16 v56, v30

    move-object/from16 v57, v1

    move/from16 v58, v4

    invoke-direct/range {v51 .. v58}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_c

    :cond_18
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_19
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_1a

    move-object/from16 v3, v20

    move-object/from16 v1, v41

    move-object/from16 v0, v30

    invoke-static {v11, v0, v3, v3, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v52

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v57

    new-instance v0, LX/7lI;

    move-object/from16 v51, v0

    move-object/from16 v53, v30

    move-object/from16 v54, v30

    move-object/from16 v55, v30

    move-object/from16 v56, v30

    move/from16 v58, v4

    invoke-direct/range {v51 .. v58}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance v0, LX/7qs;

    move-object/from16 v49, v0

    move-object/from16 v51, v30

    move-object/from16 v52, v30

    move-object/from16 v53, v30

    move-object/from16 v54, v30

    move-object/from16 v55, v30

    move-object/from16 v56, v30

    move-object/from16 v57, v30

    move-object/from16 v58, v37

    move/from16 v59, v4

    invoke-direct/range {v49 .. v59}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1b
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v40

    if-le v1, v0, :cond_7

    invoke-static/range {v19 .. v19}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v11}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v5

    move-wide/from16 v0, v21

    invoke-static {v5, v0, v1, v2, v3}, LX/BRC;->A0i(LX/09S;JJ)LX/09S;

    move-result-object v3

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    move/from16 v1, v32

    move-object/from16 v0, v104

    invoke-static {v0, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v2, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    const/16 v2, 0x5e

    new-instance v1, LX/H85;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v2}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v50

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v2

    const-string v5, "See more"

    move/from16 v1, v34

    move-object/from16 v0, v46

    invoke-static {v0, v5, v4, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    invoke-static {v0, v6, v4, v2, v3}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v43

    invoke-static {v1, v0, v6, v13, v14}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v2, v28

    move-object/from16 v1, v30

    invoke-static {v0, v1, v2, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v6, v13, v14}, LX/09y;->A01(LX/04R;J)I

    move-result v2

    move/from16 v1, v42

    invoke-static {v0, v1, v2, v12, v4}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v11, v0, v7, v12}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v49, v0

    move-object/from16 v51, v30

    move-object/from16 v52, v30

    move-object/from16 v53, v30

    move-object/from16 v54, v30

    move-object/from16 v55, v30

    move-object/from16 v56, v30

    move-object/from16 v57, v30

    move-object/from16 v58, v7

    move/from16 v59, v4

    invoke-direct/range {v49 .. v59}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1c
    instance-of v0, v15, LX/nfG;

    if-eqz v0, :cond_1d

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v7

    move-wide/from16 v0, v26

    invoke-static {v11, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v5

    const-string v2, "Failed to load products"

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v104

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    move/from16 v0, v35

    invoke-static {v1, v2, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-static {v2, v6, v4, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v3, v2, v6, v13, v14}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v2, v0, v1, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v6, v13, v14}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-static {v2, v0, v12, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v5, v2}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d
    if-eqz v37, :cond_2d

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v90

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v36

    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v78

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    move-object v0, v15

    check-cast v0, LX/ZIq;

    iget-object v0, v0, LX/ZIq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Y6n;

    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-static {v11, v7, v8}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    const/16 v3, 0xe

    move-object/from16 v1, v67

    move-object/from16 v0, v104

    invoke-static {v5, v0, v2, v1, v3}, LX/BQH;->A0f(LX/09S;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v39

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v3

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v0

    iget-object v1, v2, LX/Y6n;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v9

    invoke-static {v6, v9, v10}, LX/09y;->A01(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v2

    iput-object v2, v1, LX/4zr;->A0L:LX/3cS;

    invoke-static {v0, v1}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    invoke-static {v6, v7, v8}, LX/09y;->A01(LX/04R;J)I

    move-result v1

    invoke-virtual {v0, v1}, LX/3hh;->A0D(I)V

    invoke-static {v0, v3, v6}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0H(LX/ZY1;LX/09u;LX/04R;)V

    iget-object v0, v3, LX/09u;->A00:Ljava/util/List;

    new-instance v1, LX/7lI;

    move-object/from16 v38, v1

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v42, v30

    move-object/from16 v43, v30

    move-object/from16 v44, v0

    move/from16 v45, v4

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    new-instance v49, LX/7qs;

    move-object/from16 v50, v11

    move-object/from16 v51, v30

    move-object/from16 v52, v30

    move-object/from16 v53, v30

    move-object/from16 v54, v30

    move-object/from16 v55, v30

    move-object/from16 v56, v30

    move-object/from16 v57, v30

    move-object/from16 v58, v17

    move/from16 v59, v4

    invoke-direct/range {v49 .. v59}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    new-instance v1, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v70, v1

    move-object/from16 v71, v49

    move-object/from16 v72, v11

    move-object/from16 v73, v30

    move-object/from16 v74, v30

    move-object/from16 v75, v30

    move-wide/from16 v76, v13

    move/from16 v80, v4

    move/from16 v81, v4

    invoke-direct/range {v70 .. v81}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v89, v0

    move-object/from16 v91, v30

    move-object/from16 v92, v30

    move-object/from16 v93, v30

    move-object/from16 v94, v30

    move-object/from16 v95, v36

    move/from16 v96, v4

    invoke-direct/range {v89 .. v96}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_1f
    instance-of v0, v2, LX/ZIW;

    if-eqz v0, :cond_20

    check-cast v2, LX/ZIW;

    iget-object v3, v2, LX/ZIW;->A00:Ljava/lang/String;

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v7

    move-wide/from16 v0, v21

    invoke-static {v11, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v5

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v104

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    move/from16 v0, v34

    invoke-static {v1, v3, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    invoke-static {v0, v6, v4, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v2, v0, v6, v13, v14}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v1, v30

    invoke-static {v0, v1, v4}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v0, v1}, LX/BR7;->A1R(LX/7sY;F)V

    invoke-static {v0, v6, v13, v14}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v1

    invoke-static {v0, v1, v12, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    :goto_e
    move-object/from16 v1, v29

    invoke-static {v5, v0, v1}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    goto/16 :goto_0

    :cond_20
    instance-of v0, v2, LX/nfE;

    if-eqz v0, :cond_2e

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v7

    move-wide/from16 v0, v21

    invoke-static {v11, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v5

    const-string v2, "Discover similar products inspired by this Reel. Browse recommendations or ask AI to find exactly what you\'re looking for."

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v104

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    move/from16 v0, v34

    invoke-static {v1, v2, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    invoke-static {v0, v6, v4, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v3, v0, v6, v13, v14}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v1, v30

    invoke-static {v0, v1, v4}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v0, v1}, LX/BR7;->A1R(LX/7sY;F)V

    invoke-static {v0, v6, v13, v14}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v1

    invoke-static {v0, v1, v12, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    goto :goto_e

    :cond_21
    invoke-virtual/range {v82 .. v82}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {v85 .. v85}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_22
    invoke-virtual/range {v82 .. v82}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static/range {v85 .. v85}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v20

    move-wide/from16 v0, v21

    invoke-static {v11, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v71

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VCv;

    iget-object v2, v3, LX/VCv;->A00:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v7

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v104

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    move/from16 v0, v35

    invoke-static {v1, v2, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    invoke-static {v0, v6, v4, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v0, v6, v13, v14}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v1, v30

    invoke-static {v0, v1, v4}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v0, v1}, LX/BR7;->A1R(LX/7sY;F)V

    invoke-static {v0, v6, v13, v14}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v1

    invoke-static {v0, v1, v12, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v1, v19

    invoke-static {v9, v0, v1}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_23
    iget-object v0, v3, LX/VCv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v57

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Y6n;

    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-static {v11, v7, v8}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    const/16 v3, 0xb

    move-object/from16 v1, v67

    move-object/from16 v0, v104

    invoke-static {v5, v0, v2, v1, v3}, LX/BQH;->A0f(LX/09S;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v37

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v5

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v0

    iget-object v1, v2, LX/Y6n;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v9

    invoke-static {v6, v9, v10}, LX/09y;->A01(LX/04R;J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v3

    iput-object v3, v1, LX/4zr;->A0L:LX/3cS;

    invoke-static {v0, v1}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    invoke-static {v6, v7, v8}, LX/09y;->A01(LX/04R;J)I

    move-result v1

    invoke-virtual {v0, v1}, LX/3hh;->A0D(I)V

    invoke-static {v0, v5, v6}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0H(LX/ZY1;LX/09u;LX/04R;)V

    iget-object v3, v2, LX/Y6n;->A06:Ljava/lang/String;

    if-eqz v3, :cond_24

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v7

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move/from16 v1, v34

    move-object/from16 v0, v23

    invoke-static {v0, v3, v4, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v1, v6, v4, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v1, v6, v13, v14}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move-object/from16 v0, v30

    invoke-static {v1, v0, v4}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/BR7;->A1R(LX/7sY;F)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/7sY;->A0e(I)V

    invoke-static {v6, v13, v14}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-static {v1, v0, v12, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v1}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_24
    iget-object v2, v2, LX/Y6n;->A03:Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v7

    move-wide/from16 v0, v24

    invoke-static {v11, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v9

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move/from16 v1, v35

    move-object/from16 v0, v23

    invoke-static {v0, v2, v4, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-static {v2, v6, v4, v7, v8}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v3, v2, v6, v13, v14}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static {v2, v0, v1, v12, v4}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v6, v13, v14}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-static {v2, v0, v12, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v9, v2}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_25
    iget-object v1, v5, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7lI;

    move-object/from16 v36, v0

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v42, v1

    move/from16 v43, v4

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_26
    new-instance v36, LX/7qs;

    move-object/from16 v37, v11

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move-object/from16 v42, v30

    move-object/from16 v43, v30

    move-object/from16 v44, v30

    move-object/from16 v45, v16

    move/from16 v46, v4

    invoke-direct/range {v36 .. v46}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v49, v0

    move-object/from16 v50, v36

    move-object/from16 v51, v11

    move-object/from16 v52, v30

    move-object/from16 v53, v30

    move-object/from16 v54, v30

    move-wide/from16 v55, v13

    move/from16 v59, v4

    move/from16 v60, v4

    invoke-direct/range {v49 .. v60}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v42

    new-instance v0, LX/7lI;

    move-object/from16 v36, v0

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move/from16 v43, v4

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_28
    if-eqz v20, :cond_29

    const v3, 0x7f082e71

    invoke-static {v11}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v2, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v0, LX/Spz;

    invoke-direct {v0, v1, v3}, LX/Spz;-><init>(LX/09S;I)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    new-instance v1, LX/7lI;

    move-object/from16 v70, v1

    move-object/from16 v72, v30

    move-object/from16 v73, v30

    move-object/from16 v74, v30

    move-object/from16 v75, v30

    move-object/from16 v76, v19

    move/from16 v77, v4

    invoke-direct/range {v70 .. v77}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz v18, :cond_2b

    invoke-static/range {v69 .. v69}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v11, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v42

    new-instance v0, LX/7lI;

    move-object/from16 v36, v0

    move-object/from16 v38, v30

    move-object/from16 v39, v30

    move-object/from16 v40, v30

    move-object/from16 v41, v30

    move/from16 v43, v4

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-instance v47, LX/7lI;

    move-object/from16 v96, v47

    move-object/from16 v98, v30

    move-object/from16 v99, v30

    move-object/from16 v100, v30

    move-object/from16 v101, v30

    move-object/from16 v102, v29

    move/from16 v103, v4

    invoke-direct/range {v96 .. v103}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v0, LX/09O;

    move-object/from16 v46, v0

    move-object/from16 v49, v30

    move-object/from16 v50, v30

    move-object/from16 v51, v30

    move-object/from16 v52, v30

    move/from16 v53, v12

    move-wide/from16 v54, v13

    move-wide/from16 v56, v13

    move/from16 v58, v4

    move/from16 v59, v4

    move/from16 v60, v4

    move/from16 v61, v4

    move/from16 v62, v4

    invoke-direct/range {v46 .. v62}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_2c

    invoke-static/range {v69 .. v69}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static/range {v21 .. v22}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    move/from16 v1, v32

    move-object/from16 v0, v104

    invoke-static {v0, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v2, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v2

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v5, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v5

    move-wide/from16 v0, v26

    invoke-static {v5, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v7

    const-string v5, ""

    const-string v1, "Ask AI about this style..."

    const/16 v81, 0xa

    new-instance v0, LX/E7a;

    move-object/from16 v80, v0

    move-object/from16 v83, v67

    move-object/from16 v86, v63

    invoke-direct/range {v80 .. v88}, LX/E7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v13}, LX/5B5;->A0D(Ljava/lang/Object;)V

    move-object/from16 v9, v104

    iget-object v9, v9, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v9}, LX/Srp;->A02(LX/2gb;)LX/R1c;

    move-result-object v10

    iget-object v9, v10, LX/R1c;->A01:LX/Srp;

    iput-object v5, v9, LX/Srp;->A0W:Ljava/lang/CharSequence;

    iput-object v1, v9, LX/Srp;->A0V:Ljava/lang/CharSequence;

    invoke-static/range {v34 .. v34}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v1, v10, LX/R1c;->A01:LX/Srp;

    iput-object v5, v1, LX/Srp;->A08:Landroid/content/res/ColorStateList;

    invoke-static/range {v35 .. v35}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v1, v10, LX/R1c;->A01:LX/Srp;

    iput-object v5, v1, LX/Srp;->A07:Landroid/content/res/ColorStateList;

    invoke-static {v6, v2, v3}, LX/09y;->A01(LX/04R;J)I

    move-result v1

    iget-object v2, v10, LX/R1c;->A01:LX/Srp;

    iput v1, v2, LX/Srp;->A06:I

    iput-object v13, v2, LX/Srp;->A09:Landroid/graphics/Typeface;

    iput v12, v2, LX/Srp;->A05:I

    const v1, 0x800013

    iput v1, v2, LX/Srp;->A00:I

    iput-boolean v12, v2, LX/Srp;->A0a:Z

    iput-boolean v4, v2, LX/Srp;->A0b:Z

    iput v12, v2, LX/Srp;->A04:I

    const v1, 0x7fffffff

    iput v1, v2, LX/Srp;->A03:I

    iput v12, v2, LX/Srp;->A02:I

    const/4 v1, 0x4

    iput v1, v2, LX/Srp;->A01:I

    move-object/from16 v1, v33

    iput-object v1, v2, LX/Srp;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, v30

    invoke-virtual {v10, v1}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v10, v7}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    iget-object v1, v10, LX/R1c;->A01:LX/Srp;

    iput-boolean v4, v1, LX/Srp;->A0c:Z

    new-instance v3, LX/7sS;

    move-object/from16 v2, v30

    invoke-direct {v3, v2, v2, v0}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v10, LX/R1c;->A01:LX/Srp;

    iput-object v3, v0, LX/Srp;->A0D:LX/3i3;

    invoke-static {v10}, LX/R1c;->A04(LX/R1c;)V

    invoke-virtual {v10}, LX/3hh;->A07()V

    iget-object v0, v10, LX/R1c;->A01:LX/Srp;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v13, v1

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    new-instance v5, LX/7lI;

    move-object v6, v11

    move-object/from16 v7, v30

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object/from16 v11, v31

    move v12, v4

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v5

    :cond_2d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual/range {v104 .. v104}, LX/6zQ;->A0J()V

    throw v0
.end method
