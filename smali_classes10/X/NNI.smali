.class public final LX/NNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rji;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NNI;->$t:I

    iput-object p1, p0, LX/NNI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fkf(Landroid/net/Uri;LX/IDE;LX/KYX;Z)V
    .locals 20

    move-object/from16 v2, p0

    iget v1, v2, LX/NNI;->$t:I

    move-object/from16 v12, p3

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, LX/IDE;->A00()Ljava/lang/String;

    iget-object v3, v2, LX/NNI;->A00:Ljava/lang/Object;

    check-cast v3, LX/MXn;

    invoke-virtual {v3}, LX/MXn;->A02()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, LX/IDE;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/21X;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    instance-of v0, v3, LX/ByF;

    if-eqz v0, :cond_2

    check-cast v3, LX/ByF;

    iget-object v1, v3, LX/ByF;->A04:Lkotlin/jvm/functions/Function3;

    :goto_0
    invoke-static/range {p1 .. p1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    check-cast v3, LX/ByD;

    iget-object v1, v3, LX/ByD;->A02:Lkotlin/jvm/functions/Function3;

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, LX/IDE;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/NNI;->A00:Ljava/lang/Object;

    check-cast v0, LX/I7z;

    invoke-virtual {v0, v1}, LX/I7z;->postMessage(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v7, "IABShopifyLoginHintRequest"

    const-string v4, "request_id"

    invoke-static/range {p1 .. p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, LX/IDE;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v13, v2, LX/NNI;->A00:Ljava/lang/Object;

    check-cast v13, LX/HvJ;

    iget-object v3, v13, LX/HvJ;->A02:LX/NCc;

    iget-object v0, v3, LX/NCc;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const-string v0, "js_first_message_received"

    invoke-static {v3, v0, v2, v2}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    const-string v5, "event_name"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v13, LX/HvJ;->A04:Ljava/util/List;

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v0, "https"

    if-eqz v8, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static/range {p1 .. p1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "untrusted_origin_blocked"

    invoke-static {v3, v0, v1, v2}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/IfC;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :goto_2
    return-void

    :cond_a
    :goto_3
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x6d3c27a6

    if-eq v6, v0, :cond_f

    const v0, -0x335f0645    # -8.439753E7f

    if-eq v6, v0, :cond_10

    const v0, 0x21aace97

    if-ne v6, v0, :cond_1d

    const-string v0, "IABShopifyPartnerReady"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v10, LX/PDm;

    invoke-direct {v10, v13, v11}, LX/PDm;-><init>(LX/HvJ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v2, v13, LX/HvJ;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x2af8

    invoke-virtual {v2, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v13, LX/HvJ;->A03:LX/MNF;

    new-instance v9, LX/mAY;

    invoke-direct/range {v9 .. v15}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/MNF;->A01(LX/MNF;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/MNF;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v9, v0}, LX/mAY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    iget-object v1, v2, LX/MNF;->A00:LX/LC6;

    iget-object v0, v1, LX/LC6;->A00:Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A03:Z

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v1}, LX/LC6;->A00()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/GRZ;->A04:LX/GRZ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v15, :cond_e

    :cond_d
    iget-object v1, v2, LX/MNF;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PDl;

    invoke-direct {v0, v2, v9}, LX/PDl;-><init>(LX/MNF;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    invoke-virtual {v9, v3}, LX/mAY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    const-string v0, "IABShopifyRequestJSDebugMCBoolValue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "is_js_debug_enabled"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v13, LX/HvJ;->A02:LX/NCc;

    const/4 v15, 0x0

    const-string v0, "login_hint_request"

    invoke-static {v2, v0, v15, v15}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, v13, LX/HvJ;->A03:LX/MNF;

    iget-object v0, v5, LX/MNF;->A00:LX/LC6;

    invoke-virtual {v0}, LX/LC6;->A00()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v5}, LX/MNF;->A01(LX/MNF;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Skipping login hint: no eligible experiences"

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/MNF;->A01:LX/NCc;

    const-string v1, "no_eligible_experiences"

    :goto_4
    const-string v0, "reason"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "login_hint_fail"

    invoke-static {v2, v0, v15, v1}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_5
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/KYX;->A00(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/GRZ;->A04:LX/GRZ;

    if-eq v4, v0, :cond_14

    sget-object v0, LX/GRZ;->A03:LX/GRZ;

    if-ne v4, v0, :cond_13

    :cond_14
    iget-object v10, v5, LX/MNF;->A00:LX/LC6;

    iget-object v0, v10, LX/LC6;->A00:Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;

    if-eqz v0, :cond_1c

    iget-object v4, v0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1c

    invoke-static {v5}, LX/MNF;->A01(LX/MNF;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v14, "control"

    const/16 v18, 0x6

    new-instance v13, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;

    move-object/from16 v16, v15

    move-object/from16 v17, v4

    move-object/from16 v19, v15

    invoke-direct/range {v13 .. v19}, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    invoke-virtual {v13}, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->getMatchToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v0, "match_token"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    invoke-virtual {v13}, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    const/16 v4, 0x9

    const/16 v0, 0x37

    invoke-static {v1, v4, v0}, LX/932;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-virtual {v13}, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->getControlMatchToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "control_match_token"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    invoke-virtual {v13}, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;->getVariant()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "variant"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    const-string v0, "login_hint_success"

    invoke-static {v2, v0, v15, v15}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_19
    :try_start_1
    iget-object v0, v5, LX/MNF;->A04:LX/HMV;

    iget-object v0, v0, LX/HMV;->A00:LX/MME;

    invoke-virtual {v0}, LX/MME;->A01()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v7

    instance-of v0, v7, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_1b

    check-cast v7, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1X(Ljava/math/BigInteger;)[B

    move-result-object v6

    const/16 v0, 0xb

    invoke-static {v6, v0}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1X(Ljava/math/BigInteger;)[B

    move-result-object v0

    const/16 v9, 0xb

    invoke-static {v0, v9}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v8

    const-string v7, "{\"e\":\""

    const-string v6, "\",\"kty\":\"RSA\",\"n\":\""

    const-string v0, "\"}"

    invoke-static {v7, v8, v6, v11, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1W(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v9}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v10, LX/LC6;->A00:Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A01:Ljava/lang/String;

    :goto_8
    const/16 v10, 0x8

    new-instance v13, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;

    move-object v5, v13

    move-object v6, v0

    move-object v7, v4

    move-object v9, v15

    move-object v11, v15

    invoke-direct/range {v5 .. v11}, Lcom/facebook/browser/lite/accountlinking/shopify/models/ShopifyLoginHintReply;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_7

    :cond_1a
    const/4 v0, 0x0

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1b
    :try_start_3
    invoke-interface {v7}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Shop Pay device key is not an RSA key: "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v2

    const-string v1, "ShopifyAccountLinkingManager"

    const-string v0, "Failed to compute device_id for login hint"

    invoke-static {v1, v0, v2}, LX/NCL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v5, LX/MNF;->A01:LX/NCc;

    const-string v1, "device_id_failed"

    const-string v0, "reason"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "login_hint_fail"

    invoke-static {v2, v0, v15, v1}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_1c
    iget-object v2, v5, LX/MNF;->A01:LX/NCc;

    const-string v1, "no_match_token"

    goto/16 :goto_4

    :goto_9
    return-void

    :cond_1d
    const-string v0, "Unknown reply event: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "unknown_js_event"

    invoke-static {v3, v0, v1, v2}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "ShopifyAccountLinkingReplyMessageHandler"

    const-string v0, "Error processing Shopify reply request"

    invoke-static {v1, v0, v2}, LX/NCL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
