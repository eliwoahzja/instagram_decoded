.class public final LX/NWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbk;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/HMg;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/DpG;

.field public A07:Z


# direct methods
.method public static final A00(LX/NWI;)V
    .locals 11

    iget-object v2, p0, LX/NWI;->A06:LX/DpG;

    if-eqz v2, :cond_0

    iget v1, p0, LX/NWI;->A00:I

    iget-object v0, p0, LX/NWI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/NWI;->A03:Ljava/lang/Boolean;

    iget-object v1, p0, LX/NWI;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, p0, LX/NWI;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/NWI;->A04:Ljava/util/List;

    iget v0, p0, LX/NWI;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;

    iput-object v10, v2, LX/DpG;->A02:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;

    iget-object v6, p0, LX/NWI;->A02:LX/HMg;

    const/4 v0, 0x4

    new-instance v5, LX/F7T;

    invoke-direct {v5, p0, v0}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v4, LX/F7T;

    invoke-direct {v4, p0, v0}, LX/F7T;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    if-nez v10, :cond_2

    const-string v2, "REQUEST_CREATION_FAILED"

    const-string v1, "No consumer identity"

    new-instance v0, LX/EEa;

    invoke-direct {v0, v2, v1}, LX/EEa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/F7T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :try_start_0
    const-class v3, LX/Lv0;

    const-string v1, "create"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.thirdpartygateway.query.graphql.SrcIdentityLookupMutation.BuilderForRequest"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/OFv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;->A01:Ljava/lang/String;

    iget-object v3, v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "identity_type"

    invoke-static {v2, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    const-string v0, "identity_value"

    invoke-static {v1, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity_provider"

    invoke-static {v1, v9, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer_identity"

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    iget-object v1, v7, LX/OFv;->A01:LX/6dh;

    const-string v0, "request"

    invoke-static {v2, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v8, v7, LX/OFv;->A00:Z

    invoke-virtual {v7}, LX/OFv;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v6, LX/HMg;->A00:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/OCF;

    invoke-direct {v1, v6, v5, v4, v0}, LX/OCF;-><init>(LX/HMg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x12

    invoke-static {v1, v2, v3, v4, v0}, LX/OBP;->A01(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_3

    throw v1

    :cond_3
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AZx(LX/DpG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final AcN(LX/DpG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    iget-object v2, p1, LX/DpG;->A04:Ljava/lang/String;

    iget-object v8, p1, LX/DpG;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v8, :cond_1

    iget-object v6, p0, LX/NWI;->A02:LX/HMg;

    const/4 v5, 0x2

    new-instance v4, LX/H8G;

    invoke-direct {v4, v5, p2, p0, p1}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/DUH;

    invoke-direct {v7, v5, p0, p3}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    :try_start_0
    const-class v1, LX/Lu8;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.thirdpartygateway.query.graphql.SrcCompleteIdentityValidationMutation.BuilderForRequest"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OFu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "id_validation_session_id"

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v0, "validation_data"

    invoke-static {v2, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/OFu;->A01:LX/6dh;

    const-string v0, "request"

    invoke-static {v2, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v9, v3, LX/OFu;->A00:Z

    invoke-virtual {v3}, LX/OFu;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v6, LX/HMg;->A00:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    new-instance v1, LX/OCF;

    invoke-direct {v1, v6, v4, v7, v5}, LX/OCF;-><init>(LX/HMg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x11

    invoke-static {v1, v2, v3, v7, v0}, LX/OBP;->A01(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

    return-void

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

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "REQUEST_CREATION_FAILED"

    const-string v0, "Missing idValidationSessionId or validationData"

    invoke-static {v1, v0, p3}, LX/EEa;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final CLS()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/NWI;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DRt(LX/DpG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/DpG;->A0E:Ljava/util/List;

    move-object/from16 v14, p3

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v13, p0

    iget-object v5, v13, LX/NWI;->A02:LX/HMg;

    iget-object v6, v12, LX/DpG;->A0B:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v10, LX/mAH;

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v4, LX/DUH;

    invoke-direct {v4, v0, v13, v14}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    const-class v1, LX/Lw8;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.thirdpartygateway.query.graphql.SrcPrepareSrcProfileMutation.BuilderForRequest"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/OGD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x131

    new-instance v1, LX/6dj;

    invoke-direct {v1, v0}, LX/6dj;-><init>(I)V

    const-string v0, "sensitive_string_value"

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x12f

    new-instance v2, LX/6dj;

    invoke-direct {v2, v9, v0, v6}, LX/6dj;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v1, v7, LX/OGD;->A01:LX/6dh;

    const-string v0, "request"

    invoke-virtual {v1, v2, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v11, v7, LX/OGD;->A00:Z

    invoke-virtual {v7}, LX/OGD;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v5, LX/HMg;->A00:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/OCF;

    invoke-direct {v1, v5, v10, v4, v0}, LX/OCF;-><init>(LX/HMg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x14

    invoke-static {v1, v2, v3, v4, v0}, LX/OBP;->A01(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

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

    :cond_2
    const-string v1, "ID_TOKEN_EMPTY"

    const-string v0, "Missing idTokens"

    invoke-static {v1, v0, v14}, LX/EEa;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final E8N(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/NWI;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, LX/NWI;->A05:Lkotlin/jvm/functions/Function1;

    :cond_2
    iget-boolean v0, p0, LX/NWI;->A07:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/NWI;->A07:Z

    iput-object p1, p0, LX/NWI;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/NWI;->A00:I

    invoke-static {p0}, LX/NWI;->A00(LX/NWI;)V

    return-void
.end method

.method public final E9i(LX/DpG;)V
    .locals 0

    iput-object p1, p0, LX/NWI;->A06:LX/DpG;

    return-void
.end method

.method public final E9m(LX/DpG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/NWI;->A02:LX/HMg;

    iget-object v12, p1, LX/DpG;->A02:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;

    const/4 v1, 0x3

    new-instance v4, LX/H8G;

    invoke-direct {v4, v1, p2, p0, p1}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance v6, LX/DUH;

    move-object/from16 v1, p3

    invoke-direct {v6, v7, p0, v1}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    :try_start_0
    const-class v8, LX/Lw0;

    const-string v3, "create"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.thirdpartygateway.query.graphql.SrcInitiateIdentityValidationMutation.BuilderForRequest"

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OGC;

    if-eqz v12, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, v12, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;->A01:Ljava/lang/String;

    iget-object v2, v12, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/ConsumerIdentityModel;->A02:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "identity_type"

    invoke-virtual {v10}, LX/0sc;->A02()LX/0tm;

    move-result-object v1

    invoke-static {v1, v11, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity_value"

    invoke-static {v1, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity_provider"

    invoke-static {v1, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "consumer_identity"

    if-eqz v12, :cond_2

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    if-nez v1, :cond_1

    invoke-virtual {v10}, LX/0sc;->A02()LX/0tm;

    move-result-object v1

    :cond_1
    invoke-virtual {v8, v1, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/OGC;->A01:LX/6dh;

    const-string v1, "request"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    if-nez v8, :cond_3

    invoke-virtual {v2}, LX/0sc;->A02()LX/0tm;

    move-result-object v8

    :cond_3
    invoke-virtual {v0, v8, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    iput-boolean v9, v3, LX/OGC;->A00:Z

    invoke-virtual {v3}, LX/OGC;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v5, LX/HMg;->A00:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    new-instance v1, LX/OCF;

    invoke-direct {v1, v5, v6, v4, v7}, LX/OCF;-><init>(LX/HMg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x13

    invoke-static {v1, v2, v3, v6, v0}, LX/OBP;->A01(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

    return-void

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

    if-nez v0, :cond_4

    throw v1

    :cond_4
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final EQt(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final EQu()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
