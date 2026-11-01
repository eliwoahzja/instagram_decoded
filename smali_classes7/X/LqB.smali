.class public final LX/LqB;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Pm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Pm;I)V
    .locals 6

    move-object v0, p0

    iput-object p2, p0, LX/LqB;->A01:LX/1Pm;

    iput-object p1, p0, LX/LqB;->A00:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v2, "FxAppStartNativeAuthLogging"

    const v1, 0x12b4758

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method

.method public static A01(LX/0tm;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 16

    const/4 v14, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, LX/LqB;->A01:LX/1Pm;

    iget-object v11, v0, LX/LqB;->A00:Landroid/content/Context;

    sget-object v9, LX/56z;->A00:LX/56z;

    :try_start_0
    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0D:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/Hvz;->A05:LX/Hvz;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/Hwq;

    invoke-direct {v1, v14, v0}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "FxMultiNativeAuthTokenVerifier_getAllIgAccessTokens"

    invoke-static {v11, v0, v2, v6, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v10, LX/H0m;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v12, v5, LX/1Pm;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/1Px;->A0G:LX/1Px;

    sget-object v2, LX/1Py;->A04:LX/1Py;

    const-string v1, "resolver_type"

    const-string v0, "lite_content_provider"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/IBn;

    invoke-direct {v0, v1, v6, v2}, LX/IBn;-><init>(Ljava/util/Map;LX/1Px;LX/1Py;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    const-string v13, "fx_ig4a_app_startup_native_auth_token_verification"

    invoke-virtual/range {v10 .. v15}, LX/H0m;->A01(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/5tX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    iget-object v7, v5, LX/1Pm;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/BAU;->A1t:LX/BAU;

    const-string v1, "getAllIgAccessTokens exception:"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v8}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getAllIgAccessTokens trace:"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x216

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0, v1}, LX/KVv;->A01(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :goto_1
    move-object v9, v0

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53I;

    iget-object v2, v1, LX/53I;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v1, LX/53I;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/1Pm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "INACTIVE_LOGGED_IN_ACCOUNTS"

    const-string v0, "INSTAGRAM"

    invoke-static {v2, v1, v0, v0}, LX/H2l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dj;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v5, LX/1Pm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8102ce002a0ac3L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v7

    const/16 v0, 0x2c7

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v5, v11, v14, v1}, LX/1Pm;->A06(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v11, v14, v1}, LX/1Pm;->A07(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v2, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8102ce00320acaL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v9, "default"

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v5, LX/1Px;->A0R:LX/1Px;

    sget-object v1, LX/Aza;->A03:LX/Aza;

    const/4 v7, 0x0

    new-instance v0, LX/Azd;

    invoke-direct {v0, v5, v1}, LX/Azd;-><init>(LX/1Px;LX/Aza;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "waffle_fx_product_wa_linking_eligibility"

    invoke-static {v11, v2, v9, v0, v8}, LX/2qy;->A0R(Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28G;

    iget-object v1, v0, LX/28G;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "is_eligible_to_link_to_linked_fb"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_eligible_to_link_to_unlinked_fb"

    invoke-static {v4, v0, v5}, LX/LqB;->A01(LX/0tm;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "is_eligible_to_link_to_linked_ig"

    invoke-static {v4, v0, v5}, LX/LqB;->A01(LX/0tm;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "is_eligible_to_link_to_unlinked_ig"

    invoke-static {v4, v0, v5}, LX/LqB;->A01(LX/0tm;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "is_eligible_to_link_to_linked_rl"

    invoke-static {v4, v0, v5}, LX/LqB;->A01(LX/0tm;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "is_eligible_to_link_to_unlinked_rl"

    invoke-static {v4, v0, v5}, LX/LqB;->A01(LX/0tm;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_4
    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "target_accounts"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "wa_eligibility_flags"

    if-eqz v7, :cond_8

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    if-nez v4, :cond_7

    invoke-virtual {v14}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    :cond_7
    invoke-virtual {v0, v4, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_8
    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v3

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Fo8;->A00:LX/Fo8;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "FxIgLogNativeAuthAppStartDataMutation"

    const-string v5, "fx_growth_log_native_auth_app_start_data"

    invoke-static/range {v3 .. v9}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v4

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    sget-object v2, LX/DDt;->A00:LX/DDt;

    sget-object v1, LX/DCY;->A00:LX/DCY;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method
