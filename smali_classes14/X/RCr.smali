.class public final LX/RCr;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v10

    :try_start_0
    iget-object v2, p0, LX/RCr;->A00:Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iget-object v0, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A07:LX/GhC;

    invoke-static {p1, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VtJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    instance-of v0, v1, LX/UzV;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    new-instance v1, LX/RmU;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput v0, v1, LX/RmU;->A00:F

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v1}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v3, LX/7lI;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v3

    :cond_0
    instance-of v0, v1, LX/UzK;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/RCr;->A01:Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/R7D;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput v0, v1, LX/R7D;->A00:F

    iput-object v2, v1, LX/R7D;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/UzS;

    if-eqz v0, :cond_2

    check-cast v1, LX/UzS;

    iget-object v4, v1, LX/UzS;->A00:Ljava/util/List;

    iget-object v3, p0, LX/RCr;->A02:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v2, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A08:Z

    sget-wide v0, LX/RzS;->A03:J

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/RzS;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/RzS;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/RzS;->A02:Z

    iput-object v3, v1, LX/RzS;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
