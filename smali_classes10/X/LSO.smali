.class public abstract LX/LSO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ODZ;
    .locals 13

    const/4 v4, 0x1

    move-object/from16 v9, p4

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v8, p3

    if-ne v8, v0, :cond_1

    sget-object v7, LX/008;->A0Q:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v12

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v0, 0x101

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v1, "VIRTUAL_FOR_EXISTING_PHYSICAL"

    const-string v0, "saveType"

    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    move-object/from16 v1, p5

    if-eqz p5, :cond_2

    const-string v0, "platform_trust_token"

    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A01:LX/Dvc;

    iget-object v1, v0, LX/Dvc;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "device_key_pub"

    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v7, LX/008;->A0P:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/223;->A0c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "unknown"

    :goto_2
    const-string v0, "family_device_id"

    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/ItB;->A00()LX/ODv;

    move-result-object v2

    iget-object v1, v2, LX/ODv;->A01:LX/6dh;

    const-string v0, "data"

    invoke-static {v3, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/ODv;->A00:Z

    invoke-virtual {v2}, LX/ODv;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p1, LX/NEh;->A0a:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v1

    new-instance v3, LX/OBq;

    move-object v4, p0

    move-object v6, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v12}, LX/OBq;-><init>(LX/EF7;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2A5;)V

    new-instance p0, LX/Ny8;

    move-object p1, v4

    move-object p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, LX/Ny8;-><init>(LX/EF7;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v1, p0, v3, v2, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v0, LX/ODZ;

    invoke-direct {v0, v12}, LX/ODZ;-><init>(LX/2A5;)V

    return-object v0
.end method

.method public static final A01(LX/EF7;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v14, 0x1

    new-instance v7, LX/lzG;

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v7 .. v14}, LX/lzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-instance v3, LX/Bvc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Bvc;->A04:LX/NEh;

    iput-object v10, v3, LX/Bvc;->A07:Lcom/fbpay/w3c/CardDetails;

    iput-object v7, v3, LX/Bvc;->A08:Lkotlin/jvm/functions/Function1;

    const v0, 0x240a0

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v3, LX/Bvc;->A05:LX/2sr;

    const-string v0, ""

    invoke-static {v0}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v7

    iput-object v7, v3, LX/Bvc;->A00:LX/0gs;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v6

    iput-object v6, v3, LX/Bvc;->A03:LX/0gs;

    invoke-static {v0}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v5

    iput-object v5, v3, LX/Bvc;->A02:LX/0gs;

    const/4 v13, 0x0

    invoke-static {v13}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v0

    iput-object v0, v3, LX/Bvc;->A01:LX/0gs;

    new-instance v4, LX/Qyr;

    invoke-direct {v4, v3, v14}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v2, LX/lqE;

    invoke-direct {v2, v3, v0}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Qzy;

    invoke-direct {v0, v3, v1}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/EM3;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/EM3;->A03:LX/NEh;

    iput-object v10, v1, LX/EM3;->A04:Lcom/fbpay/w3c/CardDetails;

    iput-object v7, v1, LX/EM3;->A00:LX/0gs;

    iput-object v6, v1, LX/EM3;->A02:LX/0gs;

    iput-object v5, v1, LX/EM3;->A01:LX/0gs;

    iput-object v4, v1, LX/EM3;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/EM3;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/EM3;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Bvc;->A06:LX/3i0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/NEh;->A0F:LX/MUg;

    iget-object v2, v0, LX/MUg;->A0A:LX/EDe;

    iget-object v1, v10, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    iput-object v1, v2, LX/EDe;->A08:Ljava/lang/String;

    sget-object v10, LX/008;->A0Q:Ljava/lang/Integer;

    iget-object v0, v2, LX/EDe;->A09:Ljava/lang/String;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    move-object v12, v1

    move-object v14, v13

    move-object p0, v0

    move-object/from16 p1, v13

    invoke-static/range {v9 .. v16}, LX/LSu;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/MPd;

    move-result-object v0

    invoke-static {v9, v0}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    invoke-static {v9, v3}, LX/IvC;->A00(LX/NEh;LX/INb;)LX/IEe;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/EDe;->A09:Ljava/lang/String;

    move-object v3, v10

    move-object v5, v13

    move-object v6, v13

    move-object v8, v13

    move-object v2, v9

    move-object v4, v1

    move-object v7, v0

    invoke-static/range {v2 .. v8}, LX/LSu;->A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v8, v9, v0}, LX/Mx6;->A03(LX/EF7;LX/NEh;LX/IEe;)V

    return-void
.end method
