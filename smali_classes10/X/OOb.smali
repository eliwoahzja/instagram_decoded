.class public final LX/OOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sa6;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final GYz(Landroid/util/SparseArray;LX/LCV;)LX/Sa9;
    .locals 8

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OOb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/K5M;->A00:LX/rA3;

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/229;->A0a(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "phone_id"

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v1, "FBPAY_HUB"

    const-string v0, "payment_type"

    invoke-static {v3, v1, v0}, LX/232;->A1C(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    const-string v0, "actor_id"

    invoke-static {v3, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v6, :cond_1

    const-string v0, "logging_id"

    invoke-static {v3, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    const-class v1, LX/LXO;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebookpay.hub.contactinfo.graphql.FBPayDeletePhoneMutation.BuilderForData"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OEq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/OEq;->A01:LX/6dh;

    const-string v0, "data"

    invoke-static {v3, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/OEq;->A00:Z

    invoke-virtual {v2}, LX/OEq;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {}, LX/223;->A0O()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/OSk;

    invoke-direct {v0, v1}, LX/OSk;-><init>(I)V

    invoke-static {p2, v2, v3, v0, v4}, LX/FDY;->A01(LX/LCV;LX/a06;LX/3YS;LX/rA3;LX/rA3;)LX/FDY;

    move-result-object v0

    return-object v0

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

.method public final GiP(Landroid/util/SparseArray;LX/LCV;)LX/Sa9;
    .locals 9

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0xc

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/OOb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/K5M;->A00:LX/rA3;

    if-nez v1, :cond_5

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-static {p1, v8}, LX/229;->A0a(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v1, "is_default"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FBPAY_HUB"

    const-string v0, "payment_type"

    invoke-static {v5, v1, v0}, LX/232;->A1C(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const-string v0, "actor_id"

    invoke-static {v5, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "logging_id"

    invoke-static {v5, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    const-class v1, LX/LWR;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebookpay.hub.contactinfo.graphql.FBPayAddPhoneMutation.BuilderForData"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OEM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/OEM;->A01:LX/6dh;

    const-string v0, "data"

    invoke-static {v5, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/OEM;->A00:Z

    invoke-virtual {v2}, LX/OEM;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {}, LX/223;->A0O()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v2

    const/16 v1, 0xd

    goto/16 :goto_0

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

    if-eqz v0, :cond_a

    :cond_4
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1, v5}, LX/229;->A0a(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/229;->A0a(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "phone_id"

    invoke-static {v1, v5, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const/16 v0, 0xd8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_default"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FBPAY_HUB"

    const-string v0, "payment_type"

    invoke-static {v5, v1, v0}, LX/232;->A1C(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    const-string v0, "actor_id"

    invoke-static {v5, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    const-string v0, "logging_id"

    invoke-static {v5, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :try_start_1
    const-class v1, LX/LXZ;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebookpay.hub.contactinfo.graphql.FBPayUpdatePhoneMutation.BuilderForData"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OFC;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v2, LX/OFC;->A01:LX/6dh;

    const-string v0, "data"

    invoke-static {v5, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/OFC;->A00:Z

    invoke-virtual {v2}, LX/OFC;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {}, LX/223;->A0O()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v2

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/OSk;

    invoke-direct {v0, v1}, LX/OSk;-><init>(I)V

    invoke-static {p2, v2, v3, v0, v4}, LX/FDY;->A01(LX/LCV;LX/a06;LX/3YS;LX/rA3;LX/rA3;)LX/FDY;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    throw v1
.end method
