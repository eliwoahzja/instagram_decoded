.class public final LX/NyI;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/XdK;LX/HAU;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/NyI;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/NyI;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p3, p0, LX/NyI;->A04:Z

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/NyI;->A02:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/HAU;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/NyI;->$t:I

    iput-object p1, p0, LX/NyI;->A03:Ljava/lang/Object;

    iput-boolean p3, p0, LX/NyI;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/NyI;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/NyI;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/NyI;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-boolean p5, p0, LX/NyI;->A02:Z

    .line 536870919
    .line 536870920
    iput-boolean p6, p0, LX/NyI;->A04:Z

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/NyI;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/NyI;->A03:Ljava/lang/Object;

    check-cast v2, LX/XdK;

    iget-boolean v1, p0, LX/NyI;->A04:Z

    iget-boolean v0, p0, LX/NyI;->A02:Z

    new-instance v3, LX/NyI;

    invoke-direct {v3, v2, p2, v1, v0}, LX/NyI;-><init>(LX/XdK;LX/HAU;ZZ)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/NyI;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/NyI;->A02:Z

    iget-boolean v9, p0, LX/NyI;->A04:Z

    iget-object v4, p0, LX/NyI;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/NyI;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/NyI;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/NyI;->A02:Z

    iget-boolean v9, p0, LX/NyI;->A04:Z

    const/4 v7, 0x2

    :goto_0
    new-instance v3, LX/NyI;

    invoke-direct/range {v3 .. v9}, LX/NyI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V

    return-object v3

    :cond_2
    iget-object v1, p0, LX/NyI;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-boolean v0, p0, LX/NyI;->A04:Z

    new-instance v3, LX/NyI;

    invoke-direct {v3, v1, p2, v0}, LX/NyI;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/HAU;Z)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NyI;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NyI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    iget v3, v7, LX/NyI;->$t:I

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v2, 0x2

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v7, LX/NyI;->A00:I

    if-eq v3, v2, :cond_1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/NyI;->A03:Ljava/lang/Object;

    check-cast v0, LX/XdK;

    iget-boolean v6, v7, LX/NyI;->A04:Z

    iget-boolean v5, v7, LX/NyI;->A02:Z

    iput-object v0, v7, LX/NyI;->A01:Ljava/lang/Object;

    iput v2, v7, LX/NyI;->A00:I

    invoke-static {v7, v2}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    iget-object v3, v0, LX/XdK;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/16 v2, 0x2f

    new-instance v0, LX/659;

    invoke-direct {v0, v4, v2}, LX/659;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v6, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1M(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_18

    return-object v1

    :cond_1
    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v7, LX/NyI;->A01:Ljava/lang/Object;

    check-cast v6, LX/FzD;

    iget-object v5, v6, LX/6L1;->A01:LX/snm;

    iget-object v0, v6, LX/FzD;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    iget-object v0, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OjY;

    invoke-interface {v2}, LX/OjY;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x10321532

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/OjY;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, LX/NyI;->A01:Ljava/lang/Object;

    check-cast v3, LX/FzD;

    iget-object v2, v3, LX/6L1;->A00:LX/snm;

    sget-object v0, LX/FzB;->A00:LX/FzB;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v3, LX/FzD;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    iget-object v3, v7, LX/NyI;->A03:Ljava/lang/Object;

    check-cast v3, LX/BvV;

    iget-boolean v2, v7, LX/NyI;->A02:Z

    iget-boolean v0, v7, LX/NyI;->A04:Z

    iput v5, v7, LX/NyI;->A00:I

    invoke-virtual {v4, v3, v7, v2, v0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00(LX/BvV;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_4
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v7, LX/NyI;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/NyI;->A01:Ljava/lang/Object;

    check-cast v0, LX/721;

    iget-object v4, v0, LX/721;->A08:LX/5By;

    iget-boolean v3, v7, LX/NyI;->A02:Z

    iget-boolean v2, v7, LX/NyI;->A04:Z

    iget-object v0, v7, LX/NyI;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, LX/DGx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/DGx;->A02:Z

    iput-boolean v2, v1, LX/DGx;->A01:Z

    iput-object v0, v1, LX/DGx;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v7, LX/NyI;->A00:I

    invoke-interface {v4, v1, v7}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_17

    return-object v6

    :cond_6
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/NyI;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_13

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    const-string v0, "SharedFlow never completes, this call should never return."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v7, LX/NyI;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v9, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b2500013e38L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v26, 0x0

    if-eqz v3, :cond_9

    iget-boolean v0, v7, LX/NyI;->A04:Z

    if-eqz v0, :cond_b

    :cond_9
    iget-object v14, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/snm;

    :cond_a
    invoke-interface {v14}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/CeI;

    iget-object v1, v0, LX/CeI;->A02:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/CeI;->A05:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/CeI;->A07:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/CeI;->A01:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/CeI;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/CeI;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/CeI;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/CeI;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/CeI;->A00:LX/COV;

    new-instance v0, LX/CeI;

    move-object/from16 v24, v2

    move/from16 v25, v8

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v27

    invoke-direct/range {v15 .. v25}, LX/CeI;-><init>(LX/COV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v14, v13, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Esp;

    invoke-static {v0}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v1

    const v0, 0x281e0526

    invoke-static {v1, v0}, LX/194;->A1U(LX/BcK;I)V

    :cond_b
    iget-object v0, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/snm;

    invoke-static {v0}, LX/20W;->A0J(LX/snm;)LX/CmG;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v11, v0, LX/CmG;->A06:Ljava/lang/String;

    if-eqz v11, :cond_14

    new-instance v2, LX/2A6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, v7, LX/NyI;->A04:Z

    if-eqz v4, :cond_11

    sget-object v0, LX/H2k;->A05:LX/H2k;

    :goto_1
    invoke-static {v0}, LX/21X;->A0H(LX/H2k;)LX/6dj;

    move-result-object v12

    const/16 v32, 0x1f

    const/16 v33, 0x91

    new-instance v1, LX/6dj;

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v25, v1

    if-eqz v4, :cond_c

    invoke-direct/range {v25 .. v33}, LX/6dj;-><init>(LX/95Q;LX/6dj;LX/6dj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    :goto_2
    new-instance v13, LX/9Wp;

    invoke-direct {v13, v1, v12, v11}, LX/9Wp;-><init>(LX/6dj;LX/6dj;Ljava/lang/String;)V

    iget-object v10, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810b25000c3e41L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-object v2, v7, LX/NyI;->A01:Ljava/lang/Object;

    iput-boolean v3, v7, LX/NyI;->A02:Z

    iput v8, v7, LX/NyI;->A00:I

    invoke-virtual {v10, v13, v0}, LX/GYi;->A0Q(LX/9Wp;Z)LX/4ib;

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-direct/range {v25 .. v33}, LX/6dj;-><init>(LX/95Q;LX/6dj;LX/6dj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const/16 v0, 0x92

    new-instance v13, LX/6dj;

    invoke-direct {v13, v0}, LX/6dj;-><init>(I)V

    iget-object v14, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/GhC;

    invoke-interface {v14}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeH;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/CeH;->A04:Ljava/util/List;

    if-nez v4, :cond_e

    :cond_d
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_e
    const-string v0, "personality_roles_vec"

    invoke-virtual {v13, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v14}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeH;

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/CeH;->A05:Ljava/util/List;

    if-nez v4, :cond_10

    :cond_f
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_10
    const-string v0, "personality_traits_vec"

    invoke-virtual {v13, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "PERSONALITY_PAGE"

    invoke-virtual {v1, v13, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    if-eqz v3, :cond_12

    iget-object v0, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeI;

    iget-object v0, v0, LX/CeI;->A03:Ljava/lang/String;

    if-nez v0, :cond_12

    sget-object v0, LX/H2k;->A09:LX/H2k;

    goto/16 :goto_1

    :cond_12
    iput-boolean v8, v2, LX/2A6;->A00:Z

    iget-object v1, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/snm;

    new-instance v0, LX/CeI;

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move/from16 v35, v8

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v35}, LX/CeI;-><init>(LX/COV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/H2k;->A08:LX/H2k;

    goto/16 :goto_1

    :cond_13
    iget-boolean v3, v7, LX/NyI;->A02:Z

    iget-object v2, v7, LX/NyI;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v4, LX/Ge9;

    iget-boolean v0, v7, LX/NyI;->A04:Z

    iget-object v9, v7, LX/NyI;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const/4 v1, 0x0

    new-instance v8, LX/NxU;

    move-object v10, v1

    move-object v11, v2

    move v12, v0

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/NxU;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/HAU;LX/2A6;ZZ)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, LX/NyI;->A01:Ljava/lang/Object;

    iput-boolean v3, v7, LX/NyI;->A02:Z

    iput v5, v7, LX/NyI;->A00:I

    invoke-static {v7, v8, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_14
    iget-object v7, v10, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/snm;

    :cond_15
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/CeI;

    const-string v17, "error"

    iget-object v10, v5, LX/CeI;->A02:Ljava/lang/String;

    iget-object v11, v5, LX/CeI;->A05:Ljava/lang/String;

    iget-object v12, v5, LX/CeI;->A07:Ljava/lang/String;

    iget-object v3, v5, LX/CeI;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/CeI;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/CeI;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/CeI;->A08:Ljava/lang/String;

    iget-object v9, v5, LX/CeI;->A00:LX/COV;

    new-instance v8, LX/CeI;

    move/from16 v18, v4

    move-object v13, v3

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v18}, LX/CeI;-><init>(LX/COV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v6, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_4

    :cond_16
    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/6L1;->A00:LX/snm;

    sget-object v0, LX/FzA;->A00:LX/FzA;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_17
    :goto_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_18
    return-object v6
.end method
