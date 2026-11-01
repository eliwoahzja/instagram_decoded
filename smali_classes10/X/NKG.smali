.class public final LX/NKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08j;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MNX;LX/KWg;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/NKG;->$t:I

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/NKG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NKG;->A02:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/NKG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/NKG;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/NKG;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v4, p0, LX/NKG;->$t:I

    check-cast p1, LX/1us;

    iget-object v0, p0, LX/NKG;->A00:Ljava/lang/Object;

    check-cast v0, LX/MNX;

    iget-object v3, v0, LX/MNX;->A02:LX/KRU;

    iget-object v0, p1, LX/1us;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_10

    const/4 v1, 0x1

    if-eq v4, v1, :cond_b

    const/4 v1, 0x2

    if-eq v4, v1, :cond_4

    const/4 v2, 0x3

    check-cast v0, LX/LCV;

    iget-object v1, p0, LX/NKG;->A01:Ljava/lang/Object;

    check-cast v1, LX/KWg;

    if-eq v4, v2, :cond_1

    iget-object v6, p0, LX/NKG;->A02:Ljava/lang/String;

    iget-object v7, p1, LX/1us;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, LX/KWg;->A07:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v1, v3, LX/KRU;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_d

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :try_start_0
    const-class v1, LX/LXQ;

    invoke-static {v1}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.facebookpay.auth.graphql.FBPayDisablePINMutation.BuilderForInput"

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OEr;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_e

    :cond_0
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, p0, LX/NKG;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/1us;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v1, LX/KWg;->A07:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, v3, LX/KRU;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :try_start_1
    const-class v1, LX/LXR;

    invoke-static {v1}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.facebookpay.auth.graphql.FBPayEnablePINMutation.BuilderForInput"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OEs;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
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

    if-eqz v0, :cond_e

    :cond_2
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "No user session found"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_4
    check-cast v0, LX/LCV;

    iget-object v1, p0, LX/NKG;->A01:Ljava/lang/Object;

    check-cast v1, LX/KWg;

    iget-object v4, v1, LX/KWg;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/NKG;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/1us;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v1, v1, LX/KWg;->A07:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v1, v3, LX/KRU;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_a

    iget-object v6, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v5, LX/ORh;->A00:LX/ORh;

    const/16 v1, 0x2d

    new-instance v3, LX/9Wp;

    invoke-direct {v3, v1}, LX/9Wp;-><init>(I)V

    invoke-static {v3}, LX/229;->A1B(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v7}, LX/8bj;->A05(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "logging_id"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payment_type"

    invoke-virtual {v3, v1, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform_trust_token"

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/8bj;->A04(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "product_id"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "logger_data"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/facebookpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const-string v1, "receiver_id"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actor_id"

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "target_account_id"

    invoke-virtual {v3, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_2
    const-class v1, LX/LXu;

    invoke-static {v1}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.facebookpay.auth.graphql.FBPayVerifyFactorMutation.BuilderForInput"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OFD;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v1, v2, LX/OFD;->A01:LX/6dh;

    invoke-static {v3, v1}, LX/218;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/OFD;->A00:Z

    invoke-virtual {v2}, LX/OFD;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {}, LX/223;->A0O()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/OSk;

    invoke-direct {v1, v2}, LX/OSk;-><init>(I)V

    invoke-static {v0, v3, v4, v1, v5}, LX/FDY;->A01(LX/LCV;LX/a06;LX/3YS;LX/rA3;LX/rA3;)LX/FDY;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_e

    :cond_8
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_a
    const-string v0, "No user session found"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_b
    check-cast v0, LX/LCV;

    iget-object v1, p0, LX/NKG;->A01:Ljava/lang/Object;

    check-cast v1, LX/KWg;

    iget-object v7, p0, LX/NKG;->A02:Ljava/lang/String;

    iget-object v8, p1, LX/1us;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v1, v1, LX/KWg;->A07:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v3, LX/KRU;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_f

    iget-object v5, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/8bj;->A05(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/8bj;->A04(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/9Wp;

    invoke-direct/range {v4 .. v10}, LX/9Wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    const-class v2, LX/LWW;

    const-string v1, "create"

    const/4 v3, 0x0

    invoke-static {v1, v2}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.facebookpay.auth.graphql.FBPayCreatePINMutation.BuilderForInput"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OEd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v1, v2, LX/OEd;->A01:LX/6dh;

    invoke-static {v4, v1}, LX/218;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/OEd;->A00:Z

    invoke-virtual {v2}, LX/OEd;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/229;->A1E(LX/Wbf;)V

    goto :goto_1

    :goto_0
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/8bj;->A05(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/9Wp;

    invoke-direct/range {v4 .. v9}, LX/9Wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/OEs;->A01:LX/6dh;

    invoke-static {v4, v1}, LX/218;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/OEs;->A00:Z

    invoke-virtual {v2}, LX/OEs;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    :goto_1
    invoke-static {}, LX/223;->A0O()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v2

    goto/16 :goto_3

    :catch_3
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_c

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_c

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_c

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_c

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_e

    :cond_c
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "No user session found"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_e
    throw v1

    :cond_f
    const-string v0, "No user session found"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_10
    check-cast v0, LX/LCV;

    iget-object v7, p0, LX/NKG;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/1us;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, LX/NKG;->A01:Ljava/lang/Object;

    check-cast v1, LX/KWg;

    iget-object v1, v1, LX/KWg;->A07:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v1, v3, LX/KRU;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_11

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/JDU;->A00()LX/OEN;

    move-result-object v3

    const/16 v1, 0x2e

    new-instance v2, LX/9Wp;

    invoke-direct {v2, v1}, LX/9Wp;-><init>(I)V

    invoke-static {v2}, LX/229;->A1B(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const-string v1, "actor_id"

    invoke-virtual {v2, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform_trust_token"

    invoke-static {v2, v6, v1, v7, v5}, LX/229;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/OEN;->A01:LX/6dh;

    invoke-static {v2, v1}, LX/218;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/OEN;->A00:Z

    invoke-virtual {v3}, LX/OEN;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/229;->A1E(LX/Wbf;)V

    invoke-static {}, LX/223;->A0O()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v2

    const/4 v3, 0x4

    goto :goto_3

    :goto_2
    const/16 v1, 0x31

    new-instance v2, LX/9Wp;

    invoke-direct {v2, v1}, LX/9Wp;-><init>(I)V

    invoke-static {v2}, LX/229;->A1B(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const-string v1, "actor_id"

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform_trust_token"

    invoke-static {v2, v7, v1, v6, v5}, LX/229;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/OEr;->A01:LX/6dh;

    invoke-static {v2, v1}, LX/218;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/OEr;->A00:Z

    invoke-virtual {v3}, LX/OEr;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {}, LX/223;->A0O()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v2

    const/4 v3, 0x2

    :goto_3
    new-instance v1, LX/OSk;

    invoke-direct {v1, v3}, LX/OSk;-><init>(I)V

    invoke-static {v0, v2, v4, v1}, LX/FDY;->A00(LX/LCV;LX/a06;LX/3YS;LX/rA3;)LX/FDY;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v0, "No user session found"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
