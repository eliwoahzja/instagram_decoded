.class public final Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Wp;LX/a06;Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;
    .locals 19

    const/16 v3, 0x9

    move-object/from16 v5, p4

    instance-of v0, v5, LX/NwY;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/NwY;

    iget v0, v4, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwY;->A00:I

    :goto_0
    iget-object v2, v4, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/NwY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NwY;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v3}, LX/NwY;-><init>(Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v7

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/OBf;->A00:LX/OBf;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "EnhancedCreationInitiateCreationMutation"

    const-string v9, "xfb_ai_studio_immersive_creation_initiate_creation"

    invoke-static/range {v7 .. v13}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    if-eqz p5, :cond_2

    invoke-static/range {p3 .. p3}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8208f50036141dL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v3, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    :cond_2
    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, LX/NwY;->A00(LX/a06;LX/3YS;LX/NwY;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6f2ee806

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v10, "error"

    const/4 v12, 0x0

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v2, -0x79e6407e

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/20W;->A0r(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x71e3f281

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :goto_4
    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x6400724f

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    if-nez v16, :cond_6

    :cond_5
    sget-object v16, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x3054f915

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    :goto_5
    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x79f6ace5

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    if-nez v18, :cond_8

    :cond_7
    sget-object v18, LX/56z;->A00:LX/56z;

    :cond_8
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v6, LX/CZL;

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v13 .. v18}, LX/CZL;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/16 v11, 0xd0

    new-instance v4, LX/CdH;

    move-object v10, v5

    invoke-direct/range {v4 .. v12}, LX/CdH;-><init>(LX/CVQ;LX/CZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v4

    :cond_9
    move-object/from16 v17, v5

    goto :goto_5

    :cond_a
    move-object v15, v5

    goto :goto_4

    :cond_b
    move-object v4, v5

    goto :goto_3

    :cond_c
    move-object v9, v5

    goto :goto_2

    :cond_d
    move-object v8, v5

    goto/16 :goto_1

    :cond_e
    const/16 v11, 0x9e

    new-instance v4, LX/CdH;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v12}, LX/CdH;-><init>(LX/CVQ;LX/CZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v4

    :cond_f
    const/16 v13, 0x9f

    const/4 v14, 0x0

    const-string v12, "response null"

    new-instance v6, LX/CdH;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v6 .. v14}, LX/CdH;-><init>(LX/CVQ;LX/CZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v6

    :cond_10
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_11
    const/16 v13, 0x9f

    const/4 v7, 0x0

    const/4 v14, 0x0

    new-instance v6, LX/CdH;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v5

    invoke-direct/range {v6 .. v14}, LX/CdH;-><init>(LX/CVQ;LX/CZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v6

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/9Wp;LX/a06;LX/HAU;)Ljava/lang/Object;
    .locals 47

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v3, 0xb

    move-object/from16 v6, p3

    instance-of v0, v6, LX/NwY;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/NwY;

    iget v0, v5, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NwY;->A00:I

    :goto_0
    iget-object v3, v5, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/NwY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NwY;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v3}, LX/NwY;-><init>(Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/OBy;->A00:LX/OBy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "ImmersiveCreationUpdatePreviousFieldsAndFetchCompleteCreationInfo"

    const-string v12, "xfb_ai_studio_immersive_creation_update_fields"

    invoke-static/range {v10 .. v16}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0, v5}, LX/NwY;->A00(LX/a06;LX/3YS;LX/NwY;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_2a

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x22cec5b0

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v35, "error"

    const/16 v37, 0x0

    const/16 v5, 0xd1b

    invoke-interface {v1, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v22, 0x1

    move-object v4, v2

    invoke-static {v2}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v2}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/20W;->A0r(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const v0, 0x5fb666c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x59189304

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x5f69f01b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x277980c8

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x51881232

    invoke-interface {v2, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_5

    const/16 v19, 0x1

    move-object v9, v0

    :cond_5
    if-eqz v19, :cond_a

    const v0, -0x57bac2b8

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    :goto_1
    const v0, -0x51881232

    invoke-interface {v4, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x338249b7

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/16 v33, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/16 v33, 0x0

    if-eqz v22, :cond_10

    :cond_7
    const v0, 0x3aaff0e0

    invoke-interface {v4, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_10

    const v0, 0x58d6d027

    invoke-static {v5, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v7

    const v0, -0x759254b8

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    const-string v2, ""

    if-nez v25, :cond_8

    move-object/from16 v25, v2

    :cond_8
    const v0, -0x64cc63f5

    invoke-static {v7, v2, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    const v6, -0x5503629a

    invoke-static {v7, v2, v6}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    const v0, -0x5557921e

    invoke-static {v7, v2, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v29

    new-instance v15, Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-object/from16 v24, v15

    move-object/from16 v27, v2

    invoke-direct/range {v24 .. v29}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v7, -0x2e9803a8

    invoke-static {v5, v7}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v7

    const v5, -0x64cd2de2

    invoke-interface {v7, v5}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v10}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v7

    new-instance v5, LX/B5d;

    invoke-direct {v5, v7}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/16 v22, 0x0

    const/16 v42, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    :cond_a
    const/16 v18, 0x0

    if-eqz v22, :cond_6

    goto/16 :goto_1

    :cond_b
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/3h0;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v8, LX/3h0;->innerData:LX/a1n;

    const v5, -0x5345ba95

    invoke-interface {v7, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v7, v8, LX/3h0;->innerData:LX/a1n;

    const v5, -0x759254b8

    invoke-interface {v7, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v7, v8, LX/3h0;->innerData:LX/a1n;

    const v5, 0x10b5d9f3

    invoke-interface {v7, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v7, v8, LX/3h0;->innerData:LX/a1n;

    const v5, -0x64cc63f5

    invoke-interface {v7, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/3h0;

    iget-object v7, v5, LX/3h0;->innerData:LX/a1n;

    const v5, -0x5345ba95

    invoke-static {v7, v2, v5}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v6}, LX/21R;->A0x(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static/range {v17 .. v17}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static/range {v16 .. v16}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v7, LX/3h0;->innerData:LX/a1n;

    const v5, -0x759254b8

    invoke-static {v8, v2, v5}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    iget-object v8, v7, LX/3h0;->innerData:LX/a1n;

    const v5, -0x64cc63f5

    invoke-static {v8, v2, v5}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    iget-object v8, v7, LX/3h0;->innerData:LX/a1n;

    const v5, 0x10b5d9f3

    invoke-static {v8, v2, v5}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    iget-object v8, v7, LX/3h0;->innerData:LX/a1n;

    const v5, -0x5503629a

    invoke-static {v8, v2, v5}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v5, v2, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v29

    new-instance v5, Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v29}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v6, v10, v11}, LX/21T;->A1U(Ljava/lang/Iterable;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_10
    const/4 v15, 0x0

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_11
    if-eqz v22, :cond_13

    const v0, -0x16714ad8

    invoke-interface {v4, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_13

    const v0, 0x6778decd

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v32

    :goto_7
    const v0, -0x3691cc56

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x5ed6fb2b

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v34

    :goto_8
    if-eqz v19, :cond_14

    const v0, 0x75c33e80

    invoke-interface {v9, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/B41;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const/16 v34, 0x0

    goto :goto_8

    :cond_13
    const/16 v32, 0x0

    goto :goto_7

    :cond_14
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_a

    :cond_15
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/3h0;

    iget-object v2, v5, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/HBu;->A0B:LX/HBu;

    const v0, -0x7826f9a4

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4b271fbf

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4b271fbf

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/HBu;->A0B:LX/HBu;

    const v0, -0x7826f9a4

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v6, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_19
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v31

    const-string v8, ""

    if-eqz v22, :cond_1c

    const v0, -0x51881232

    invoke-interface {v4, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, -0xc2a4589

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/B4A;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v10}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0E(LX/3h0;)LX/VPN;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v5, v0, LX/3h0;->innerData:LX/a1n;

    const v1, 0x337a8b

    invoke-static {v5, v8, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6838ad4

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    new-instance v0, LX/CKw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/CKw;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/CKw;->A01:Ljava/lang/String;

    iput-object v7, v0, LX/CKw;->A00:LX/VPN;

    iput-boolean v1, v0, LX/CKw;->A03:Z

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1d
    if-eqz v19, :cond_1e

    sget-object v1, LX/HBu;->A0B:LX/HBu;

    const v0, -0x174d2ad1

    invoke-interface {v9, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v25

    check-cast v25, LX/HBu;

    if-nez v25, :cond_1f

    :cond_1e
    sget-object v25, LX/HBu;->A07:LX/HBu;

    :cond_1f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v19, :cond_21

    const v0, 0x53a11b21

    invoke-interface {v9, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/B4R;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_10

    :cond_21
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/3h0;

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0xb584fe2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v5, v5, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/H7o;->A06:LX/H7o;

    const v0, 0x4595005f

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/H7o;->A06:LX/H7o;

    const v0, 0x4595005f

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/H7o;

    if-eqz v6, :cond_24

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0xb584fe2

    invoke-static {v1, v0}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x45f8534f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5, v0, v8}, LX/ClB;->A00(LX/H7o;LX/3h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_25
    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v26

    if-eqz v23, :cond_28

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v42, :cond_28

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v14, :cond_28

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x51881232

    invoke-interface {v4, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_26

    const v0, 0x1c375c5b

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v30

    if-eqz v30, :cond_26

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    invoke-static {}, LX/216;->A0v()Ljava/util/List;

    move-result-object v30

    :cond_27
    const/4 v0, 0x0

    sget-object v27, LX/56z;->A00:LX/56z;

    new-instance v1, LX/Cf3;

    move-object/from16 v24, v1

    move-object/from16 v28, v27

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v34}, LX/Cf3;-><init>(LX/HBu;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/CPY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v23

    iput-object v2, v5, LX/CPY;->A01:Ljava/lang/String;

    iput-object v15, v5, LX/CPY;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iput-object v11, v5, LX/CPY;->A02:Ljava/util/List;

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/CVQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v21

    iput-object v2, v4, LX/CVQ;->A05:Ljava/lang/String;

    iput-object v14, v4, LX/CVQ;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/CVQ;->A07:Ljava/lang/String;

    iput-object v13, v4, LX/CVQ;->A09:Ljava/lang/String;

    move-object/from16 v2, v20

    iput-object v2, v4, LX/CVQ;->A08:Ljava/lang/String;

    iput-object v12, v4, LX/CVQ;->A04:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v4, LX/CVQ;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/CVQ;->A00:LX/Cf3;

    iput-object v5, v4, LX/CVQ;->A01:LX/CPY;

    iput-object v0, v4, LX/CVQ;->A02:LX/COV;

    const/4 v1, 0x0

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v45, 0xcc

    new-instance v5, LX/CdH;

    move-object/from16 v39, v4

    move-object/from16 v40, v0

    move-object/from16 v41, v23

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v38, v5

    move/from16 v46, v1

    invoke-direct/range {v38 .. v46}, LX/CdH;-><init>(LX/CVQ;LX/CZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v5

    :cond_28
    const/16 v36, 0x9e

    const/16 v30, 0x0

    new-instance v5, LX/CdH;

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v29, v5

    invoke-direct/range {v29 .. v37}, LX/CdH;-><init>(LX/CVQ;LX/CZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v5

    :cond_29
    const/16 v12, 0x9f

    const/4 v13, 0x0

    const-string v11, "response empty"

    goto :goto_13

    :cond_2a
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_2b

    check-cast v3, LX/4wK;

    iget-object v0, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-static {v0}, LX/21X;->A0m(LX/6BY;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x9f

    const/4 v13, 0x0

    :goto_13
    new-instance v5, LX/CdH;

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object v10, v9

    invoke-direct/range {v5 .. v13}, LX/CdH;-><init>(LX/CVQ;LX/CZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v5

    :cond_2b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/9Wp;LX/a06;LX/HAU;)Ljava/lang/Object;
    .locals 16

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v3, 0xd

    move-object/from16 v6, p3

    instance-of v0, v6, LX/NwY;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/NwY;

    iget v0, v4, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwY;->A00:I

    :goto_0
    iget-object v3, v4, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/NwY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NwY;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6, v3}, LX/NwY;-><init>(Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v9

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/OCc;->A00:LX/OCc;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "ImmersiveCreationUpdatePreviousFieldsAndFetchNameSuggestionsAndProfileImage"

    const-string v11, "xfb_ai_studio_immersive_creation_update_fields"

    invoke-static/range {v9 .. v15}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0, v4}, LX/NwY;->A00(LX/a06;LX/3YS;LX/NwY;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x22cec5b0

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    move-object v8, v1

    :cond_4
    if-eqz v7, :cond_8

    invoke-static {v8}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, -0x8e9564c

    invoke-static {v2, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v1, -0x3e52d047

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/B5S;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v1, -0x63f4e323

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :cond_8
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_9
    if-eqz v7, :cond_c

    invoke-static {v8}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    move-object v5, v1

    :cond_a
    if-eqz v2, :cond_d

    const v1, -0x51881232

    invoke-interface {v5, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x57bac2b8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    const v2, 0x59189304

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x277980c8

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, LX/CRj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/CRj;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/CRj;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/CRj;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/CRj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v3, LX/CYv;

    invoke-direct {v3, v2, v1, v6, v0}, LX/CYv;-><init>(LX/CRj;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_c
    const/4 v2, 0x0

    :cond_d
    move-object v4, v0

    if-nez v2, :cond_b

    move-object v3, v0

    move-object v1, v0

    goto :goto_3

    :cond_e
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_f

    const-string v2, "error"

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    new-instance v3, LX/CYv;

    invoke-direct {v3, v5, v2, v1, v0}, LX/CYv;-><init>(LX/CRj;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/9Wp;LX/a06;LX/HAU;Z)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    const/16 v4, 0xa

    move-object/from16 v6, p3

    instance-of v1, v6, LX/NwY;

    if-eqz v1, :cond_0

    move-object v5, v6

    check-cast v5, LX/NwY;

    iget v1, v5, LX/NwY;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v5, LX/NwY;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/NwY;->A00:I

    :goto_0
    iget-object v3, v5, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/NwY;->A00:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NwY;

    move-object/from16 v1, p0

    invoke-direct {v5, v1, v6, v4}, LX/NwY;-><init>(Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const/4 v1, 0x0

    const-string v2, "enable_preselect_style"

    invoke-virtual {v6, v2}, LX/6dh;->A02(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "input"

    invoke-virtual {v6, v7, v1}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    move/from16 v1, p4

    invoke-static {v6, v2, v1}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/OBx;->A00:LX/OBx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ImmersiveCreationUpdatePreviousFieldsAndFetchAvatarInfo"

    const-string v9, "xfb_ai_studio_immersive_creation_update_fields"

    invoke-static/range {v7 .. v13}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v1, 0x1e

    invoke-interface {v2, v1}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-object/from16 v1, p2

    invoke-static {v1, v2, v5}, LX/NwY;->A00(LX/a06;LX/3YS;LX/NwY;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x22cec5b0

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v9, "error"

    const/16 v16, 0x0

    const/16 v3, 0xd1b

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    move-object v0, v4

    const v1, 0x59189304

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v1, -0x5f69f01b

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x277980c8

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v1, -0x51881232

    invoke-interface {v4, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_5

    const v1, -0x57bac2b8

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v20, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v8, :cond_7

    const v1, -0x10e204c1

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x56fe13a9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x28ecaa3

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/B3t;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    move-object v7, v0

    move-object v6, v0

    move-object v5, v0

    :cond_5
    move-object v4, v2

    goto :goto_1

    :cond_6
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/COW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/COW;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/COW;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    new-instance v3, LX/COV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/COV;->A00:Ljava/lang/String;

    iput-object v8, v3, LX/COV;->A01:Ljava/util/List;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    sget-object v9, LX/HBu;->A07:LX/HBu;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v15

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v8, LX/Cf3;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-direct/range {v8 .. v18}, LX/Cf3;-><init>(LX/HBu;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    new-instance v1, LX/CVQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CVQ;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/CVQ;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/CVQ;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/CVQ;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/CVQ;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/CVQ;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/CVQ;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/CVQ;->A00:LX/Cf3;

    iput-object v2, v1, LX/CVQ;->A01:LX/CPY;

    iput-object v3, v1, LX/CVQ;->A02:LX/COV;

    const/4 v0, 0x0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v24, 0xce

    new-instance v3, LX/CdH;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v25, v0

    invoke-direct/range {v17 .. v25}, LX/CdH;-><init>(LX/CVQ;LX/CZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v3

    :cond_9
    const/16 v10, 0x9e

    new-instance v3, LX/CdH;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move/from16 v11, v16

    invoke-direct/range {v3 .. v11}, LX/CdH;-><init>(LX/CVQ;LX/CZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v3

    :cond_a
    const/16 v10, 0x9f

    const/4 v11, 0x0

    const-string v9, "response empty"

    new-instance v3, LX/CdH;

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    invoke-direct/range {v3 .. v11}, LX/CdH;-><init>(LX/CVQ;LX/CZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v3

    :cond_b
    instance-of v1, v3, LX/4wK;

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_c
    const/16 v10, 0x9f

    const/4 v11, 0x0

    new-instance v3, LX/CdH;

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v3 .. v11}, LX/CdH;-><init>(LX/CVQ;LX/CZL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v3

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/9Wp;LX/a06;LX/HAU;Z)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    const/16 v5, 0xc

    instance-of v0, p3, LX/NwY;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/NwY;

    iget v0, v1, LX/NwY;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v1, LX/NwY;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v1, LX/NwY;->A00:I

    :goto_0
    iget-object v7, v1, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/NwY;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/NwY;

    invoke-direct {v1, p0, p3, v5}, LX/NwY;-><init>(Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const/4 v0, 0x0

    const-string v5, "check_eligibility_for_profile_creation"

    invoke-virtual {v7, v5}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "input"

    invoke-virtual {v7, p1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-static {v7, v5, v0}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/OCb;->A00:LX/OCb;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "ImmersiveCreationUpdatePreviousFieldsAndFetchIntroSuggestions"

    const-string v7, "xfb_ai_studio_immersive_creation_update_fields"

    invoke-static/range {v5 .. v11}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/NwY;->A00(LX/a06;LX/3YS;LX/NwY;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x22cec5b0

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    move-object v3, v0

    :cond_4
    if-eqz v4, :cond_7

    invoke-static {v3}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x60f79473

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x3e52d047

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/B4a;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x63f4e323

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v5, LX/56z;->A00:LX/56z;

    if-eqz v4, :cond_9

    :cond_8
    const v1, 0x58b724ac

    invoke-interface {v3, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-interface {v3, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    const/4 v0, 0x0

    new-instance v2, LX/CYu;

    invoke-direct {v2, v6, v5, v0, v1}, LX/CYu;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_b
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_c
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/CYu;

    invoke-direct {v2, v6, v0, v4, v4}, LX/CYu;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/a06;LX/CmD;LX/CeI;LX/CnD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 19

    const/4 v4, 0x7

    move-object/from16 v5, p8

    instance-of v0, v5, LX/NwY;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/NwY;

    iget v0, v3, LX/NwY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NwY;->A00:I

    :goto_0
    iget-object v4, v3, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v18, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/NwY;->A00:I

    const/4 v1, 0x0

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v15, :cond_21

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NwY;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5, v4}, LX/NwY;-><init>(Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    if-eqz p4, :cond_23

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-object/from16 v13, p3

    iget-object v6, v13, LX/CeI;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v6, :cond_3

    const/4 v4, 0x0

    sget-object v17, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "custom_user_text"

    invoke-virtual/range {v17 .. v17}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    invoke-static {v8, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imagine_image_id"

    invoke-static {v8, v6}, LX/221;->A0h(LX/0tm;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v13, LX/CeI;->A06:Ljava/lang/String;

    invoke-static {v8, v0, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, LX/CeI;->A04:Ljava/lang/String;

    invoke-static {v8, v0, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    :goto_1
    move-object/from16 v4, p2

    iget-object v10, v4, LX/CmD;->A05:Ljava/lang/String;

    if-nez v10, :cond_2

    iget-object v10, v13, LX/CeI;->A06:Ljava/lang/String;

    :cond_2
    iget-object v0, v7, LX/CnD;->A0L:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CkC;

    const/16 v0, 0xdb

    new-instance v6, LX/6dj;

    invoke-direct {v6, v0}, LX/6dj;-><init>(I)V

    iget-object v0, v11, LX/CkC;->A00:LX/VPN;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "plugin_type"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v11, LX/CkC;->A01:Ljava/lang/Boolean;

    const-string v0, "is_enabled"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "plugin_overrides"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "INSTAGRAM"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v0, "enabled_apps"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_5
    iget-object v0, v7, LX/CnD;->A0N:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v5}, LX/CWy;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_7
    iget-object v0, v7, LX/CnD;->A0Q:Ljava/util/List;

    const/4 v11, 0x0

    new-instance v5, LX/6dj;

    invoke-direct {v5, v9, v6, v0}, LX/6dj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v7, LX/CnD;->A0B:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v7, LX/CnD;->A0G:Ljava/lang/String;

    const-string v0, "intro"

    invoke-virtual {v5, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "update_capabilities"

    invoke-virtual {v5, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v6, v7, LX/CnD;->A07:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/CnD;->A0O:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    move-object v14, v2

    :cond_8
    check-cast v14, Ljava/lang/String;

    const-string v0, "icebreaker_prompt_1"

    invoke-virtual {v5, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    move-object v14, v2

    :cond_9
    check-cast v14, Ljava/lang/String;

    const-string v0, "icebreaker_prompt_2"

    invoke-virtual {v5, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    move-object v6, v2

    :cond_a
    check-cast v6, Ljava/lang/String;

    const-string v0, "icebreaker_prompt_3"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/CnD;->A0J:Ljava/lang/String;

    const-string v0, "welcome_message"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tagline"

    invoke-virtual {v5, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v13, LX/CeI;->A04:Ljava/lang/String;

    const-string v0, "image_prompt"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imagine_image_id"

    invoke-virtual {v5, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "update_facts"

    invoke-virtual {v5, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v9, v7, LX/CnD;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v9, :cond_1d

    iget-object v6, v9, Lcom/instagram/aistudio/model/VoiceOptionModel;->A02:Ljava/lang/String;

    :goto_4
    const-string v0, "voice_id"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1c

    iget-object v6, v9, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    :goto_5
    const-string v0, "voice_selection_name"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1b

    iget-object v6, v9, Lcom/instagram/aistudio/model/VoiceOptionModel;->A00:Ljava/lang/String;

    :goto_6
    const-string v0, "voice_intensity"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_b

    iget-object v2, v9, Lcom/instagram/aistudio/model/VoiceOptionModel;->A01:Ljava/lang/String;

    :cond_b
    const-string v0, "voice_sentiment"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/CnD;->A0Y:Z

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "not_remixable"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "style_info"

    if-eqz v16, :cond_d

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    if-nez v8, :cond_c

    invoke-virtual/range {v17 .. v17}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    :cond_c
    invoke-virtual {v0, v8, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_d
    const/4 v9, 0x0

    iget-object v10, v4, LX/CmD;->A08:LX/4z3;

    iget-object v12, v4, LX/CmD;->A0A:LX/4z3;

    iget-object v0, v4, LX/CmD;->A07:LX/4z3;

    iget-object v2, v4, LX/CmD;->A09:LX/4z3;

    if-eqz v0, :cond_1a

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    :goto_7
    if-eqz v2, :cond_19

    iget-object v4, v2, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    :goto_8
    const/4 v8, 0x1

    if-eqz v6, :cond_18

    if-eqz v0, :cond_18

    invoke-static {v6, v0}, LX/21T;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_9
    if-eqz v4, :cond_e

    if-eqz v2, :cond_e

    invoke-static {v4, v2}, LX/21T;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_e
    if-eqz v12, :cond_f

    const/4 v6, 0x1

    if-nez v11, :cond_10

    :cond_f
    const/4 v6, 0x0

    :cond_10
    if-eqz v10, :cond_17

    if-eqz v0, :cond_17

    :goto_a
    if-nez v6, :cond_13

    if-nez v8, :cond_13

    :cond_11
    :goto_b
    const-string v0, "cropping_points"

    invoke-virtual {v5, v9, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/CnD;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "user_selected_parody"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v7, LX/CnD;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "user_uploaded_image"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v6, v7, LX/CnD;->A0F:Ljava/lang/String;

    move-object/from16 v8, p7

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBu;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :goto_c
    iget-object v7, v7, LX/CnD;->A0M:Ljava/util/List;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v4, LX/HBu;->A09:LX/HBu;

    sget-object v2, LX/HBu;->A0A:LX/HBu;

    sget-object v0, LX/HBu;->A04:LX/HBu;

    filled-new-array {v4, v2, v0}, [LX/HBu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v6, v2}, LX/ClB;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_12
    const-string v10, ""

    goto :goto_c

    :cond_13
    if-nez v0, :cond_16

    sget-object v4, LX/56z;->A00:LX/56z;

    :goto_e
    if-nez v11, :cond_15

    sget-object v2, LX/56z;->A00:LX/56z;

    :goto_f
    new-instance v9, LX/6dj;

    invoke-direct {v9, v4, v2}, LX/6dj;-><init>(Ljava/util/List;Ljava/util/List;)V

    if-eqz v6, :cond_14

    iget-object v4, v12, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    const-string v2, "profile_picture_width"

    invoke-virtual {v9, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "profile_picture_center"

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    if-eqz v8, :cond_11

    invoke-static {v9, v10}, LX/220;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/4z3;)V

    const-string v2, "background_picture_center"

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_15
    move-object v2, v11

    goto :goto_f

    :cond_16
    move-object v4, v0

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_18
    move-object v0, v11

    goto/16 :goto_9

    :cond_19
    move-object v4, v11

    move-object v2, v11

    goto/16 :goto_8

    :cond_1a
    move-object v6, v11

    move-object v0, v11

    goto/16 :goto_7

    :cond_1b
    move-object v6, v2

    goto/16 :goto_6

    :cond_1c
    move-object v6, v2

    goto/16 :goto_5

    :cond_1d
    move-object v6, v2

    goto/16 :goto_4

    :cond_1e
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClB;

    iget-object v0, v0, LX/ClB;->A00:LX/H7o;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_20
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v6, LX/9Wp;

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object v13, v4

    move-object v7, v5

    invoke-direct/range {v6 .. v13}, LX/9Wp;-><init>(LX/6dj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {v6, v2}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v4

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/OBl;->A00:LX/OBl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "ImmersiveCreationCompleteCreationMutation"

    const-string v6, "xfb_ai_studio_immersive_creation_complete_creation"

    invoke-static/range {v4 .. v10}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v3}, LX/NwY;->A00(LX/a06;LX/3YS;LX/NwY;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v18

    if-ne v4, v0, :cond_22

    return-object v18

    :cond_21
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_24

    invoke-static {v4}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x370bbd66

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_23

    const v0, -0x1b60b0d

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_23

    const v0, -0x5272b56d

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    :cond_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_24
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_23

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/a06;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0xe

    instance-of v0, p4, LX/NwY;

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, LX/NwY;

    iget v0, v2, LX/NwY;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/NwY;->A00:I

    :goto_0
    iget-object v4, v2, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/NwY;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/NwY;

    invoke-direct {v2, p0, p4, v4}, LX/NwY;-><init>(Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "persona_id"

    invoke-static {v1, p2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v0, "uploaded_file"

    invoke-static {v4, p3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/243;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {v4, v1}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v4

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/OBh;->A00:LX/OBh;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "GenAICreationImageUpdateMutation"

    const-string v6, "xfb_ai_studio_immersive_upload_image"

    invoke-static/range {v4 .. v10}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/NwY;->A00(LX/a06;LX/3YS;LX/NwY;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x11ccad02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x48085a89

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/B3Z;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    iget-object v0, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "image url null"

    new-instance v1, LX/CYq;

    invoke-direct {v1, v3, v3, v0}, LX/CYq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, LX/4wK;

    invoke-direct {v1, v3}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_b

    check-cast v4, LX/4wK;

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "image id null"

    new-instance v1, LX/CYq;

    invoke-direct {v1, v3, v3, v0}, LX/CYq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v1, LX/CYq;

    invoke-direct {v1, v2, v0, v3}, LX/CYq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_a

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_9
    const/4 v0, 0x0

    new-instance v1, LX/CYq;

    invoke-direct {v1, v0, v0, v3}, LX/CYq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/a06;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x8

    move-object/from16 v5, p3

    instance-of v0, v5, LX/NwY;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/NwY;

    iget v0, v4, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwY;->A00:I

    :goto_0
    iget-object v2, v4, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/NwY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NwY;

    invoke-direct {v4, p0, v5, v3}, LX/NwY;-><init>(Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-static {v5}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "creation_type"

    invoke-static {v2, v0, v5}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/OBm;->A00:LX/OBm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "ImmersiveCreationConfigurationQuery"

    const-string v7, "xfb_fetch_ai_studio_immersive_creation_configurations"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/NwY;->A00(LX/a06;LX/3YS;LX/NwY;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x22b6fe29

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x5dffa52e

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v8

    sget-object v1, LX/HBt;->A0A:LX/HBt;

    const v0, 0x733374f6

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x68ad327

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

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

    new-instance v0, LX/B3h;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v10

    invoke-static {}, LX/H2k;->values()[LX/H2k;

    move-result-object v9

    array-length v5, v9

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_7

    aget-object v3, v9, v4

    iget-object v12, v3, LX/H2k;->A00:Ljava/lang/String;

    iget-object v2, v10, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/HCE;->A0D:LX/HCE;

    const v0, 0x50288c1e

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v11, v3

    :cond_7
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    if-lez v8, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/CJs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/CJs;->A01:Ljava/lang/String;

    iput v8, v1, LX/CJs;->A00:I

    iput-object v6, v1, LX/CJs;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    const/4 v5, 0x5

    sget-object v4, LX/H2k;->A0A:LX/H2k;

    sget-object v3, LX/H2k;->A08:LX/H2k;

    sget-object v2, LX/H2k;->A04:LX/H2k;

    sget-object v1, LX/H2k;->A07:LX/H2k;

    sget-object v0, LX/H2k;->A06:LX/H2k;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/H2k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "CUSTOM_AI_NO_VOICE_V0"

    new-instance v3, LX/CJs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CJs;->A01:Ljava/lang/String;

    iput v5, v3, LX/CJs;->A00:I

    iput-object v1, v3, LX/CJs;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
