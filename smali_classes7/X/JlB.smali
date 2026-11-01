.class public final LX/JlB;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/JlB;->$t:I

    iput-object p1, p0, LX/JlB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JlB;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/JlB;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/JlB;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/JlB;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    :goto_0
    new-instance v3, LX/JlB;

    invoke-direct {v3, v2, v1, p2, v0}, LX/JlB;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/JlB;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/JlB;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/JlB;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/JlB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/JlB;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/JlB;->A00:Ljava/lang/Object;

    new-instance v3, LX/JlB;

    invoke-direct {v3, v1, v2, p2, v0}, LX/JlB;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/JlB;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/JlB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/JlB;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/4Vj;->A00()LX/4jq;

    move-result-object v2

    iget-object v4, p0, LX/JlB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, p0, LX/JlB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/1LC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/4jq;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/4Vj;->A00()LX/4jq;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "rr"

    invoke-static {v1, v3, v0}, LX/1LC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/4jq;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/1LE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BLm;

    move-result-object v0

    check-cast v0, LX/A2f;

    iget-object v2, v0, LX/A2f;->A00:LX/1LI;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1LI;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, p0, LX/JlB;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/JlB;->A00:Ljava/lang/Object;

    check-cast v0, LX/EoJ;

    iget-object v0, v0, LX/EoJ;->A0A:LX/Eo7;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/Eo7;->A01(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01b0c

    const-string v0, "Photo external import for layout failed."

    invoke-virtual {v2, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v8, p0, LX/JlB;->A00:Ljava/lang/Object;

    check-cast v8, LX/Cfe;

    iget-object v6, p0, LX/JlB;->A01:Ljava/lang/String;

    iget-object v5, v8, LX/Cfe;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fe000005531L    # 3.037138899928524E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x820fe000011d9cL

    invoke-static {v4, v2, v3}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    iget-object v2, v8, LX/Cfe;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "cxp_cache_version"

    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v4, v2, :cond_2

    const/4 v9, 0x1

    :cond_2
    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-nez v9, :cond_3

    invoke-static {v8}, LX/Cfe;->A03(LX/Cfe;)Z

    move-result v9

    invoke-static {v8}, LX/Cfe;->A02(LX/Cfe;)Z

    move-result v3

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820fe000021d9dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    if-eqz v3, :cond_4

    if-nez v9, :cond_4

    goto/16 :goto_2

    :cond_3
    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102d400060ae0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v8, LX/Cfe;->A00:J

    sub-long/2addr v9, v0

    invoke-static {v8}, LX/Cfe;->A02(LX/Cfe;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v9, v1

    if-lez v0, :cond_a

    :cond_4
    iget-boolean v0, v8, LX/Cfe;->A01:Z

    if-nez v0, :cond_a

    iput-boolean v4, v8, LX/Cfe;->A01:Z

    const-string v1, "REELS"

    const-string v0, "ccp_v2"

    invoke-static {v0, v6, v4}, LX/Ijq;->A01(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v6

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v11

    new-instance v0, LX/6dj;

    invoke-direct {v0, v7}, LX/6dj;-><init>(I)V

    const-string v10, "FB"

    const-string v9, "destination_app"

    invoke-virtual {v0, v9, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "source_surface"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "destination_surface"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/6dj;

    invoke-direct {v1, v7}, LX/6dj;-><init>(I)V

    invoke-virtual {v1, v9, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORY"

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/6dj;

    invoke-direct {v1, v7}, LX/6dj;-><init>(I)V

    invoke-virtual {v1, v9, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FEED"

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v9

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    :try_start_3
    const-class v2, LX/Ijr;

    const-string v1, "create"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.xposting.contentcompatibility.graphql.CrossPostingContentCompatibilityConfigV2Query.BuilderForConfigsRequest"

    if-nez v3, :cond_5

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v3, LX/Ijx;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    new-instance v2, LX/6dj;

    invoke-direct {v2, v4}, LX/6dj;-><init>(I)V

    const-string v1, "IG"

    const-string v0, "source_app"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "use_block_list"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "crosspost_app_surface_list"

    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/Ijx;->A01:LX/6dh;

    const-string v0, "configs_request"

    invoke-virtual {v1, v2, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/Ijx;->A00:Z

    invoke-virtual {v3}, LX/Ijx;->build()LX/3YS;

    move-result-object v4

    iget-object v0, v8, LX/Cfe;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4wK;

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v4, v1, v2}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    sget-object v1, LX/IkL;->A06:LX/IkL;

    new-instance v3, LX/IkN;

    invoke-direct {v3, v8, v6}, LX/IkN;-><init>(LX/Cfe;I)V

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/JmF;

    invoke-direct {v2, v0, v1, v3}, LX/JmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    new-instance v1, LX/OBP;

    invoke-direct {v1, v3, v0}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v5, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto :goto_2

    :cond_6
    const-wide/32 v1, 0x5265c00

    goto :goto_0

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    throw v1

    :cond_9
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v7, p0, LX/JlB;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v6, v7, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:LX/AS2;

    if-eqz v6, :cond_a

    iget-object v5, p0, LX/JlB;->A01:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/AZ7;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v2, LX/AZ8;->A02:LX/AZ8;

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v3}, LX/AZ8;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/creation/ml/VisualFeatureStore;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v7, v1}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0D(Lcom/instagram/creation/ml/VisualFeatureStore;Z)Z

    move-result v2

    const/16 v1, 0x23

    new-instance v0, LX/498;

    invoke-direct {v0, v1}, LX/498;-><init>(I)V

    invoke-virtual {v6, v3, v0, v2}, LX/AS2;->A01(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Z)LX/fC3;

    move-result-object v0

    invoke-static {v0, v7, v5}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A(LX/fC3;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :goto_1
    monitor-exit v2

    :cond_a
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JlB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    sget-wide v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C:J

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0gs;

    sget-object v0, LX/8i0;->A00:LX/8i0;

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JlB;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FYL;

    if-eqz v0, :cond_d

    check-cast v1, LX/Bgs;

    :goto_3
    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110b1000a594cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v1, 0x0

    goto :goto_3
.end method
