.class public final Lcom/instagram/deceptivelinks/service/IGCloakingDetectionService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/MIU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    const v0, -0x1ba146f6

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, LX/MIU;

    invoke-direct {v0}, LX/MIU;-><init>()V

    iput-object v0, p0, Lcom/instagram/deceptivelinks/service/IGCloakingDetectionService;->A00:LX/MIU;

    const v0, 0x3ab89e05

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x2ea04fd6

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    const v0, 0x6b1cf761

    invoke-static {v0, v1}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 20

    const v0, 0x4b77ad4e    # 1.6231758E7f

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v18

    move-object/from16 v2, p1

    if-eqz p1, :cond_4

    sget-object v0, LX/1ls;->A01:LX/1ls;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3, v2}, LX/1ls;->A01(Landroid/app/Service;Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloakingDetectionService.ACTION_MAYBE_IAB_CLASSIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "data"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/OuH;

    if-eqz v6, :cond_4

    iget-object v13, v6, LX/OuH;->A0D:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v5, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_4

    iget-object v4, v3, Lcom/instagram/deceptivelinks/service/IGCloakingDetectionService;->A00:LX/MIU;

    if-eqz v4, :cond_4

    iget-object v0, v6, LX/OuH;->A0M:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    iget-object v0, v6, LX/OuH;->A0G:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v12, v6, LX/OuH;->A0I:Ljava/lang/String;

    iget-object v11, v6, LX/OuH;->A0H:Ljava/lang/String;

    iget-object v10, v6, LX/OuH;->A0J:Ljava/lang/String;

    iget-object v9, v6, LX/OuH;->A0A:Ljava/lang/String;

    iget-object v3, v4, LX/MIU;->A00:LX/2kl;

    const/4 v7, 0x0

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x20810b6d001d4007L    # 4.067989530608643E-152

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v16, v10

    const-string v8, "adid"

    const-string v14, "ad_id"

    const/4 v0, 0x0

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "["

    invoke-static {v15, v7, v1}, LX/218;->A1W(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v10}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v16, :cond_3

    :cond_0
    :try_start_1
    invoke-static/range {v16 .. v16}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v0, v1, v7}, LX/JOs;->A00(Lcom/instagram/common/session/UserSession;DZ)LX/OuE;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    :cond_3
    :goto_0
    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v16

    const-string v15, "src_url"

    invoke-virtual {v1, v15, v13}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "url_chain"

    move-object/from16 v13, v17

    invoke-virtual {v1, v15, v13}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v14, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "sim_hash"

    move-object/from16 v0, v19

    invoke-virtual {v1, v13, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sim_hash_text"

    invoke-virtual {v1, v0, v12}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sim_hash_dom"

    invoke-virtual {v1, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-virtual {v1, v0, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_codes_v2"

    invoke-virtual {v1, v0, v10}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v9

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Qtl;->A00:LX/Qtl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "CloakingSamplingQuery"

    const-string v11, "cloaking_sampling_query"

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    const/16 v0, 0x1e

    invoke-interface {v10, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    const/16 v0, 0x19

    invoke-static {v8, v0}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v9

    const/16 v1, 0x1d

    new-instance v0, LX/OBP;

    invoke-direct {v0, v8, v1}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9, v7, v10, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    const/4 v1, 0x2

    new-instance v0, LX/OUc;

    invoke-direct {v0, v1, v2, v5}, LX/OUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v3}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :goto_1
    const/4 v1, 0x2

    new-instance v0, LX/OUg;

    invoke-direct {v0, v1, v4, v6, v5}, LX/OUg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_4
    const v1, -0x5036e1c6

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0B(II)V

    const/4 v0, 0x2

    return v0
.end method
