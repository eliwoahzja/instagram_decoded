.class public final Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/GhC;

.field public final A03:LX/GhC;

.field public final A04:LX/GhC;

.field public final A05:LX/snm;

.field public final A06:LX/snm;

.field public final A07:LX/snm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const v0, 0x361a9da8

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "ImproveYourAiRepository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x6

    new-instance v0, LX/C5e;

    invoke-direct {v0, p0, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A01:LX/Esp;

    invoke-static {v3}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A03:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A02:LX/GhC;

    invoke-static {v3}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A04:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p1

    const/4 v5, 0x4

    move-object/from16 v6, p3

    instance-of v0, v6, LX/ldU;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v2, v6

    check-cast v2, LX/ldU;

    iget v0, v2, LX/ldU;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v2, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/ldU;->A00:I

    :goto_0
    iget-object v7, v2, LX/ldU;->A03:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v2, LX/ldU;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v0, :cond_2

    if-eq v6, v4, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/ldU;

    invoke-direct {v2, v3, v6, v5}, LX/ldU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v14, 0xc

    const/4 v11, 0x0

    const/16 v15, 0x27

    new-instance v8, LX/9Wp;

    move-object/from16 v10, p2

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v8 .. v15}, LX/9Wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v5, "input"

    invoke-virtual {v7, v8, v5}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/liX;->A00:LX/liX;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGKirbyCreationProgressEventMutation"

    const-string v12, "xfb_genai_progress_tracker_mark_step_complete"

    invoke-static/range {v10 .. v16}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, v3, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A01:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a06;

    iput-object v9, v2, LX/ldU;->A01:Ljava/lang/Object;

    iput v0, v2, LX/ldU;->A00:I

    invoke-static {v5, v6, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v5, v2, LX/ldU;->A01:Ljava/lang/Object;

    invoke-static {v5, v7}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    instance-of v5, v7, LX/0ci;

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    iput-object v5, v2, LX/ldU;->A01:Ljava/lang/Object;

    iput v4, v2, LX/ldU;->A00:I

    invoke-virtual {v3, v9, v2}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_4
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 v8, p2

    instance-of v0, v8, LX/ldU;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v1, v8

    check-cast v1, LX/ldU;

    iget v0, v1, LX/ldU;->$t:I

    if-ne v0, v7, :cond_0

    iget v4, v1, LX/ldU;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v1, LX/ldU;->A00:I

    :goto_0
    iget-object v9, v1, LX/ldU;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v8, v1, LX/ldU;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v8, :cond_1

    if-eq v8, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/ldU;

    invoke-direct {v1, v3, v8, v7}, LX/ldU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A06:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A07:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v9, v0, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v10

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/liY;->A00:LX/liY;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGKirbyFetchCreationProgressSteps"

    const/16 v0, 0x26

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    iput-object v5, v1, LX/ldU;->A01:Ljava/lang/Object;

    iput v4, v1, LX/ldU;->A00:I

    invoke-static {v0, v8, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v0, v1, LX/ldU;->A01:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    check-cast v9, LX/BOe;

    instance-of v0, v9, LX/0ci;

    if-eqz v0, :cond_13

    invoke-static {v9}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7f80346b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_4

    const/16 v17, 0x1

    move-object v6, v0

    :cond_4
    if-eqz v17, :cond_d

    const v0, -0x79e6407e

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0xa60428b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :goto_1
    const v0, -0x79e6407e

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v6}, LX/94p;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_f

    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    :cond_5
    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v13, 0x0

    :cond_6
    new-instance v9, LX/N2k;

    invoke-direct {v9, v7, v13}, LX/N2k;-><init>(II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v16 .. v16}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v15

    if-eqz v15, :cond_7

    iget-object v0, v15, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v0, v15, LX/3h0;->innerData:LX/a1n;

    const v1, -0x66ca7c04

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v15, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5e3b1176

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v7

    iget-object v1, v15, LX/3h0;->innerData:LX/a1n;

    const v0, 0x769edbc

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v4

    iget-object v15, v15, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/ege;->A07:LX/ege;

    const v0, 0x368f3a

    invoke-interface {v15, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ege;

    if-eqz v0, :cond_7

    new-instance v1, LX/VNX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/VNX;->A03:Ljava/lang/String;

    iput-object v13, v1, LX/VNX;->A02:Ljava/lang/String;

    iput-boolean v7, v1, LX/VNX;->A04:Z

    iput-boolean v4, v1, LX/VNX;->A05:Z

    iput-object v0, v1, LX/VNX;->A00:LX/ege;

    iput-object v12, v1, LX/VNX;->A01:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v9

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5e3b1176

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x769edbc

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_9

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x769edbc

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_b

    :goto_4
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v17, 0x0

    :cond_d
    move-object v11, v12

    if-eqz v17, :cond_e

    goto/16 :goto_1

    :cond_e
    move-object v10, v12

    if-eqz v17, :cond_f

    goto/16 :goto_2

    :cond_f
    move-object v9, v12

    move-object v8, v12

    if-nez v17, :cond_12

    move-object v7, v12

    :cond_10
    move-object v4, v12

    if-eqz v17, :cond_11

    :goto_5
    const v0, 0xf44f546

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x5d1dd090

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :cond_11
    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VPb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VPb;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/VPb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, LX/VPb;->A00:LX/N2k;

    iput-object v8, v1, LX/VPb;->A07:Ljava/util/List;

    iput-object v7, v1, LX/VPb;->A02:Ljava/lang/Boolean;

    iput-object v4, v1, LX/VPb;->A03:Ljava/lang/String;

    iput-object v12, v1, LX/VPb;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/VPb;->A05:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A05:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A06:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_12
    const v0, -0x7dcf085d

    invoke-static {v6, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v7

    const v0, 0xf44f546

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x5272b56d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_13
    instance-of v0, v9, LX/4wK;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A06:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A07:LX/snm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
