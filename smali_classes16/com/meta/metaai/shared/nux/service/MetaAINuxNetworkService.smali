.class public final Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:LX/miz;


# direct methods
.method public static final A00(LX/eIM;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "IMAGINE"

    return-object v0

    :pswitch_1
    const-string v0, "EDIT_WITH_AI"

    return-object v0

    :pswitch_2
    const-string v0, "EDIT_BACKDROP"

    return-object v0

    :pswitch_3
    const-string v0, "WRITE_WITH_AI"

    return-object v0

    :pswitch_4
    const/16 v0, 0xcb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/16 v0, 0xca

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0xc2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/16 v0, 0x8c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "IG_STORIES_LIPSYNC"

    return-object v0

    :pswitch_9
    const/16 v0, 0xbb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "AIR_1444"

    :pswitch_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/eIM;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x43

    instance-of v0, p2, LX/C9H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/C9H;

    iget v1, v0, LX/C9H;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/C9H;

    iget v2, v6, LX/C9H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9H;->A00:I

    :goto_0
    iget-object v1, v6, LX/C9H;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/C9H;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, LX/cmK;

    invoke-static {v0}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.nux.graphql.MetaAIIntentCardNuxImpresionQuery.BuilderForIntentCardType"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/fIk;

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
    new-instance v6, LX/C9H;

    invoke-direct {v6, p0, p2, v3}, LX/C9H;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00(LX/eIM;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/fIk;->A01:LX/6dh;

    const-string v0, "intent_card_type"

    invoke-virtual {v1, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/fIk;->A00:Z

    invoke-virtual {v3}, LX/fIk;->build()LX/3YS;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    iget-object v0, p0, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00:LX/a06;

    iput v4, v6, LX/C9H;->A00:I

    invoke-static {v0, v1, v6}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    return-object v5

    :cond_8
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_a

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v5

    return-object v5

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A02(LX/eIM;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x44

    instance-of v0, p2, LX/C9H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/C9H;

    iget v1, v0, LX/C9H;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/C9H;

    iget v2, v6, LX/C9H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/C9H;->A00:I

    :goto_0
    iget-object v1, v6, LX/C9H;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/C9H;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00:LX/a06;

    :try_start_0
    const-class v0, LX/SlC;

    invoke-static {v0}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.nux.graphql.MetaAIIntentCardNuxEligibilityResetMutation.BuilderForData"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Udw;

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
    new-instance v6, LX/C9H;

    invoke-direct {v6, p0, p2, v3}, LX/C9H;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {p1}, Lcom/meta/metaai/shared/nux/service/MetaAINuxNetworkService;->A00(LX/eIM;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent_card_type"

    invoke-static {v2, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    iget-object v1, v3, LX/Udw;->A01:LX/6dh;

    const-string v0, "data"

    invoke-static {v2, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/Udw;->A00:Z

    invoke-virtual {v3}, LX/Udw;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v5, v6, LX/C9H;->A00:I

    invoke-static {v4, v0, v6}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v7

    return-object v7

    :cond_8
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_a

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v7

    return-object v7

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
