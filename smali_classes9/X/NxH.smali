.class public final LX/NxH;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/NxH;->$t:I

    iput-object p1, p0, LX/NxH;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/NxH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NxH;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/NxH;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/NxH;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/NxH;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/NxH;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/NxH;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/NxH;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/NxH;

    invoke-direct/range {v0 .. v6}, LX/NxH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/NxH;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/NxH;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/NxH;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/NxH;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/NxH;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/NxH;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/NxH;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/NxH;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/NxH;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/NxH;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/NxH;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/NxH;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxH;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v4, p1

    iget v1, v12, LX/NxH;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/NxH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/NxH;->A02:Ljava/lang/Object;

    check-cast v0, LX/662;

    iget-object v2, v0, LX/662;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9j(LX/1NS;)V

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v1, v12, LX/NxH;->A04:Ljava/lang/String;

    new-instance v0, LX/EC8;

    invoke-direct {v0, v1}, LX/EC8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, v12, LX/NxH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/NxH;->A02:Ljava/lang/Object;

    check-cast v1, LX/662;

    iget-object v2, v1, LX/662;->A01:Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    iget-object v1, v12, LX/NxH;->A03:Ljava/lang/String;

    iput v3, v12, LX/NxH;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/NxH;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_7

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6d609d21

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x73142bce

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v4, v12, LX/NxH;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v12, LX/NxH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;->A00:LX/LYD;

    const-string v0, "creator_ai_create_canonical_thread"

    invoke-static {v4, v1, v3, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    new-instance v0, LX/0MT;

    invoke-direct {v0, v5}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3Qn;->A0H:LX/mbh;

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3Qn;->A0N:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/3Qn;->A1F:Z

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, LX/NxH;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v3, v12, LX/NxH;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "entry_point"

    invoke-static {v5, v3, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    iget-object v3, v12, LX/NxH;->A03:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "user_igid"

    invoke-static {v5, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "request"

    iget-object v1, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v1, v3}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/O5A;->A00:LX/O5A;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGCreatorAICreateCanonicalThreadMutation"

    const-string v7, "xig_create_creator_ai_canonical_thread"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput v2, v12, LX/NxH;->A00:I

    invoke-static {v4, v1, v12}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_7
    iget-object v6, v12, LX/NxH;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;

    iget-object v5, v12, LX/NxH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v12, LX/NxH;->A03:Ljava/lang/String;

    invoke-static {v5, v4}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v1, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;->A00:LX/LYD;

    const-string v0, "creator_ai_create_canonical_thread"

    invoke-static {v6, v1, v5, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v0

    invoke-static {v3, v0}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    invoke-virtual {v0}, LX/3Qa;->A0A()V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/3Mm;->A02:LX/3Mm;

    new-instance v0, LX/NFb;

    invoke-direct {v0, v2, v5, v6}, LX/NFb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0, v4}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/NxH;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, LX/NxH;->A02:Ljava/lang/Object;

    check-cast v7, LX/EDR;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v13

    iget-object v1, v7, LX/EDR;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v12, LX/NxH;->A01:Ljava/lang/Object;

    check-cast v3, LX/gcn;

    check-cast v3, LX/N9v;

    iget-object v5, v3, LX/N9v;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/N9v;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/N9v;->A05:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJd;

    iget-object v4, v1, LX/CJd;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v3, v7, LX/EDR;->A00:Ljava/lang/String;

    iget-object v2, v12, LX/NxH;->A03:Ljava/lang/String;

    iget-object v1, v12, LX/NxH;->A04:Ljava/lang/String;

    iput v6, v12, LX/NxH;->A00:I

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    invoke-virtual/range {v13 .. v21}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/NxH;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v12, LX/NxH;->A02:Ljava/lang/Object;

    check-cast v2, LX/EDT;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v4

    iget-object v1, v2, LX/EDT;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v12, LX/NxH;->A01:Ljava/lang/Object;

    check-cast v1, LX/gcn;

    check-cast v1, LX/N9v;

    iget-object v7, v1, LX/N9v;->A04:Ljava/lang/String;

    iget-object v8, v12, LX/NxH;->A03:Ljava/lang/String;

    iget-object v9, v12, LX/NxH;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v10, v2, LX/EDT;->A00:Ljava/lang/String;

    iput v3, v12, LX/NxH;->A00:I

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v0, :cond_1

    return-object v0

    :cond_c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
