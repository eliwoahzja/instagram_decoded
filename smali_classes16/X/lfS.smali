.class public final LX/lfS;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/util/List;LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/lfS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/lfS;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/lfS;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/lfS;->A04:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p5, p0, LX/lfS;->$t:I

    iput-object p2, p0, LX/lfS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lfS;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/lfS;->A04:Z

    iput-object p3, p0, LX/lfS;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/lfS;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/lfS;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lfS;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/lfS;->A04:Z

    iget-object v6, p0, LX/lfS;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    :goto_0
    new-instance v3, LX/lfS;

    invoke-direct/range {v3 .. v9}, LX/lfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/lfS;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/lfS;->A04:Z

    iget-object v5, p0, LX/lfS;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lfS;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/lfS;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/lfS;->A04:Z

    iget-object v4, p0, LX/lfS;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lfS;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/lfS;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/lfS;->A04:Z

    iget-object v4, p0, LX/lfS;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lfS;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/lfS;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lfS;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/lfS;->A04:Z

    iget-object v6, p0, LX/lfS;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/lfS;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lfS;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lfS;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/lfS;->A04:Z

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/lfS;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lfS;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lfS;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/lfS;->A04:Z

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/lfS;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lfS;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/lfS;->A04:Z

    iget-object v5, p0, LX/lfS;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/lfS;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lfS;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/lfS;->A04:Z

    iget-object v5, p0, LX/lfS;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/lfS;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/lfS;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-boolean v0, p0, LX/lfS;->A04:Z

    new-instance v3, LX/lfS;

    invoke-direct {v3, v1, v2, p2, v0}, LX/lfS;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/util/List;LX/HAU;Z)V

    iput-object p1, v3, LX/lfS;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfS;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v1, p1

    iget v0, v13, LX/lfS;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/lfS;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_35

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/lfS;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v6

    iget-object v5, v13, LX/lfS;->A02:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    iget-boolean v4, v13, LX/lfS;->A04:Z

    iget-object v3, v13, LX/lfS;->A03:Ljava/lang/Object;

    check-cast v3, LX/YSM;

    const/4 v2, 0x0

    new-instance v1, LX/lgK;

    invoke-direct {v1, v3, v2, v4}, LX/lgK;-><init>(LX/YSM;LX/HAU;Z)V

    iput v7, v13, LX/lfS;->A00:I

    invoke-static {v5, v6, v13, v1}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_3c

    return-object v0

    :pswitch_0
    iget-object v6, v13, LX/lfS;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v13, LX/lfS;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_35

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v13, LX/lfS;->A02:Ljava/lang/Object;

    iget-object v4, v13, LX/lfS;->A03:Ljava/lang/Object;

    iget-boolean v10, v13, LX/lfS;->A04:Z

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v3, LX/lhD;

    invoke-direct/range {v3 .. v10}, LX/lhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    iput-object v8, v13, LX/lfS;->A01:Ljava/lang/Object;

    iput v2, v13, LX/lfS;->A00:I

    invoke-static {v13, v3}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/lfS;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_35

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/lfS;->A02:Ljava/lang/Object;

    check-cast v3, LX/Z7A;

    iget-boolean v2, v3, LX/Z7A;->A0H:Z

    iget-object v1, v13, LX/lfS;->A03:Ljava/lang/Object;

    check-cast v1, LX/Rxw;

    iget-object v7, v1, LX/Rxw;->A05:LX/1R3;

    iget-boolean v1, v13, LX/lfS;->A04:Z

    xor-int/lit8 v14, v1, 0x1

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v11, v3, LX/Z7A;->A09:Ljava/lang/String;

    iget-object v8, v13, LX/lfS;->A01:Ljava/lang/Object;

    check-cast v8, LX/iBZ;

    if-eqz v2, :cond_0

    iput v4, v13, LX/lfS;->A00:I

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v11

    move-object v5, v13

    move v6, v14

    invoke-virtual/range {v1 .. v6}, LX/1R3;->A0P(LX/Pls;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iput v5, v13, LX/lfS;->A00:I

    const/4 v10, 0x0

    move-object v12, v10

    invoke-virtual/range {v7 .. v14}, LX/1R3;->A0O(LX/Pls;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/lfS;->A00:I

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/VqG;

    iget-object v3, v13, LX/lfS;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v1, LX/VqG;->A00:LX/mqs;

    iget-object v0, v1, LX/VqG;->A01:Ljava/lang/Object;

    check-cast v0, LX/JZ6;

    iget-object v1, v0, LX/JZ6;->A01:Ljava/util/List;

    iget-object v0, v0, LX/JZ6;->A02:Ljava/util/List;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/lfS;->A03:Ljava/lang/Object;

    check-cast v2, LX/fMo;

    iget-object v1, v2, LX/fMo;->A03:LX/mqx;

    invoke-interface {v1}, LX/mqx;->EQJ()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v10, "queryProductDetailsAsync"

    :goto_1
    iget-object v8, v2, LX/fMo;->A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    iget-boolean v6, v13, LX/lfS;->A04:Z

    invoke-static {v6}, LX/fMo;->A00(Z)LX/mom;

    move-result-object v9

    iget-object v3, v13, LX/lfS;->A01:Ljava/lang/Object;

    check-cast v3, LX/dNM;

    iget-object v1, v3, LX/dNM;->A02:Ljava/util/List;

    invoke-static {v1}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    iget-object v1, v3, LX/dNM;->A01:Ljava/util/List;

    invoke-static {v1}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v14, LX/ldZ;

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, LX/ldZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput v15, v13, LX/lfS;->A00:I

    const-string v11, ""

    invoke-virtual/range {v8 .. v15}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(LX/mom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_4
    const-string v10, "querySkuDetailsAsync"

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/lfS;->A00:I

    const/4 v15, 0x1

    if-eqz v2, :cond_6

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/VqG;

    iget-object v3, v13, LX/lfS;->A02:Ljava/lang/Object;

    check-cast v3, LX/mfv;

    iget-object v2, v1, LX/VqG;->A00:LX/mqs;

    iget-object v0, v1, LX/VqG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v2, v0}, LX/mfv;->Fnn(LX/mqs;Ljava/util/List;)V

    goto/16 :goto_1a

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/lfS;->A03:Ljava/lang/Object;

    check-cast v2, LX/fMo;

    iget-object v8, v2, LX/fMo;->A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    iget-boolean v6, v13, LX/lfS;->A04:Z

    invoke-static {v6}, LX/fMo;->A00(Z)LX/mom;

    move-result-object v9

    iget-object v3, v13, LX/lfS;->A01:Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v14, LX/ldZ;

    move-object v1, v14

    move-object v4, v12

    move v5, v15

    invoke-direct/range {v1 .. v6}, LX/ldZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput v15, v13, LX/lfS;->A00:I

    const-string v10, "queryPurchaseHistoryAsync"

    const-string v11, ""

    invoke-virtual/range {v8 .. v15}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(LX/mom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :pswitch_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/lfS;->A00:I

    const/4 v15, 0x1

    if-eqz v2, :cond_8

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/VqG;

    iget-object v3, v13, LX/lfS;->A02:Ljava/lang/Object;

    check-cast v3, LX/mfw;

    iget-object v2, v1, LX/VqG;->A00:LX/mqs;

    iget-object v0, v1, LX/VqG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v2, v0}, LX/mfw;->Fnx(LX/mqs;Ljava/util/List;)V

    goto/16 :goto_1a

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/lfS;->A03:Ljava/lang/Object;

    check-cast v2, LX/fMo;

    iget-object v8, v2, LX/fMo;->A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    iget-boolean v6, v13, LX/lfS;->A04:Z

    invoke-static {v6}, LX/fMo;->A00(Z)LX/mom;

    move-result-object v9

    iget-object v3, v13, LX/lfS;->A01:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v5, 0x2

    new-instance v14, LX/ldZ;

    move-object v1, v14

    move-object v4, v12

    invoke-direct/range {v1 .. v6}, LX/ldZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput v15, v13, LX/lfS;->A00:I

    const-string v10, "queryPurchasesAsync"

    const-string v11, ""

    invoke-virtual/range {v8 .. v15}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A02(LX/mom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :pswitch_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/lfS;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v13, LX/lfS;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v13, LX/lfS;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v3, v13, LX/lfS;->A00:I

    invoke-interface {v2, v1, v13}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_b

    const/16 v2, 0x10

    :cond_b
    invoke-static {v2}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WN5;

    iget-object v0, v0, LX/WN5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iget-boolean v9, v13, LX/lfS;->A04:Z

    if-eqz v9, :cond_14

    iget-object v7, v13, LX/lfS;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iput-object v8, v7, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0A:Ljava/util/Map;

    :goto_4
    iget-object v6, v7, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0H:LX/snm;

    :cond_d
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/mbk;

    instance-of v0, v4, LX/WMV;

    if-eqz v0, :cond_12

    check-cast v4, LX/WMV;

    if-eqz v9, :cond_10

    iget-object v0, v4, LX/WMV;->A09:LX/0gS;

    :goto_5
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/mlo;

    instance-of v0, v11, LX/WN1;

    if-eqz v0, :cond_f

    move-object v1, v11

    check-cast v1, LX/WN1;

    iget-object v3, v1, LX/WN1;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WN5;

    if-nez v2, :cond_e

    iget-object v1, v1, LX/WN1;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    new-instance v2, LX/WN0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WN0;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/WN0;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e
    move-object v11, v2

    :cond_f
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v0, v4, LX/WMV;->A07:LX/0gS;

    goto :goto_5

    :cond_11
    invoke-static {v10}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    if-eqz v9, :cond_13

    const/16 v2, 0xffe

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/WMV;->A00(LX/WMV;LX/0gS;LX/0gS;IZ)LX/WMV;

    move-result-object v4

    :cond_12
    :goto_7
    invoke-interface {v6, v5, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_13
    const/16 v2, 0xffd

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/WMV;->A00(LX/WMV;LX/0gS;LX/0gS;IZ)LX/WMV;

    move-result-object v4

    goto :goto_7

    :cond_14
    iget-object v7, v13, LX/lfS;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iput-object v8, v7, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A09:Ljava/util/Map;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    iget-object v0, v7, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3c

    iget-object v1, v7, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0G:LX/2hs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :catchall_0
    move-exception v2

    iget-object v1, v13, LX/lfS;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    iget-object v0, v1, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v1, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A0G:LX/2hs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_15
    throw v2

    :pswitch_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/lfS;->A00:I

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v13, LX/lfS;->A03:Ljava/lang/Object;

    check-cast v1, LX/XuZ;

    iget-object v6, v1, LX/XuZ;->A00:Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;

    iget-object v4, v1, LX/XuZ;->A04:Ljava/lang/String;

    iget-object v3, v13, LX/lfS;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v13, LX/lfS;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-boolean v1, v13, LX/lfS;->A04:Z

    iput v5, v13, LX/lfS;->A00:I

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v13

    move v11, v1

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    return-object v0

    :goto_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, LX/aL7;

    iget-object v2, v13, LX/lfS;->A03:Ljava/lang/Object;

    check-cast v2, LX/XuZ;

    iget-object v6, v13, LX/lfS;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    instance-of v3, v1, LX/ZHH;

    if-eqz v3, :cond_1b

    sget-object v5, LX/57A;->A00:LX/57A;

    :goto_a
    instance-of v4, v1, LX/ZHI;

    if-eqz v4, :cond_1a

    sget-object v8, LX/aD9;->A03:LX/aD9;

    :goto_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v17, v8

    goto :goto_d

    :cond_19
    sget-object v17, LX/aD9;->A04:LX/aD9;

    :goto_d
    iget-object v0, v2, LX/XuZ;->A01:LX/8be;

    iget-object v15, v0, LX/8be;->A03:LX/8ci;

    iget-object v0, v2, LX/XuZ;->A02:LX/dNo;

    sget-object v16, LX/aD5;->A03:LX/aD5;

    move-object/from16 v18, v0

    invoke-virtual/range {v15 .. v20}, LX/8ci;->A00(LX/aD5;LX/aD9;LX/dNo;J)V

    goto :goto_c

    :cond_1a
    sget-object v8, LX/aD9;->A05:LX/aD9;

    goto :goto_b

    :cond_1b
    instance-of v0, v1, LX/ZHN;

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, LX/ZHN;

    iget-object v0, v0, LX/ZHN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VHW;

    iget-object v0, v0, LX/VHW;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-static {v5}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    goto :goto_a

    :cond_1d
    instance-of v0, v1, LX/ZHI;

    if-eqz v0, :cond_29

    invoke-static {v6}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    goto :goto_a

    :cond_1e
    if-eqz v3, :cond_1f

    move-object v0, v1

    check-cast v0, LX/ZHH;

    iget v0, v0, LX/ZHH;->A00:I

    goto :goto_f

    :cond_1f
    instance-of v0, v1, LX/ZHN;

    if-eqz v0, :cond_21

    move-object v0, v1

    check-cast v0, LX/ZHN;

    iget v0, v0, LX/ZHN;->A00:I

    :goto_f
    if-lez v0, :cond_20

    iget-object v2, v2, LX/XuZ;->A05:LX/5By;

    new-instance v1, LX/WR1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/WR1;->A00:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_20
    if-nez v4, :cond_22

    goto :goto_10

    :cond_21
    if-nez v4, :cond_22

    goto/16 :goto_14

    :cond_22
    check-cast v1, LX/ZHI;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v15, v1, LX/ZHI;->A01:Ljava/lang/String;

    if-eqz v15, :cond_23

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, v1, LX/ZHI;->A00:Ljava/lang/String;

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_23
    move-object v15, v14

    goto :goto_11

    :goto_10
    instance-of v0, v1, LX/ZHN;

    if-eqz v0, :cond_26

    check-cast v1, LX/ZHN;

    iget-object v0, v1, LX/ZHN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VHW;

    iget-object v15, v0, LX/VHW;->A02:Ljava/lang/String;

    if-eqz v15, :cond_24

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    :cond_25
    :goto_11
    iget-object v6, v2, LX/XuZ;->A07:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/ZHx;

    if-eqz v0, :cond_28

    check-cast v5, LX/ZHx;

    if-eqz v5, :cond_28

    goto :goto_12

    :cond_26
    if-nez v3, :cond_23

    goto :goto_13

    :goto_12
    if-nez v15, :cond_27

    const v0, 0x7f137433    # 1.9599986E38f

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_27
    iget-object v4, v5, LX/ZHx;->A02:LX/0gS;

    iget-object v3, v5, LX/ZHx;->A03:LX/0gS;

    const/16 v18, 0x0

    iget-boolean v2, v5, LX/ZHx;->A05:Z

    iget-boolean v1, v5, LX/ZHx;->A04:Z

    iget-boolean v0, v5, LX/ZHx;->A07:Z

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-static/range {v14 .. v21}, LX/ZHx;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;ZZZZ)LX/ZHx;

    move-result-object v0

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_28
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :goto_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_15

    :cond_29
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_15

    :goto_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_15
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, v13, LX/lfS;->A03:Ljava/lang/Object;

    check-cast v0, LX/XuZ;

    iget-object v2, v0, LX/XuZ;->A07:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZHx;

    if-eqz v0, :cond_3c

    check-cast v1, LX/ZHx;

    if-eqz v1, :cond_3c

    const v0, 0x7f137433    # 1.9599986E38f

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v1, LX/ZHx;->A02:LX/0gS;

    iget-object v6, v1, LX/ZHx;->A03:LX/0gS;

    const/4 v7, 0x0

    iget-boolean v8, v1, LX/ZHx;->A05:Z

    iget-boolean v9, v1, LX/ZHx;->A04:Z

    iget-boolean v10, v1, LX/ZHx;->A07:Z

    invoke-static/range {v3 .. v10}, LX/ZHx;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;ZZZZ)LX/ZHx;

    move-result-object v0

    goto/16 :goto_19

    :catch_1
    move-exception v0

    throw v0

    :pswitch_7
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/lfS;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, LX/mcp;

    iget-object v4, v13, LX/lfS;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xvt;

    iget-boolean v5, v13, LX/lfS;->A04:Z

    sget-boolean v0, LX/Xvt;->A0M:Z

    instance-of v0, v1, LX/WUJ;

    if-eqz v0, :cond_2c

    check-cast v1, LX/WUJ;

    iget-object v0, v1, LX/WUJ;->A01:LX/K8e;

    invoke-static {v4, v0}, LX/Xvt;->A00(LX/Xvt;LX/K8e;)I

    move-result v2

    iget-object v0, v1, LX/WUJ;->A00:LX/O8X;

    :goto_16
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Wf8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Wf8;->A00:I

    iput-object v0, v1, LX/Wf8;->A01:LX/O8X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    if-eqz v5, :cond_2b

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v4, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    :cond_2b
    sget-object v1, LX/isO;->A00:LX/isO;

    :goto_17
    invoke-static {v4, v1}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    goto/16 :goto_1a

    :cond_2c
    instance-of v0, v1, LX/WUa;

    if-eqz v0, :cond_2d

    check-cast v1, LX/WUa;

    iget-object v0, v1, LX/WUa;->A02:LX/K8e;

    invoke-static {v4, v0}, LX/Xvt;->A00(LX/Xvt;LX/K8e;)I

    move-result v2

    iget-object v0, v1, LX/WUa;->A00:LX/O8X;

    goto :goto_16

    :cond_2d
    instance-of v0, v1, LX/WU1;

    if-eqz v0, :cond_32

    check-cast v1, LX/WU1;

    iget-object v0, v1, LX/WU1;->A00:LX/Wos;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WYP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WYP;->A00:LX/Wos;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_17

    :cond_2e
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v13, LX/lfS;->A03:Ljava/lang/Object;

    check-cast v2, LX/Xvt;

    sget-boolean v1, LX/Xvt;->A0M:Z

    iget-object v1, v2, LX/Xvt;->A04:LX/4jZ;

    iget-object v1, v1, LX/4jZ;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;

    iget-object v4, v13, LX/lfS;->A02:Ljava/lang/Object;

    check-cast v4, LX/K53;

    iget-object v3, v13, LX/lfS;->A01:Ljava/lang/Object;

    check-cast v3, LX/K8e;

    iget-object v2, v2, LX/Xvt;->A05:Ljava/lang/String;

    iput v6, v13, LX/lfS;->A00:I

    instance-of v1, v4, LX/O8X;

    if-eqz v1, :cond_2f

    check-cast v4, LX/O8X;

    invoke-static {v5, v4, v3, v2, v13}, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A00(Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;LX/O8X;LX/K8e;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_18
    if-ne v1, v0, :cond_2a

    return-object v0

    :cond_2f
    instance-of v1, v4, LX/K58;

    if-eqz v1, :cond_30

    check-cast v4, LX/K58;

    invoke-static {v5, v4, v3, v2, v13}, Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;->A01(Lcom/instagram/youralgo/domain/ReorderYourAlgoPreferenceUseCase;LX/K58;LX/K8e;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_18

    :cond_30
    instance-of v1, v4, LX/ZQL;

    if-nez v1, :cond_31

    instance-of v1, v4, LX/ZQO;

    if-nez v1, :cond_31

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    sget-object v1, LX/ip1;->A00:LX/ip1;

    goto :goto_18

    :cond_32
    instance-of v0, v1, LX/WUZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_34

    check-cast v1, LX/WUZ;

    iget-object v2, v1, LX/WUZ;->A00:Ljava/lang/String;

    iget-boolean v0, v1, LX/WUZ;->A01:Z

    new-instance v1, LX/Wgv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wgv;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Wgv;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/Xvt;->A06(LX/Xvt;LX/mcs;)V

    :cond_33
    if-eqz v5, :cond_3c

    iget-object v2, v4, LX/Xvt;->A0F:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/W5N;

    invoke-direct {v0, v1, v3}, LX/W5N;-><init>(ZLjava/lang/String;)V

    :goto_19
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_34
    sget-object v0, LX/ip1;->A00:LX/ip1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, LX/ip0;->A00:LX/ip0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_8
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/lfS;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3d

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v1, LX/BOe;

    iget-object v3, v13, LX/lfS;->A03:Ljava/lang/Object;

    check-cast v3, LX/arw;

    instance-of v2, v1, LX/0ci;

    const/4 v0, 0x0

    if-eqz v2, :cond_37

    move-object v2, v1

    check-cast v2, LX/0ci;

    if-eqz v2, :cond_37

    iget-object v4, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_38

    :cond_37
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_38
    iput-object v4, v3, LX/arw;->A0A:Ljava/util/List;

    instance-of v2, v1, LX/4wK;

    if-eqz v2, :cond_39

    check-cast v1, LX/4wK;

    if-eqz v1, :cond_39

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/aZU;

    :cond_39
    iput-object v0, v3, LX/arw;->A04:LX/aZU;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v2, 0x0

    iget-object v1, v3, LX/arw;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "TYA_SCREEN"

    invoke-static {v1, v0, v2}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    invoke-static {v0}, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A06(Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;)V

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fa0002753f0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v1, v3, LX/arw;->A05:LX/9Dm;

    const-string v0, "android_purge_26_q3_ClipsItemsChangedListenerAdapter_onSeeLessPreferencesUpdated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/9Dm;->A04:LX/9Dl;

    const-string v0, "android_purge_26_q3_ClipsItemsChangedUseCase_onSeeLessPreferencesUpdated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/9Dl;->A00:LX/9B8;

    sget-object v0, LX/jb0;->A00:LX/jb0;

    invoke-virtual {v1, v0}, LX/9B8;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget-boolean v0, v13, LX/lfS;->A04:Z

    if-eqz v0, :cond_3b

    iget-object v1, v3, LX/arw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/arw;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsBugReportManager_setLastNiceCarreraPrefCountForLogging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/8VG;->A00(Lcom/instagram/common/session/UserSession;)LX/8VG;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8VG;->A09:Ljava/lang/Integer;

    :cond_3b
    iget-object v2, v3, LX/arw;->A0F:LX/snk;

    iget-object v1, v13, LX/lfS;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/arw;->A0A:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    :goto_1a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/lfS;->A03:Ljava/lang/Object;

    check-cast v1, LX/arw;

    iget-object v5, v1, LX/arw;->A06:LX/Qvq;

    iget-object v4, v13, LX/lfS;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/16 v1, 0xb5

    new-instance v3, LX/6dj;

    invoke-direct {v3, v1}, LX/6dj;-><init>(I)V

    const-string v2, "ni_suggestions"

    const-string v1, "container_module"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v2

    const-string v1, "navchain"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v13, LX/lfS;->A00:I

    invoke-virtual {v5, v3, v4, v13}, LX/Qvq;->A00(LX/6dj;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
