.class public final Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.youralgo.domain.YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1"
    f = "YourAlgoPreferencesViewModel.kt"
    l = {
        0x4ce,
        0x4d0,
        0x4da,
        0x4ea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final synthetic A07:LX/Xvt;

.field public final synthetic A08:LX/K8e;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Xvt;LX/K8e;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A0A:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A07:LX/Xvt;

    iput-object p2, p0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A08:LX/K8e;

    iput-object p3, p0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v4, p0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A0A:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A07:LX/Xvt;

    iget-object v2, p0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A08:LX/K8e;

    iget-object v3, p0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A09:Ljava/lang/String;

    new-instance v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;-><init>(LX/Xvt;LX/K8e;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p1

    sget-object v1, LX/1wh;->A02:LX/1wh;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A01:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    if-eq v7, v6, :cond_9

    iget v10, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A00:I

    if-eq v7, v4, :cond_1

    iget-object v9, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A05:Ljava/lang/Object;

    check-cast v7, LX/K8e;

    iget-object v6, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A04:Ljava/lang/Object;

    check-cast v6, LX/Xvt;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-boolean v2, LX/Xvt;->A0M:Z

    iget-object v2, v6, LX/Xvt;->A04:LX/4jZ;

    invoke-virtual {v2}, LX/4jZ;->A00()LX/Xrj;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A02:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A03:Ljava/lang/Object;

    iput-object v6, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A04:Ljava/lang/Object;

    iput-object v7, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A05:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A06:Ljava/lang/Object;

    iput v10, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A00:I

    iput v5, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A01:I

    invoke-virtual {v3, v7, v4, v0}, LX/Xrj;->A0X(LX/K8e;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_1
    iget-object v11, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A05:Ljava/lang/Object;

    check-cast v12, LX/K8e;

    iget-object v9, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A04:Ljava/lang/Object;

    check-cast v9, LX/Xvt;

    iget-object v2, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/BOe;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_4

    :cond_2
    iget v9, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A00:I

    iget-object v10, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v12, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A04:Ljava/lang/Object;

    check-cast v12, LX/K8e;

    iget-object v7, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A03:Ljava/lang/Object;

    check-cast v7, LX/Xvt;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A0A:Ljava/util/List;

    iget-object v7, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A07:LX/Xvt;

    iget-object v12, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A08:LX/K8e;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-boolean v2, LX/Xvt;->A0M:Z

    iget-object v2, v7, LX/Xvt;->A04:LX/4jZ;

    invoke-virtual {v2}, LX/4jZ;->A00()LX/Xrj;

    move-result-object v11

    const/4 v14, 0x0

    iput-object v14, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A02:Ljava/lang/Object;

    iput-object v7, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A03:Ljava/lang/Object;

    iput-object v12, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A04:Ljava/lang/Object;

    iput-object v10, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A05:Ljava/lang/Object;

    iput-object v14, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A06:Ljava/lang/Object;

    iput v9, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A00:I

    iput v3, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A01:I

    move-object v15, v14

    move-object/from16 v16, v0

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, LX/Xrj;->A0W(LX/K8e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_5
    iget-object v7, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A07:LX/Xvt;

    sget-boolean v2, LX/Xvt;->A0M:Z

    iget-object v2, v7, LX/Xvt;->A04:LX/4jZ;

    iget-object v2, v2, LX/4jZ;->A01:Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v15, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A0A:Ljava/util/List;

    iget-object v8, v7, LX/Xvt;->A05:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A08:LX/K8e;

    iget-object v7, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A09:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A02:Ljava/lang/Object;

    iput-object v11, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A03:Ljava/lang/Object;

    iput-object v11, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A04:Ljava/lang/Object;

    iput-object v11, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A05:Ljava/lang/Object;

    iput-object v11, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A06:Ljava/lang/Object;

    iput v6, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A01:I

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v2}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v8

    :goto_2
    if-ne v8, v1, :cond_a

    return-object v1

    :cond_6
    sget-object v6, LX/K8e;->A03:LX/K8e;

    if-ne v9, v6, :cond_8

    const-string v14, "UNINTERESTED"

    :goto_3
    const/16 v17, 0x12

    const-string v13, "OPEN_PROMPT_SUGGESTIONS"

    const/16 v18, 0xb2

    new-instance v10, LX/6dj;

    move-object v12, v11

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v18}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const/16 v6, 0xb5

    new-instance v9, LX/6dj;

    invoke-direct {v9, v6}, LX/6dj;-><init>(I)V

    const-string v6, "container_module"

    invoke-virtual {v9, v6, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "navchain"

    invoke-virtual {v9, v6, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    const-string v6, "prompt_session_id"

    invoke-virtual {v9, v6, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const-string v6, "input"

    invoke-virtual {v8, v10, v6}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v6, "logging_data"

    invoke-virtual {v8, v9, v6}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v12

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/lkZ;->A00:LX/lkZ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "YourAlgoBulkCreateCarreraPreferenceMutation"

    const-string v14, "xig_bulk_create_carrera_preference"

    invoke-static/range {v12 .. v18}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v6, LX/ldW;

    invoke-direct {v6, v8, v2, v11, v7}, LX/ldW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v6}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A04(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const-string v14, "INTERESTED"

    goto :goto_3

    :cond_9
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/BOe;

    instance-of v2, v8, LX/0ci;

    if-eqz v2, :cond_d

    move-object v2, v8

    check-cast v2, LX/0ci;

    iget-object v2, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A07:LX/Xvt;

    iget-object v12, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A08:LX/K8e;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/O8X;

    sget-boolean v2, LX/Xvt;->A0M:Z

    iget-object v2, v9, LX/Xvt;->A04:LX/4jZ;

    invoke-virtual {v2}, LX/4jZ;->A00()LX/Xrj;

    move-result-object v6

    iput-object v8, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A03:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A04:Ljava/lang/Object;

    iput-object v12, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A05:Ljava/lang/Object;

    iput-object v11, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A06:Ljava/lang/Object;

    iput v10, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A00:I

    iput v4, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A01:I

    invoke-virtual {v6, v7, v12, v0, v3}, LX/Xrj;->A0U(LX/O8X;LX/K8e;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_c
    check-cast v8, LX/0ci;

    iget-object v2, v8, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v6, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A07:LX/Xvt;

    sget-object v3, LX/isO;->A00:LX/isO;

    goto :goto_5

    :cond_d
    instance-of v2, v8, LX/4wK;

    if-eqz v2, :cond_10

    iget-object v6, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A07:LX/Xvt;

    sget-boolean v2, LX/Xvt;->A0M:Z

    check-cast v8, LX/4wK;

    iget-object v2, v8, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/dfV;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/dfV;->A01(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, LX/Wgv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Wgv;->A00:Ljava/lang/String;

    iput-boolean v2, v3, LX/Wgv;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-static {v6, v3}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    :cond_e
    iget-object v2, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A0A:Ljava/util/List;

    iget-object v6, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A07:LX/Xvt;

    iget-object v7, v0, Lcom/instagram/youralgo/domain/YourAlgoPreferencesViewModel$bulkCreateFollowUpPreferences$1$1;->A08:LX/K8e;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
