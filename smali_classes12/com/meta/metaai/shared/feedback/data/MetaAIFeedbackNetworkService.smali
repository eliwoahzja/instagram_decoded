.class public final Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/a06;

.field public final A01:LX/miz;


# direct methods
.method public synthetic constructor <init>(LX/miz;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A01:LX/miz;

    iput-object v0, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00:LX/a06;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object/from16 v6, p7

    instance-of v0, v6, LX/J48;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/J48;

    iget v1, v0, LX/J48;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v7, v6

    check-cast v7, LX/J48;

    iget v3, v7, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_5

    sub-int/2addr v3, v1

    iput v3, v7, LX/J48;->A00:I

    :goto_0
    iget-object v1, v7, LX/J48;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v8, v7, LX/J48;->A00:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00:LX/a06;

    :try_start_0
    const-class v9, LX/SlB;

    const-string v0, "create"

    const/4 v1, 0x0

    invoke-static {v9, v4, v0, v1}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.feedback.graphql.MetaAIFeedbackMutation.BuilderForMetagenRequestId"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/UeC;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v7, LX/J48;

    invoke-direct {v7, p0, v6, v5}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :goto_1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/UeC;->A05:LX/6dh;

    const-string v0, "metagen_request_id"

    invoke-virtual {v10, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v9, LX/UeC;->A02:Z

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "metagen_response_id"

    invoke-virtual {v10, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v9, LX/UeC;->A03:Z

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x31c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v9, LX/UeC;->A00:Z

    move-object/from16 v11, p4

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "intent_task"

    invoke-virtual {v10, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v9, LX/UeC;->A01:Z

    move-object/from16 v11, p5

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "surface"

    invoke-virtual {v10, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v9, LX/UeC;->A04:Z

    move-object/from16 v1, p6

    if-eqz p6, :cond_8

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "signal_id"

    invoke-static {v4, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v0, "transparency_and_control_signal_feedback_payload"

    invoke-virtual {v4}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_2
    const-string v1, "payload"

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    if-nez v2, :cond_6

    invoke-virtual {v4}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9}, LX/UeC;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v5, v7, LX/J48;->A00:I

    invoke-static {v8, v0, v7}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    return-object v6

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v6

    return-object v6

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_d

    check-cast v1, LX/4wK;

    iget-object v3, v1, LX/4wK;->A00:Ljava/lang/Object;

    :cond_c
    invoke-static {v3}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v6

    return-object v6

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
