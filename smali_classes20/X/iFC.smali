.class public final synthetic LX/iFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/Tw5;

.field public synthetic A01:LX/bR6;

.field public synthetic A02:LX/e4k;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget-object v10, v1, LX/iFC;->A00:LX/Tw5;

    iget-object v0, v1, LX/iFC;->A02:LX/e4k;

    move-object/from16 v32, v0

    iget-object v1, v1, LX/iFC;->A01:LX/bR6;

    invoke-static {v10}, LX/Tw5;->A0R(LX/Tw5;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_5

    sget-object v0, LX/b5d;->A1J:LX/b5d;

    sget-object v1, LX/e3N;->A0C:LX/eO3;

    :goto_0
    invoke-static {v10, v1, v0, v2}, LX/Tw5;->A0I(LX/Tw5;LX/eO3;LX/b5d;I)V

    invoke-static {}, LX/XvU;->A00()LX/XvU;

    move-result-object v3

    invoke-static {}, LX/XvU;->A00()LX/XvU;

    move-result-object v0

    :goto_1
    new-instance v5, LX/gDd;

    invoke-direct {v5, v1}, LX/gDd;-><init>(LX/eO3;)V

    if-nez v3, :cond_0

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dPZ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v0, LX/dPZ;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v0, LX/dPZ;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v2, v0, LX/dPZ;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    new-instance v1, LX/V9Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/V9Q;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/V9Q;->A03:Ljava/lang/String;

    iput v2, v1, LX/V9Q;->A00:I

    iput-object v0, v1, LX/V9Q;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    iget-boolean v0, v10, LX/Tw5;->A0F:Z

    if-nez v0, :cond_6

    const-string v1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {v1, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/b5d;->A2C:LX/b5d;

    sget-object v1, LX/e3N;->A0H:LX/eO3;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v28

    iget-object v0, v1, LX/bR6;->A00:LX/XvU;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bU0;

    iget-object v0, v0, LX/bU0;->A01:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/bR6;->A00:LX/XvU;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    move-result v27

    const/4 v3, 0x0

    :goto_4
    move/from16 v0, v27

    if-ge v3, v0, :cond_24

    add-int/lit8 v26, v3, 0x14

    move/from16 v2, v26

    if-le v2, v0, :cond_7

    move v2, v0

    :cond_7
    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v2}, LX/XvU;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_8

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bU0;

    iget-object v0, v0, LX/bU0;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "ITEM_ID_LIST"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v7, v10, LX/Tw5;->A0N:Ljava/lang/String;

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v10, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v5, v10, LX/Tw5;->A0T:Lcom/google/android/gms/internal/play_billing/zzap;

    monitor-exit v1

    const/4 v13, 0x0

    if-nez v5, :cond_9

    goto/16 :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    const/16 v24, 0x1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/Tw5;->A0D(LX/Tw5;)V

    :cond_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/Tw5;->A0D(LX/Tw5;)V

    :cond_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/Tw5;->A0D(LX/Tw5;)V

    :cond_c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/Tw5;->A0D(LX/Tw5;)V

    :cond_d
    iget-boolean v1, v10, LX/Tw5;->A0I:Z

    const/16 v4, 0x14

    move/from16 v0, v24

    if-eq v0, v1, :cond_e

    const/16 v4, 0x11

    :cond_e
    invoke-static {v10}, LX/Tw5;->A0D(LX/Tw5;)V

    iget-object v3, v10, LX/Tw5;->A0O:Ljava/lang/String;

    iget-object v0, v10, LX/Tw5;->A0L:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v0, v25

    invoke-static {v7, v3, v0, v1, v2}, LX/enb;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-interface {v5, v6, v1, v0, v4}, Lcom/google/android/gms/internal/play_billing/zzap;->HfA(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v12

    if-nez v12, :cond_f

    goto/16 :goto_11
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_f
    const-string v1, "DETAILS_LIST"

    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_10

    const-string v0, "BillingClient"

    invoke-static {v12, v0}, LX/enb;->A01(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v12, v0}, LX/enb;->A0B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_21

    invoke-static {v0, v1}, LX/e3N;->A00(Ljava/lang/String;I)LX/eO3;

    move-result-object v3

    sget-object v2, LX/b5d;->A2F:LX/b5d;

    const-string v0, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :cond_10
    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    if-nez v23, :cond_11

    sget-object v3, LX/e3N;->A00:LX/eO3;

    sget-object v2, LX/b5d;->A0L:LX/b5d;

    const-string v0, "queryProductDetailsAsync got null response list"

    goto/16 :goto_12

    :cond_11
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    const/4 v8, 0x0

    :goto_6
    move/from16 v0, v21

    if-ge v8, v0, :cond_1c

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_3
    new-instance v7, LX/cEX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/cEX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v7, LX/cEX;->A08:Lorg/json/JSONObject;

    const-string v20, "productId"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/cEX;->A01:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/cEX;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v19, "title"

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/cEX;->A03:Ljava/lang/String;

    const-string v18, "name"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v17, "description"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "packageDisplayName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "iconUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "skuDetailsToken"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/cEX;->A04:Ljava/lang/String;

    const-string v0, "serializedDocid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/cEX;->A05:Ljava/lang/String;

    const-string v0, "subscriptionOfferDetails"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const/4 v6, 0x0

    if-eqz v14, :cond_16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_18

    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, LX/bs8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "basePlanId"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "offerId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    move/from16 v0, v24

    if-ne v0, v15, :cond_12

    move-object/from16 v16, v13

    :cond_12
    move-object/from16 v0, v16

    iput-object v0, v2, LX/bs8;->A01:Ljava/lang/String;

    const-string v0, "offerIdToken"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bs8;->A02:Ljava/lang/String;

    const-string v0, "pricingPhases"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    new-instance v0, LX/cZd;

    invoke-direct {v0, v15}, LX/cZd;-><init>(Lorg/json/JSONArray;)V

    iput-object v0, v2, LX/bs8;->A00:LX/cZd;

    const-string v0, "installmentPlanDetails"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_13

    const-string v0, "commitmentPaymentsCount"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v0, "subsequentCommitmentPaymentsCount"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_13
    const-string v0, "transitionPlanDetails"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_14

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pricingPhase"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/d8o;

    invoke-direct {v0, v1}, LX/d8o;-><init>(Lorg/json/JSONObject;)V

    :cond_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const-string v0, "offerTags"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_15

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_15

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_15
    iput-object v15, v2, LX/bs8;->A03:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_16
    const-string v0, "subs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x61d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object v5, v13

    goto :goto_9

    :cond_17
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_18
    :goto_9
    iput-object v5, v7, LX/cEX;->A06:Ljava/util/List;

    iget-object v1, v7, LX/cEX;->A08:Lorg/json/JSONObject;

    const-string v0, "oneTimePurchaseOfferDetails"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v1, v7, LX/cEX;->A08:Lorg/json/JSONObject;

    const-string v0, "oneTimePurchaseOfferDetailsList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v3, :cond_19

    if-eqz v4, :cond_1b

    goto :goto_b

    :cond_19
    :goto_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_1a

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/dEI;

    invoke-direct {v0, v1}, LX/dEI;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :goto_b
    new-instance v0, LX/dEI;

    invoke-direct {v0, v4}, LX/dEI;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iput-object v2, v7, LX/cEX;->A07:Ljava/util/List;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1b
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Got product details: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BillingClient"

    invoke-static {v0, v1}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_1c
    const-string v0, "UNFETCHED_PRODUCT_LIST"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/dPZ;

    invoke-direct {v4, v0}, LX/dPZ;-><init>(Ljava/lang/String;)V

    const-string v2, "BillingClient"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Got unfetchedProduct: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bU0;

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cEX;

    iget-object v1, v4, LX/bU0;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/cEX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v4, LX/bU0;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/cEX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_d

    :cond_1f
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "productId"

    iget-object v0, v4, LX/bU0;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    iget-object v0, v4, LX/bU0;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "statusCode"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/dPZ;

    invoke-direct {v0, v1}, LX/dPZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_20
    move-object/from16 v1, v29

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move/from16 v3, v26

    goto/16 :goto_4

    :goto_e
    :try_start_5
    sget-object v2, LX/e3N;->A0C:LX/eO3;

    sget-object v1, LX/b5d;->A1X:LX/b5d;

    const-string v0, "Service has been reset to null."

    invoke-static {v10, v2, v1, v13, v0}, LX/Tw5;->A09(LX/Tw5;LX/eO3;LX/b5d;Ljava/lang/Exception;Ljava/lang/String;)LX/bsB;

    move-result-object v2

    goto :goto_13
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_21
    invoke-static {v0, v11}, LX/e3N;->A00(Ljava/lang/String;I)LX/eO3;

    move-result-object v3

    sget-object v2, LX/b5d;->A0K:LX/b5d;

    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    goto :goto_12

    :cond_22
    :try_start_6
    const-string v0, "Product id cannot be empty."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_f

    :cond_23
    const-string v0, "Product type cannot be empty."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_f
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v13

    const-string v0, "Error trying to decode SkuDetails."

    invoke-static {v0, v11}, LX/e3N;->A00(Ljava/lang/String;I)LX/eO3;

    move-result-object v3

    sget-object v2, LX/b5d;->A0M:LX/b5d;

    const-string v0, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    goto :goto_12

    :catch_1
    move-exception v13

    const-string v0, "Error trying to decode SkuDetails."

    invoke-static {v0, v11}, LX/e3N;->A00(Ljava/lang/String;I)LX/eO3;

    move-result-object v3

    sget-object v2, LX/b5d;->A0M:LX/b5d;

    const-string v0, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    goto :goto_12

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v13

    sget-object v3, LX/e3N;->A0A:LX/eO3;

    goto :goto_10

    :catch_3
    move-exception v13

    sget-object v3, LX/e3N;->A0C:LX/eO3;

    :goto_10
    sget-object v2, LX/b5d;->A0I:LX/b5d;

    const-string v0, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    goto :goto_12

    :cond_24
    const-string v0, ""

    new-instance v2, LX/bsB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/bsB;->A00:I

    iput-object v0, v2, LX/bsB;->A01:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/bsB;->A02:Ljava/util/List;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/bsB;->A03:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_13

    :goto_11
    sget-object v3, LX/e3N;->A00:LX/eO3;

    sget-object v2, LX/b5d;->A0J:LX/b5d;

    const-string v0, "queryProductDetailsAsync got empty product details response."

    :goto_12
    invoke-static {v10, v3, v2, v13, v0}, LX/Tw5;->A09(LX/Tw5;LX/eO3;LX/b5d;Ljava/lang/Exception;Ljava/lang/String;)LX/bsB;

    move-result-object v2

    :goto_13
    iget v1, v2, LX/bsB;->A00:I

    iget-object v0, v2, LX/bsB;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/e3N;->A00(Ljava/lang/String;I)LX/eO3;

    move-result-object v1

    iget-object v3, v2, LX/bsB;->A02:Ljava/util/List;

    iget-object v0, v2, LX/bsB;->A03:Ljava/util/List;

    goto/16 :goto_1

    :cond_25
    move-object/from16 v0, v32

    iget-object v0, v0, LX/e4k;->A00:LX/cqS;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v0, LX/cqS;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, LX/cqS;->A00:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/cEX;

    const/4 v3, 0x0

    if-eqz v7, :cond_28

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/TqX;

    iget-object v1, v0, LX/TqX;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/cEX;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v3, v2

    :cond_27
    check-cast v3, LX/TqX;

    :cond_28
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v9, LX/cEX;->A02:Ljava/lang/String;

    const-string v0, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v1, LX/VYS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/VYS;->A00:LX/cEX;

    iput-object v3, v1, LX/VYS;->A01:LX/TqX;

    :goto_15
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    new-instance v1, LX/VYT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/VYT;->A00:LX/cEX;

    iput-object v3, v1, LX/VYT;->A01:LX/TqX;

    goto :goto_15

    :cond_2a
    invoke-interface {v8, v5, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
