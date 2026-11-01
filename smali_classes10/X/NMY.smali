.class public final LX/NMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:LX/EF7;

.field public final synthetic A01:LX/NEh;

.field public final synthetic A02:Lcom/fbpay/w3c/W3CCardDetail;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/2A5;


# direct methods
.method public constructor <init>(LX/EF7;LX/NEh;Lcom/fbpay/w3c/W3CCardDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/2A5;)V
    .locals 0

    iput-object p2, p0, LX/NMY;->A01:LX/NEh;

    iput-object p4, p0, LX/NMY;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/NMY;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/NMY;->A0A:Ljava/lang/String;

    iput-object p14, p0, LX/NMY;->A0D:LX/2A5;

    iput-object p7, p0, LX/NMY;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/NMY;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/NMY;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/NMY;->A00:LX/EF7;

    iput-object p12, p0, LX/NMY;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/NMY;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/NMY;->A02:Lcom/fbpay/w3c/W3CCardDetail;

    iput-object p11, p0, LX/NMY;->A04:Ljava/lang/String;

    iput-object p13, p0, LX/NMY;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 27

    check-cast p1, LX/NED;

    const/16 v26, 0x0

    const/4 v11, 0x0

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v13, v10, LX/NMY;->A01:LX/NEh;

    iget-object v0, v13, LX/NEh;->A0a:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v12

    iget-object v3, v10, LX/NMY;->A08:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v10, LX/NMY;->A05:Ljava/lang/String;

    iget-object v1, v10, LX/NMY;->A0A:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "OTP_SMS"

    :cond_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v26, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "client_reference_id"

    invoke-virtual/range {v26 .. v26}, LX/0sc;->A02()LX/0tm;

    move-result-object v11

    invoke-static {v11, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step_up_id"

    invoke-static {v11, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step_up_type"

    invoke-static {v11, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    :goto_0
    iget-object v9, v10, LX/NMY;->A0D:LX/2A5;

    iget-object v8, v10, LX/NMY;->A06:Ljava/lang/String;

    iget-object v7, v10, LX/NMY;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/223;->A0c()Ljava/lang/String;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, "unknown"

    :goto_2
    iget-object v15, v10, LX/NMY;->A03:Ljava/lang/String;

    iget-object v5, v10, LX/NMY;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v4, v10, LX/NMY;->A09:Ljava/lang/String;

    iget-object v3, v10, LX/NMY;->A00:LX/EF7;

    iget-object v2, v10, LX/NMY;->A02:Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v1, v10, LX/NMY;->A04:Ljava/lang/String;

    new-instance v0, LX/Qzd;

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/Qzd;-><init>(LX/EF7;LX/NEh;Lcom/fbpay/w3c/W3CCardDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v10, LX/NMY;->A0C:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v4, LX/R9n;

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/R9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8, v14, v7}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v10, 0x131

    new-instance v13, LX/6dj;

    invoke-direct {v13, v10}, LX/6dj;-><init>(I)V

    const-string v2, "$e2ee"

    const-string v5, "sensitive_string_value"

    invoke-virtual {v13, v5, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/9Wp;

    invoke-direct {v3, v13, v8, v7}, LX/9Wp;-><init>(LX/6dj;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "family_device_id"

    invoke-virtual {v3, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/6dj;

    invoke-direct {v2, v10}, LX/6dj;-><init>(I)V

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform_trust_token"

    invoke-virtual {v3, v2, v1}, LX/9Wp;->A0G(LX/6dj;Ljava/lang/String;)V

    const-string v2, "tokenized_credential_binding_data"

    if-eqz v16, :cond_3

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    if-nez v11, :cond_2

    invoke-virtual/range {v26 .. v26}, LX/0sc;->A02()LX/0tm;

    move-result-object v11

    :cond_2
    invoke-virtual {v1, v11, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_3
    :try_start_1
    const-class v1, LX/LUZ;

    invoke-static {v1}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillBindCreditCardMutation.BuilderForInput"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/ODw;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
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

    :cond_5
    invoke-static/range {p1 .. p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v10, LX/NMY;->A01:LX/NEh;

    sget-object v22, LX/008;->A0R:Ljava/lang/Integer;

    sget-object v23, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v0, v10, LX/NMY;->A03:Ljava/lang/String;

    const-string v25, "ptt_generation_failed"

    move-object/from16 v21, v4

    move-object/from16 v24, v0

    invoke-static/range {v21 .. v26}, LX/MYL;->A03(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/NCj;->A00:LX/NCj;

    iget-object v2, v10, LX/NMY;->A00:LX/EF7;

    invoke-static {v0}, LX/NCj;->A00(Ljava/lang/String;)LX/Gt8;

    move-result-object v1

    const v0, 0x7f13020b

    invoke-static {v3, v2, v1, v4, v0}, LX/232;->A1A(LX/NCj;LX/EF7;LX/Gt8;LX/NEh;I)V

    return-void

    :goto_3
    iget-object v1, v2, LX/ODw;->A01:LX/6dh;

    invoke-static {v3, v1}, LX/218;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/ODw;->A00:Z

    invoke-virtual {v2}, LX/ODw;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v2, LX/OCF;

    invoke-direct {v2, v1, v3, v0, v4}, LX/OCF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/Ny4;

    invoke-direct {v1, v0, v4, v3}, LX/Ny4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v12, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    :cond_6
    return-void
.end method
