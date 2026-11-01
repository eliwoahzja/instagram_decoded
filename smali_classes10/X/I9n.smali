.class public final LX/I9n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(LX/HEF;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const-string v4, "SRC"

    :try_start_0
    const-class v0, LX/M0h;

    invoke-static {v0}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.thirdpartygateway.query.graphql.UpdateThirdPartySettingsMutation.BuilderForOperator"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OGL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v3, LX/OGL;->A02:LX/6dh;

    const-string v0, "operator"

    invoke-virtual {v2, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/OGL;->A00:Z

    const-string v0, "wallet_type"

    invoke-virtual {v2, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/OGL;->A01:Z

    if-eqz p2, :cond_0

    const-string v0, "value"

    invoke-virtual {v2, v0, p2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    invoke-virtual {v3}, LX/OGL;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, p0, LX/I9n;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eO1;

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, LX/3YS;->setOverrideRequestURL(LX/eO1;)LX/3YS;

    :cond_1
    iget-object v0, p0, LX/I9n;->A00:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v2, v3, p1, v0}, LX/OBP;->A00(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

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
.end method
