.class public final Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberGraphQLApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    move-wide/from16 v0, p4

    const/4 v8, 0x4

    move-object/from16 v9, p3

    instance-of v2, v9, LX/otS;

    move-object/from16 v3, p0

    if-eqz v2, :cond_0

    move-object v6, v9

    check-cast v6, LX/otS;

    iget v2, v6, LX/otS;->$t:I

    if-ne v2, v8, :cond_0

    iget v7, v6, LX/otS;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v7, v4

    if-eqz v2, :cond_0

    sub-int/2addr v7, v4

    iput v7, v6, LX/otS;->A00:I

    :goto_0
    iget-object v4, v6, LX/otS;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v8, v6, LX/otS;->A00:I

    const/4 v7, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v2, 0x2a

    new-instance v6, LX/otS;

    invoke-direct {v6, v3, v9, v8, v2}, LX/otS;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    const/16 v4, 0xad

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v10}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v10

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/VAF;->A00:LX/VAF;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGDirectWARecipientPhoneNumberQuery"

    const/16 v4, 0xee

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberGraphQLApi;->A00:LX/a06;

    iput-object v5, v6, LX/otS;->A02:Ljava/lang/Object;

    iput-wide v0, v6, LX/otS;->A01:J

    iput v7, v6, LX/otS;->A00:I

    invoke-static {v3, v4, v6}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    iget-wide v0, v6, LX/otS;->A01:J

    iget-object v5, v6, LX/otS;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/BOe;

    instance-of v3, v4, LX/0ci;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    check-cast v4, LX/0ci;

    iget-object v4, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/2gm;

    invoke-static {v4}, LX/IkA;->A00(LX/2gm;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, LX/3h0;->innerData:LX/a1n;

    const v3, 0x17941eb4

    invoke-interface {v4, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_5

    const v2, -0x537b22d7

    invoke-static {v3, v2}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v2, -0x7b17ed6

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A00(Ljava/lang/String;)Z

    :cond_5
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A00(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, LX/FWS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/FWS;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/FWS;->A01:Ljava/lang/String;

    iput-wide v0, v3, LX/FWS;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_6
    return-object v4

    :cond_7
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v4, LX/4wK;

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Phone GraphQL API call failure: errorType="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaCallingDebug"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
