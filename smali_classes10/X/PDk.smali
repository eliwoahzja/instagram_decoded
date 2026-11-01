.class public final LX/PDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MNF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MNF;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PDk;->A00:LX/MNF;

    iput-object p2, p0, LX/PDk;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/PDk;->A00:LX/MNF;

    iget-object v0, v3, LX/MNF;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v3, LX/MNF;->A04:LX/HMV;

    iget-object v0, v0, LX/HMV;->A00:LX/MME;

    invoke-virtual {v0}, LX/MME;->A01()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v3, LX/MNF;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Skipping backchannel: already initiated this session"

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    iget-object v3, v3, LX/MNF;->A01:LX/NCc;

    const-string v1, "already_initiated"

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/PDk;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/MNF;->A05:Ljava/lang/String;

    new-instance v5, LX/KHX;

    invoke-direct {v5, v3}, LX/KHX;-><init>(LX/MNF;)V

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "device_key_pub"

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v0, "family_device_id"

    invoke-static {v2, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "match_token"

    invoke-static {v2, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-static {v2, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-static {v2, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :try_start_1
    const-class v0, LX/Lr4;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.accountlinking.shopify.graphql.PAYGraphQLInitShopPayBackchannelLinkingMutation.BuilderForInput"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OFp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v1, LX/OFp;->A01:LX/6dh;

    invoke-static {v2, v0}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    iput-boolean v7, v1, LX/OFp;->A00:Z

    invoke-virtual {v1}, LX/OFp;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {}, LX/223;->A0O()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/OBP;

    invoke-direct {v1, v5, v0}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_2

    throw v1

    :cond_2
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Skipping backchannel: no family_device_id"

    invoke-static {v0}, LX/NCL;->A00(Ljava/lang/String;)V

    iget-object v3, v3, LX/MNF;->A01:LX/NCc;

    const-string v1, "no_device_context"

    :goto_0
    const-string v2, "ciba_request_fail"

    const-string v0, "reason"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v1, "ShopifyAccountLinkingManager"

    const-string v0, "Failed to export device public key for backchannel"

    invoke-static {v1, v0, v2}, LX/NCL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, LX/MNF;->A01:LX/NCc;

    const-string v1, "device_key_export_failed"

    const-string v2, "ciba_request_fail"

    const-string v0, "reason"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/NCc;->A02(LX/NCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
