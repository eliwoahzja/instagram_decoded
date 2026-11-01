.class public final LX/Qjl;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9M7;LX/79t;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Qjl;->$t:I

    iput-object p1, p0, LX/Qjl;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Qjl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qjl;->A06:Ljava/lang/String;

    iput p6, p0, LX/Qjl;->A00:I

    iput p7, p0, LX/Qjl;->A03:I

    iput-object p4, p0, LX/Qjl;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/G6z;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Qjl;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Qjl;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Qjl;->A05:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput p5, p0, LX/Qjl;->A03:I

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/Qjl;->A06:Ljava/lang/String;

    .line 536870922
    .line 536870923
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Qjl;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Qjl;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p6, p0, LX/Qjl;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Qjl;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Qjl;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/Qjl;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput p7, p0, LX/Qjl;->A03:I

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Qjl;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Qjl;->A04:Ljava/lang/Object;

    check-cast v2, LX/G6z;

    iget-object v3, p0, LX/Qjl;->A05:Ljava/lang/String;

    iget v6, p0, LX/Qjl;->A03:I

    iget-object v4, p0, LX/Qjl;->A06:Ljava/lang/String;

    new-instance v0, LX/Qjl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Qjl;-><init>(LX/G6z;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Qjl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/Qjl;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Qjl;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Qjl;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    iget-object v4, p0, LX/Qjl;->A05:Ljava/lang/String;

    iget v7, p0, LX/Qjl;->A03:I

    new-instance v0, LX/Qjl;

    invoke-direct/range {v0 .. v7}, LX/Qjl;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Qjl;->A04:Ljava/lang/Object;

    check-cast v1, LX/9M7;

    iget-object v2, p0, LX/Qjl;->A01:Ljava/lang/Object;

    check-cast v2, LX/79t;

    iget-object v3, p0, LX/Qjl;->A06:Ljava/lang/String;

    iget v6, p0, LX/Qjl;->A00:I

    iget v7, p0, LX/Qjl;->A03:I

    iget-object v4, p0, LX/Qjl;->A05:Ljava/lang/String;

    new-instance v0, LX/Qjl;

    invoke-direct/range {v0 .. v7}, LX/Qjl;-><init>(LX/9M7;LX/79t;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V

    iput-object p1, v0, LX/Qjl;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qjl;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qjl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v2, v1, LX/Qjl;->$t:I

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-eq v2, v0, :cond_14

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/Qjl;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/BOe;

    const/4 v4, 0x0

    instance-of v2, v3, LX/0ci;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v6, -0x72f1cc4

    invoke-interface {v2, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v2

    if-ne v2, v5, :cond_2

    :goto_0
    iget-object v7, v1, LX/Qjl;->A05:Ljava/lang/String;

    move-object v0, v3

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x72f1cc4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x3424bc36

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/CPs;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v1, v3, LX/4wK;

    if-nez v1, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x5c4d208

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    move-object v4, v2

    :cond_3
    if-eqz v3, :cond_4

    const v0, -0x5f568532

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    sget-object v2, LX/Gsg;->A0L:LX/Gsg;

    const v0, 0x368f3a

    invoke-interface {v4, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_5

    const v0, -0x7dc34d2f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x10b1ead4    # 7.0176E-29f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_5
    new-instance v0, LX/DNH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Qjl;->A04:Ljava/lang/Object;

    check-cast v3, LX/G6z;

    iget-object v2, v3, LX/G6z;->A00:LX/HQ1;

    iget-object v11, v1, LX/Qjl;->A05:Ljava/lang/String;

    iget v10, v1, LX/Qjl;->A03:I

    iget-object v8, v1, LX/Qjl;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/Qjl;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/Qjl;->A02:Ljava/lang/Object;

    iput v5, v1, LX/Qjl;->A00:I

    const v3, 0x1c00e

    iget-object v2, v2, LX/HQ1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v3, "prompt"

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v11, v3}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    invoke-static {v10}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "variant_index"

    invoke-static {v6, v3, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "num_themes"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "IGDIRECT"

    const-string v2, "caller"

    invoke-static {v6, v3, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v8, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    iget-object v2, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v2, v3}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Qsl;->A00:LX/Qsl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "GenerateAiThemes"

    const-string v8, "xfb_generate_ai_themes_from_prompt"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    :cond_8
    return-object v0

    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    const v8, -0x32ac3df7

    invoke-interface {v0, v8}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x6d987364

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/CPq;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1, v8}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v64

    if-eqz v64, :cond_b

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v67

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v65

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    const v2, 0x6818f0c3

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v2, 0xf8f07c6

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v60

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    const v2, -0x5804b2a1

    invoke-interface {v0, v2}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-interface {v1, v2}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v4, :cond_d

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v2, :cond_e

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_e
    const v4, 0x794c889f

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_10

    const v2, 0x5faa95b

    invoke-interface {v6, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v45

    :goto_6
    invoke-interface {v1, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_f

    const v2, 0x5faa95b

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v20

    :goto_7
    const v2, -0x2d8f459f

    invoke-interface {v0, v2}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v61

    invoke-interface {v1, v2}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v38

    const v2, 0x6c6eefcc

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v62

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v39

    const v2, 0x693e28

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v46

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x5113fee6

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v59

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v36

    const v2, -0x7126a2f7

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v51

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v55

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v56

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    const v2, -0x44f6543e

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v42

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    new-instance v12, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object v14, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    move-object/from16 v50, v13

    move-object/from16 v52, v13

    move-object/from16 v53, v13

    move-object/from16 v54, v13

    move-object/from16 v57, v13

    move-object/from16 v58, v13

    move-object/from16 v63, v13

    move-object/from16 v66, v8

    move-object/from16 v68, v9

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    invoke-direct/range {v12 .. v76}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/0ZY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    goto :goto_8

    :cond_f
    move-object/from16 v20, v13

    goto/16 :goto_7

    :cond_10
    move-object/from16 v45, v13

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/FNG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/FNG;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput-object v7, v1, LX/FNG;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v10}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_12
    new-instance v0, LX/DNH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v4, v1, LX/Qjl;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Qjl;->A04:Ljava/lang/Object;

    check-cast v3, LX/9M7;

    iget-object v6, v1, LX/Qjl;->A01:Ljava/lang/Object;

    check-cast v6, LX/79t;

    iget-object v5, v1, LX/Qjl;->A06:Ljava/lang/String;

    iget v2, v1, LX/Qjl;->A00:I

    iget v0, v1, LX/Qjl;->A03:I

    iget-object v9, v1, LX/Qjl;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/9M7;->A01:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    invoke-virtual {v6}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/N9P;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/N9P;->A02:Ljava/lang/String;

    iput v2, v8, LX/N9P;->A01:I

    iput v0, v8, LX/N9P;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v12, v6, LX/79t;->A18:Z

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v6, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource$generateI2V$1;-><init>(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/N9P;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    new-instance v2, LX/3id;

    invoke-direct {v2, v6}, LX/3id;-><init>(LX/snk;)V

    const/16 v1, 0x17

    new-instance v0, LX/CVG;

    invoke-direct {v0, v2, v3, v11, v1}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_9

    :cond_14
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/Qjl;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_17

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    if-eqz v3, :cond_16

    iget-object v0, v1, LX/Qjl;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Qjl;->A01:Ljava/lang/Object;

    if-nez v2, :cond_16

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    iget-object v7, v1, LX/Qjl;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/Qjl;->A04:Ljava/lang/Object;

    iget-object v8, v1, LX/Qjl;->A05:Ljava/lang/String;

    iget v10, v1, LX/Qjl;->A03:I

    const/16 v11, 0x8

    new-instance v5, LX/Qir;

    invoke-direct/range {v5 .. v11}, LX/Qir;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V

    iput v4, v1, LX/Qjl;->A00:I

    invoke-static {v1, v2, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_15

    return-object v0
.end method
