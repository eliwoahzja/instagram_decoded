.class public final LX/KXX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/SAB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-class v1, LX/Ls1;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.accountlinking.shopify.graphql.PAYGraphQLShopPaySessionCookieQuery.BuilderForSharedDeviceKey"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/ODE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/ODE;->A01:LX/6dh;

    const/16 v0, 0x49a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ODE;->A00:Z

    if-eqz p3, :cond_0

    const-string v0, "iab_session_id"

    invoke-virtual {v1, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/ODE;->build()LX/3YS;

    move-result-object v4

    invoke-static {}, LX/223;->A0O()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/OBP;

    invoke-direct {v1, p1, v0}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

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
.end method
