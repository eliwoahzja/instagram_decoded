.class public final LX/NxK;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p8, p0, LX/NxK;->$t:I

    iput-boolean p9, p0, LX/NxK;->A07:Z

    iput-object p4, p0, LX/NxK;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/NxK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NxK;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/NxK;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/NxK;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/NxK;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/NxK;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/NxK;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/NxK;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/NxK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/NxK;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/NxK;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/NxK;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/NxK;->A07:Z

    const/4 v8, 0x2

    :goto_0
    new-instance v0, LX/NxK;

    invoke-direct/range {v0 .. v9}, LX/NxK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-boolean v9, p0, LX/NxK;->A07:Z

    iget-object v4, p0, LX/NxK;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/NxK;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/NxK;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/NxK;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/NxK;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/NxK;->A06:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/NxK;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/NxK;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/NxK;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/NxK;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/NxK;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/NxK;->A04:Ljava/lang/Object;

    iget-boolean v9, p0, LX/NxK;->A07:Z

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NxK;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NxK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v2, v0, LX/NxK;->$t:I

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_26

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/NxK;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_4

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/WdA;

    if-eqz v8, :cond_27

    instance-of v1, v8, LX/0ST;

    if-eqz v1, :cond_1

    move-object v2, v8

    check-cast v2, LX/0ST;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/Can;->A00(Lcom/instagram/common/session/UserSession;LX/0ST;)V

    :cond_1
    iget-object v1, v0, LX/NxK;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, LX/NxK;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/V3h;

    iget-object v1, v6, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/eps;->A00(Lcom/instagram/common/session/UserSession;LX/V3h;)LX/0lG;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/NxK;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v3, v2, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iget-object v2, v0, LX/NxK;->A06:Ljava/lang/String;

    iput v5, v0, LX/NxK;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_4
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/V3p;

    if-eqz v8, :cond_27

    iget-object v2, v0, LX/NxK;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v3, v2, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A02:Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;

    iput v4, v0, LX/NxK;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v3, v8, v0, v2}, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A03(LX/V3p;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    return-object v1

    :cond_6
    sget-object v1, LX/NuY;->A00:LX/NuY;

    invoke-static {v7, v1}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    iget-object v1, v6, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A02:Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;

    invoke-virtual {v1, v8, v10}, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A04(LX/WdA;Ljava/util/List;)V

    iget-object v2, v0, LX/NxK;->A04:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-boolean v1, v2, LX/2A6;->A00:Z

    if-nez v1, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iput-boolean v5, v2, LX/2A6;->A00:Z

    iget-object v2, v6, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/NxK;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v10}, LX/3Cr;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v2, v0, LX/NxK;->A01:Ljava/lang/Object;

    check-cast v2, LX/in7;

    iget-object v1, v0, LX/NxK;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-boolean v12, v0, LX/NxK;->A07:Z

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/in7;->A00:LX/5jP;

    invoke-interface {v8}, LX/Wdb;->Dbv()Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    new-instance v7, LX/Dxp;

    invoke-direct/range {v7 .. v12}, LX/Dxp;-><init>(LX/WdA;LX/5jP;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v7}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_8
    const/4 v4, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/NxK;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_10

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LX/BOe;

    instance-of v5, v8, LX/0ci;

    const/4 v1, 0x0

    if-eqz v5, :cond_25

    invoke-static {v8}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    iget-object v7, v5, LX/3h0;->innerData:LX/a1n;

    const v5, 0x346ce73d

    invoke-interface {v7, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    const/4 v12, 0x0

    if-eqz v5, :cond_a

    const/4 v12, 0x1

    move-object v2, v5

    :cond_a
    if-eqz v12, :cond_f

    invoke-static {v2}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_f

    const v5, -0x4d458bdf

    invoke-interface {v7, v5}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_b

    const/4 v13, 0x1

    move-object v4, v5

    :cond_b
    :goto_1
    iget-object v5, v0, LX/NxK;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v13, :cond_c

    invoke-static {v4}, LX/BEb;->A01(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v9, v8}, LX/220;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_e
    const/4 v12, 0x0

    :cond_f
    const/4 v13, 0x0

    goto :goto_1

    :cond_10
    invoke-static {v8}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    iget-object v5, v0, LX/NxK;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/graphql/calls/GraphQlCallInput;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v5

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/OBd;->A00:LX/OBd;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AiStudioSavePersonaMutation"

    const-string v7, "xfb_genai_persona_save_changes_with_audience_settings_v2"

    invoke-static/range {v5 .. v11}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, v0, LX/NxK;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v5, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/a06;

    iput v3, v0, LX/NxK;->A00:I

    invoke-static {v5, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_9

    return-object v1

    :cond_11
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BDv;

    iget-object v8, v10, LX/3h0;->innerData:LX/a1n;

    const v7, -0xb584fe2

    invoke-static {v8, v7}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v10, LX/3h0;->innerData:LX/a1n;

    const v7, 0x45f8534f

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, LX/BDv;->A00()LX/H7o;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-static {v7, v10, v9, v8, v14}, LX/ClB;->A00(LX/H7o;LX/3h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    if-eqz v12, :cond_19

    invoke-static {v2}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_19

    const v7, -0x6bbfca6c

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    const-string v10, ""

    if-nez v11, :cond_14

    move-object v11, v10

    :cond_14
    if-eqz v12, :cond_15

    invoke-static {v2}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_15

    const v7, -0x6bbfca6b    # -9.70409E-27f

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    :cond_15
    move-object v9, v10

    if-eqz v12, :cond_17

    :cond_16
    invoke-static {v2}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_17

    const v7, -0x6bbfca6a

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    :cond_17
    move-object v7, v10

    :cond_18
    filled-new-array {v11, v9, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    if-eqz v12, :cond_1b

    invoke-static {v2}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_1b

    const v7, 0x265f9962

    invoke-interface {v8, v7}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v8

    new-instance v7, LX/B3S;

    invoke-direct {v7, v8}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    move-object v11, v6

    goto :goto_4

    :cond_1a
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    iget-object v8, v11, LX/3h0;->innerData:LX/a1n;

    const v7, -0x3a66a69c

    invoke-static {v8, v10, v7}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v11, LX/3h0;->innerData:LX/a1n;

    const v7, -0x1448ebbf

    invoke-static {v8, v10, v7}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/CWy;

    invoke-direct {v7, v9, v8}, LX/CWy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    sget-object v15, LX/56z;->A00:LX/56z;

    if-eqz v12, :cond_24

    :cond_1c
    invoke-static {v2}, LX/215;->A0G(LX/a1n;)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-static {v7}, LX/BEV;->A00(LX/a1n;)LX/BEV;

    move-result-object v11

    iget-object v7, v0, LX/NxK;->A02:Ljava/lang/Object;

    check-cast v7, LX/CnD;

    iget-object v12, v7, LX/CnD;->A08:Ljava/lang/String;

    sget-object v8, LX/HCD;->A0F:LX/HCD;

    const v7, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v8, v7}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/HCD;

    if-eqz v13, :cond_23

    sget-object v8, LX/HBu;->A0B:LX/HBu;

    const v7, -0x174d2ad1

    invoke-interface {v4, v8, v7}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    :goto_7
    iget-object v4, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/GhC;

    invoke-static {v4}, LX/20W;->A14(LX/GhC;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_1d

    :goto_8
    const v4, 0x16e7a198

    invoke-interface {v2, v4}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1e

    const v2, 0x5ed6fb2b

    invoke-interface {v4, v2}, LX/a0P;->BgR(I)Z

    move-result v3

    :cond_1e
    iget-object v2, v0, LX/NxK;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const v18, 0x1ffe00

    move/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v20}, LX/KYf;->A01(LX/HCD;LX/BEV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/CnD;

    move-result-object v7

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/GhC;

    invoke-static {v7, v2}, LX/CnD;->A0F(LX/CnD;LX/GhC;)LX/CnD;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/snm;

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_9
    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/GhC;

    invoke-static {v2}, LX/20W;->A14(LX/GhC;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v0, LX/NxK;->A06:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HBu;

    invoke-static {v2, v5}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(LX/HBu;Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    iget-object v4, v0, LX/NxK;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_1f

    iget-object v6, v7, LX/CnD;->A00:LX/HCD;

    :cond_1f
    sget-object v2, LX/HCD;->A05:LX/HCD;

    if-eq v6, v2, :cond_20

    sget-object v3, LX/HCD;->A09:LX/HCD;

    const/4 v2, 0x0

    if-ne v6, v3, :cond_21

    :cond_20
    const/4 v2, 0x1

    :cond_21
    invoke-static {v2, v4}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v0, LX/NxK;->A07:Z

    if-eqz v0, :cond_27

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    goto :goto_a

    :cond_22
    move-object v13, v6

    goto :goto_8

    :cond_23
    move-object v7, v6

    goto/16 :goto_7

    :cond_24
    move-object v7, v6

    goto :goto_9

    :cond_25
    instance-of v2, v8, LX/4wK;

    if-eqz v2, :cond_29

    iget-object v2, v0, LX/NxK;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    const-string v1, "ai_studio_save_ai_changes_error"

    const v0, 0x7f1307e0

    invoke-static {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V

    goto :goto_a

    :cond_26
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/NxK;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_28

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    :goto_a
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_28
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v12, v0, LX/NxK;->A07:Z

    iget-object v9, v0, LX/NxK;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/NxK;->A01:Ljava/lang/Object;

    check-cast v8, LX/a0s;

    iget-object v11, v0, LX/NxK;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/NxK;->A02:Ljava/lang/Object;

    new-instance v6, LX/luJ;

    invoke-direct/range {v6 .. v12}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-static {v6}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v4

    iget-object v6, v0, LX/NxK;->A04:Ljava/lang/Object;

    check-cast v6, LX/lva;

    new-instance v3, LX/F5u;

    invoke-direct {v3, v6, v8, v2}, LX/F5u;-><init>(LX/lva;LX/a0s;LX/HAU;)V

    const/16 v2, 0xf

    new-instance v5, LX/6Tc;

    invoke-direct {v5, v2, v3, v4}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/NxK;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/gb5;

    invoke-direct {v2, v6, v8, v4, v3}, LX/gb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v7, v0, LX/NxK;->A00:I

    invoke-virtual {v5, v2, v0}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    return-object v1

    :cond_29
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
