.class public final Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/lB8;

.field public A02:LX/a06;

.field public A03:LX/miz;


# direct methods
.method public static final A00(LX/kHM;)LX/6dj;
    .locals 15

    iget-object v1, p0, LX/kHM;->A00:LX/pjT;

    const/4 v4, 0x0

    instance-of v0, v1, LX/nrE;

    if-eqz v0, :cond_2

    const/16 v14, 0x1ff

    const/16 p0, 0x26

    new-instance v3, LX/6dj;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v3 .. v15}, LX/6dj;-><init>(LX/VXx;LX/VY0;LX/VYZ;LX/VYc;LX/VYf;LX/VYg;LX/VYq;LX/VYv;LX/VZC;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    check-cast v1, LX/nrE;

    iget-object v1, v1, LX/nrE;->A00:Ljava/lang/String;

    :goto_0
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    if-eqz v1, :cond_0

    const-string v0, "image_url"

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-static {v4, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v1, "ig_context"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    if-nez v4, :cond_1

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v0, v1, LX/nrG;

    if-eqz v0, :cond_3

    const/16 v14, 0x1ff

    const/16 p0, 0x26

    new-instance v3, LX/6dj;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v3 .. v15}, LX/6dj;-><init>(LX/VXx;LX/VY0;LX/VYZ;LX/VYc;LX/VYf;LX/VYg;LX/VYq;LX/VYv;LX/VZC;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    check-cast v1, LX/nrG;

    iget-object v1, v1, LX/nrG;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static final A01(LX/kHM;)LX/6dj;
    .locals 4

    iget-object v3, p0, LX/kHM;->A00:LX/pjT;

    instance-of v0, v3, LX/nrE;

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object p0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    check-cast v3, LX/nrE;

    iget-object v1, v3, LX/nrE;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "image_url"

    invoke-static {v2, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    iget-object v1, v3, LX/nrE;->A01:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ig_stories_context"

    :goto_0
    invoke-static {v2, p0, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v0, v3, LX/nrG;

    if-eqz v0, :cond_1

    const/16 v0, 0x29

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object p0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    check-cast v3, LX/nrG;

    iget-object v1, v3, LX/nrG;->A01:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-static {v2, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    iget-object v1, v3, LX/nrG;->A03:Ljava/lang/String;

    const-string v0, "initial_comment"

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/nrG;->A00:Ljava/lang/String;

    const/16 v0, 0x13b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/nrG;->A02:Ljava/lang/String;

    const-string v0, "image_url"

    :goto_1
    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ig_cold_start_comments_context"

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/nrF;

    if-eqz v0, :cond_2

    const/16 v0, 0x29

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object p0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    check-cast v3, LX/nrF;

    iget-object v1, v3, LX/nrF;->A00:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-static {v2, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    iget-object v1, v3, LX/nrF;->A01:Ljava/lang/String;

    const-string v0, "initial_comment"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const-string p0, "FB_COMMENTS_CREATION"

    goto :goto_0

    :pswitch_1
    const-string p0, "FB_POST_CREATION"

    goto :goto_0

    :pswitch_2
    const-string p0, "FB_POST_CREATION_CAPTIONS"

    goto :goto_0

    :pswitch_3
    const-string p0, "FB_STORIES_CREATION"

    goto :goto_0

    :pswitch_4
    const-string p0, "FB_STORIES_REPLY"

    goto :goto_0

    :pswitch_5
    const-string p0, "FB_STORIES_TEXT_TOOL"

    goto :goto_0

    :pswitch_6
    const-string p0, "IG_STORIES_CREATION"

    goto :goto_0

    :pswitch_7
    const-string p0, "IG_STORIES_IMAGE_CAPTION"

    goto :goto_0

    :pswitch_8
    const-string p0, "IG_FEED_CREATION"

    goto :goto_0

    :pswitch_9
    const-string p0, "IG_POST_CAPTIONS"

    goto :goto_0

    :pswitch_a
    const-string p0, "IG_REELS_CREATION"

    goto :goto_0

    :pswitch_b
    const-string p0, "IG_COMMENTS"

    goto :goto_0

    :pswitch_c
    const-string p0, "IG_COLD_START_COMMENTS"

    goto :goto_0

    :pswitch_d
    const-string p0, "IG_COLD_START_COMMENTS_FEED"

    goto :goto_0

    :pswitch_e
    const-string p0, "IG_COLD_START_COMMENTS_STORIES"

    goto :goto_0

    :pswitch_f
    const-string p0, "IG_AI_CHARACTERS_CAPTION"

    goto :goto_0

    :pswitch_10
    const-string p0, "IG_PROFILE_BIO"

    goto :goto_0

    :pswitch_11
    const-string p0, "FB_VIDEO_CREATION"

    goto :goto_0

    :pswitch_12
    const-string p0, "IG_STORIES_REPLY"

    goto :goto_0

    :pswitch_13
    const-string p0, "IG_DIRECT"

    goto :goto_0

    :pswitch_14
    const-string p0, "MBS_POST_CREATION"

    goto :goto_0

    :pswitch_15
    const-string p0, "MSGR_THREAD"

    goto :goto_0

    :pswitch_16
    const-string p0, "FB_MARKETPLACE_COMPOSER"

    goto :goto_0

    :pswitch_17
    const-string p0, "FB_MARKETPLACE_JOBS_SEEKER_PROFILE_SUMMARY"

    goto :goto_0

    :pswitch_18
    const-string p0, "bloks_unknown"

    :goto_0
    invoke-static {p0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_16
        :pswitch_17
        :pswitch_6
        :pswitch_7
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_8
        :pswitch_11
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final A03(LX/ppT;LX/lKx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x8

    instance-of v0, p4, LX/J48;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/J48;

    iget v1, v0, LX/J48;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v3, p4

    check-cast v3, LX/J48;

    iget v2, v3, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/J48;->A00:I

    :goto_0
    iget-object v1, v3, LX/J48;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/J48;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02:LX/a06;

    :try_start_0
    const-class v1, LX/kSM;

    const-string v0, "create"

    const/4 v9, 0x0

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.writewithai.graphql.model.MetaAIWriteWithAIGenerateSuggestionMutation.BuilderForContext"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/mUx;

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
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v3, LX/J48;

    invoke-direct {v3, p0, p4, v4}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :goto_1
    iget-object v8, p2, LX/lKx;->A02:LX/kHM;

    invoke-static {v8}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A01(LX/kHM;)LX/6dj;

    move-result-object v1

    iget-object v6, v7, LX/mUx;->A02:LX/6dh;

    const-string v0, "context"

    invoke-virtual {v6, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v2, v7, LX/mUx;->A00:Z

    iget-object v0, p2, LX/lKx;->A05:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "target_surface"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v7, LX/mUx;->A01:Z

    iget-object v1, p2, LX/lKx;->A0A:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/kHM;->A02:Ljava/lang/String;

    const-string v0, "initial_content"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/ppT;->DaF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/lKx;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "output_quantity"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "prompt_request_id"

    invoke-virtual {v6, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/mUx;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0J(LX/3YS;)LX/3YS;

    move-result-object v0

    iput v2, v3, LX/J48;->A00:I

    invoke-static {v5, v0, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

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

    move-result-object v4

    return-object v4

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

    move-result-object v4

    return-object v4

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A04(LX/ppT;LX/lKx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xb

    move-object/from16 v4, p4

    instance-of v0, v4, LX/otc;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/otc;

    iget v1, v0, LX/otc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_c

    move-object v5, v4

    check-cast v5, LX/otc;

    iget v2, v5, LX/otc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v5, LX/otc;->A00:I

    :goto_0
    iget-object v3, v5, LX/otc;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/otc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p2, p3, p1, v5, v4}, LX/otc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/otc;I)V

    invoke-static {v5, v4}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v8

    iget-object v6, p0, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A01:LX/lB8;

    new-instance v10, LX/mQG;

    invoke-direct {v10, v8}, LX/mQG;-><init>(LX/saO;)V

    const-string v11, "MG_WriteWithAI"

    iget-object v9, v6, LX/lB8;->A03:Ljava/util/Map;

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v1, v6

    check-cast v1, LX/VTf;

    iget-object v2, v1, LX/VTf;->A00:LX/a06;

    iget-object v0, v1, LX/VTf;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/fj5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/fj5;->A00:LX/a06;

    iput-object v0, v5, LX/fj5;->A01:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/aZ6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/aZ6;->A00:LX/a06;

    iput-object v0, v3, LX/aZ6;->A02:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v3, LX/aZ6;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/VTf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v1

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "acs_shared_preferences_key_"

    invoke-static {v0, v11, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_5

    new-instance v1, LX/aZ7;

    invoke-direct {v1}, LX/lz1;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/aZ7;->A00:Ljava/util/Map;

    :goto_1
    new-instance v0, LX/fqZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/fqZ;->A02:LX/lz1;

    iput-object v5, v0, LX/fqZ;->A03:LX/fj5;

    iput-object v3, v0, LX/fqZ;->A01:LX/fCa;

    new-instance v5, LX/icd;

    invoke-direct {v5, v0}, LX/icd;-><init>(LX/fqZ;)V

    new-instance v3, LX/jlW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/jlW;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/jlW;->A03:Ljava/lang/String;

    iput-object v5, v3, LX/jlW;->A01:LX/icd;

    iput-object v1, v3, LX/jlW;->A02:LX/lz1;

    new-instance v1, Lcom/facebook/privacy/acs/VoprfRistretto;

    invoke-direct {v1}, Lcom/facebook/privacy/acs/VoprfRistretto;-><init>()V

    iput-object v1, v3, LX/jlW;->A00:LX/pyO;

    iput-object v3, v0, LX/fqZ;->A00:LX/jlW;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x0

    new-instance v5, LX/mQF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/mQF;->A00:LX/ppw;

    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/mQF;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    iget-object v1, v6, LX/lB8;->A02:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_5
    new-instance v1, LX/aZ8;

    invoke-direct {v1}, LX/lz1;-><init>()V

    iput-object v0, v1, LX/aZ8;->A00:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v9, v6, LX/lB8;->A00:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v9, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v9, Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;->A04:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long v2, v10, v0

    if-gez v2, :cond_6

    invoke-static {v6, v5, v9}, LX/lB8;->A00(LX/lB8;LX/ppw;Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;)V

    :goto_3
    invoke-virtual {v8}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    return-object v7

    :cond_6
    iget-object v1, v6, LX/lB8;->A01:LX/gIj;

    new-instance v0, LX/mh2;

    invoke-direct {v0, v5, v6}, LX/mh2;-><init>(LX/mQF;LX/lB8;)V

    invoke-virtual {v1, v0}, LX/gIj;->A00(LX/pqJ;)V

    goto :goto_3

    :cond_7
    iget-object p1, v5, LX/otc;->A03:Ljava/lang/Object;

    check-cast p1, LX/ppT;

    iget-object p3, v5, LX/otc;->A02:Ljava/lang/Object;

    iget-object p2, v5, LX/otc;->A01:Ljava/lang/Object;

    check-cast p2, LX/lKx;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/fXP;

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v5, 0x0

    iget-object v2, p2, LX/lKx;->A02:LX/kHM;

    invoke-static {v2}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A00(LX/kHM;)LX/6dj;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "context"

    invoke-virtual {v6}, LX/0sc;->A02()LX/0tm;

    move-result-object v5

    invoke-static {v5, v1, v0}, LX/C4H;->A1E(LX/0tm;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, LX/kHM;->A02:Ljava/lang/String;

    const-string v0, "initial_content"

    if-nez v5, :cond_a

    invoke-virtual {v6}, LX/0sc;->A02()LX/0tm;

    move-result-object v5

    :cond_a
    invoke-static {v5, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, LX/lKx;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "output_quantity"

    invoke-static {v5, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, p1, p2, p3}, LX/lKx;->A01(LX/0tm;LX/ppT;LX/lKx;Ljava/lang/Object;)V

    :try_start_1
    const-class v0, LX/dfs;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.writewithai.graphql.model.MetaAIWriteWithAIE2EESuggestionsStreamMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/fIz;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_b
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v5, LX/otc;

    invoke-direct {v5, p0, v4, v3}, LX/otc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :goto_4
    iget-object v1, v2, LX/fIz;->A01:LX/6dh;

    const-string v0, "input"

    invoke-static {v5, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/fIz;->A00:Z

    invoke-virtual {v2}, LX/fIz;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0J(LX/3YS;)LX/3YS;

    move-result-object v2

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/fXP;->A00:LX/gBr;

    invoke-interface {v2, v0}, LX/3YS;->setAcsToken(LX/gBr;)LX/3YS;

    move-result-object v1

    iget-object v0, v3, LX/fXP;->A01:LX/g0k;

    invoke-interface {v1, v0}, LX/3YS;->setOhaiConfig(LX/g0k;)LX/3YS;

    :cond_d
    iget-boolean v0, p2, LX/lKx;->A0I:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/eO1;->A04:LX/eO1;

    invoke-interface {v2, v0}, LX/3YS;->setOverrideRequestURL(LX/eO1;)LX/3YS;

    :cond_e
    iget-object v0, p0, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02:LX/a06;

    invoke-static {v0, v2}, LX/Rc1;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/BxD;

    invoke-direct {v0, v2, v1}, LX/BxD;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(LX/lKx;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x7

    instance-of v0, p2, LX/J48;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/J48;

    iget v1, v0, LX/J48;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/J48;

    iget v2, v4, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/J48;->A00:I

    :goto_0
    iget-object v1, v4, LX/J48;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/J48;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02:LX/a06;

    :try_start_0
    const-class v1, LX/kSn;

    const-string v0, "create"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.writewithai.graphql.model.MetaAIWriteWithAiSuggestedPromptsQuery.BuilderForTargetSurface"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/mTC;

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
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v4, LX/J48;

    invoke-direct {v4, p0, p2, v3}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :goto_1
    iget-object v0, p1, LX/lKx;->A05:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/mTC;->A02:LX/6dh;

    const-string v0, "target_surface"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v7, LX/mTC;->A01:Z

    iget-object v0, p1, LX/lKx;->A02:LX/kHM;

    invoke-static {v0}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A01(LX/kHM;)LX/6dj;

    move-result-object v1

    const-string v0, "context"

    invoke-virtual {v2, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v7, LX/mTC;->A00:Z

    invoke-virtual {v7}, LX/mTC;->build()LX/3YS;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0J(LX/3YS;)LX/3YS;

    move-result-object v0

    iput v3, v4, LX/J48;->A00:I

    invoke-static {v6, v0, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

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
