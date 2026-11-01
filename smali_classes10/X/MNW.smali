.class public final LX/MNW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MWF;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static final A00(Ljava/util/List;)LX/NED;
    .locals 4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/NED;

    if-nez v3, :cond_3

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v3

    :cond_3
    return-object v3

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NED;

    invoke-static {v1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v3

    return-object v3
.end method

.method public static final A01(Ljava/util/List;)LX/NED;
    .locals 4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NED;

    invoke-static {v0}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/NED;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-static {v3, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NED;

    invoke-static {v1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NED;

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "SILENT_BINDING_UPDATE"

    :goto_0
    new-instance v1, LX/IJJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/IJJ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/IJJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/229;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "AUTOFILL_PUX_UPSELL"

    goto :goto_0

    :cond_1
    const-string v0, "NUX_SAVE_PROMPT"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03()LX/5Cf;
    .locals 7

    const-string v5, "dummy-ptt"

    const/4 v4, 0x0

    invoke-static {v4}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    :try_start_0
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v3, 0x0

    const-string v0, "platform_trust_token"

    invoke-static {v1, v5, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    iget-object v0, p0, LX/MNW;->A00:LX/MWF;

    iget-object v0, v0, LX/MWF;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "primary_access_key_fingerprint"

    invoke-static {v5, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/MNW;->A01:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, LX/MNW;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "additional_logging_data"

    invoke-static {v5, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v0, LX/LZQ;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.vault.network.graphql.InitializeVaultMutation.BuilderForRequest"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OFK;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v3, LX/OFK;->A01:LX/6dh;

    const-string v0, "request"

    invoke-static {v5, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/OFK;->A00:Z

    invoke-virtual {v3}, LX/OFK;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-boolean v0, p0, LX/MNW;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v5

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8104f100e11606L

    invoke-static {v3, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    invoke-static {v6}, LX/JE0;->A00(LX/Wbf;)V

    :cond_0
    invoke-static {}, LX/223;->A0O()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v5

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v3

    const/16 v0, 0x2c

    new-instance v1, LX/OBP;

    invoke-direct {v1, v2, v0}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v5, v1, v3, v6, v0}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-object v2

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    return-object v2

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    return-object v2
.end method
