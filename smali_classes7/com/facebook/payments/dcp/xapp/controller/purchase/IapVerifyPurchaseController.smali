.class public final Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfx;


# instance fields
.field public A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public A01:LX/IIx;

.field public A02:LX/Pjx;

.field public A03:LX/IIM;

.field public A04:LX/IJi;


# direct methods
.method public static final A00(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;LX/Puv;LX/IHz;Ljava/util/List;LX/HAU;IZ)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move/from16 v9, p5

    move/from16 v8, p6

    move-object/from16 v1, p1

    const/4 v12, 0x0

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Owp;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Owp;

    iget v2, v0, LX/Owp;->$t:I

    const/4 v0, 0x1

    if-eq v2, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/Owp;

    iget v3, v7, LX/Owp;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v7, LX/Owp;->A01:I

    :goto_0
    iget-object v2, v7, LX/Owp;->A07:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/Owp;->A01:I

    const/16 v21, 0x3

    const/4 v4, 0x2

    const-string v20, "VERIFY_DCPPAYMENT"

    const/16 v19, 0x1

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/Owp;

    invoke-direct {v7, v5, v4}, LX/Owp;-><init>(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;LX/HAU;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget-boolean v8, v7, LX/Owp;->A08:Z

    iget v9, v7, LX/Owp;->A00:I

    iget-object v3, v7, LX/Owp;->A05:Ljava/lang/Object;

    check-cast v3, LX/MsC;

    iget-object v1, v7, LX/Owp;->A04:Ljava/lang/Object;

    check-cast v1, LX/Puv;

    iget-object v11, v7, LX/Owp;->A03:Ljava/lang/Object;

    check-cast v11, LX/IHz;

    iget-object v10, v7, LX/Owp;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/LRx;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/LRx;

    :goto_1
    if-eqz v0, :cond_6

    iget-object v3, v0, LX/LRx;->A00:LX/MsC;

    :cond_6
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A01:LX/IIx;

    invoke-virtual {v0, v1, v10}, LX/IIx;->A0M(LX/Pqk;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v13, v5, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    invoke-interface {v1}, LX/Pqk;->D1c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1}, LX/Pqk;->Dkn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v0, LX/IIx;->A0A:Ljava/lang/String;

    :cond_8
    invoke-static {v5}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v0

    invoke-interface {v0}, LX/mqx;->Cw4()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1}, LX/Pqk;->CCK()Ljava/lang/Integer;

    move-result-object p2

    iput-object v10, v7, LX/Owp;->A02:Ljava/lang/Object;

    iput-object v11, v7, LX/Owp;->A03:Ljava/lang/Object;

    iput-object v1, v7, LX/Owp;->A04:Ljava/lang/Object;

    iput-object v3, v7, LX/Owp;->A05:Ljava/lang/Object;

    iput v9, v7, LX/Owp;->A00:I

    iput-boolean v8, v7, LX/Owp;->A08:Z

    move/from16 v0, v19

    iput v0, v7, LX/Owp;->A01:I

    move-object/from16 p5, v10

    move-object/from16 p6, v7

    move-object/from16 p4, v2

    move-object/from16 p0, v13

    invoke-virtual/range {p0 .. p6}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    return-object v6

    :goto_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/MnT;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v2, LX/MnT;->A01:Ljava/util/List;

    const/16 v18, 0x0

    if-eqz v14, :cond_e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Nnd;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/LOq;

    iget-object v4, v15, LX/Nnd;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/LOq;->A04:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    check-cast v12, LX/LOq;

    if-eqz v12, :cond_a

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v12, LX/LOq;->A05:Ljava/lang/String;

    new-instance v4, LX/Ovw;

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v15, v4, LX/Ovw;->A00:LX/Nnd;

    iput-object v12, v4, LX/Ovw;->A01:LX/LOq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object/from16 v12, v18

    goto :goto_5

    :cond_d
    move-object/from16 v18, v13

    :cond_e
    if-eqz v18, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {v18 .. v18}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovw;

    iget-object v0, v0, LX/Ovw;->A01:LX/LOq;

    iget-object v2, v0, LX/LOq;->A02:Ljava/lang/Boolean;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x5

    if-ge v9, v0, :cond_f

    add-int/lit8 v17, v9, 0x1

    const/4 v0, 0x0

    iput-object v0, v7, LX/Owp;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/Owp;->A03:Ljava/lang/Object;

    iput-object v0, v7, LX/Owp;->A04:Ljava/lang/Object;

    iput-object v0, v7, LX/Owp;->A05:Ljava/lang/Object;

    iput v9, v7, LX/Owp;->A00:I

    iput-boolean v8, v7, LX/Owp;->A08:Z

    move/from16 v0, v21

    iput v0, v7, LX/Owp;->A01:I

    move-object v12, v5

    move-object v13, v1

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v7

    move/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A00(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;LX/Puv;LX/IHz;Ljava/util/List;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_f
    invoke-static/range {v18 .. v18}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ovw;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    const-string v10, ""

    :cond_10
    iget-object v0, v0, LX/Ovw;->A01:LX/LOq;

    iget v0, v0, LX/LOq;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "IAP_GRAPHQL_ERROR_DOMAIN"

    const-string v9, "GRAPHQL"

    goto :goto_7

    :cond_11
    iget-object v2, v2, LX/MnT;->A00:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v4, LX/LQl;

    invoke-direct {v4, v10, v2}, LX/LQl;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v5, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A01:LX/IIx;

    iget-object v0, v4, LX/LQl;->A00:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/IIx;->A0N(LX/Pqk;Ljava/util/List;)V

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/MsC;->A07:LX/Pdm;

    if-eqz v3, :cond_12

    const-string v2, "SUCCESS"

    new-instance v1, LX/JQB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/JQB;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/JQB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Pdm;->G37(LX/JQB;)V

    :cond_12
    new-instance v6, LX/LSG;

    invoke-direct {v6, v4}, LX/LSG;-><init>(Ljava/lang/Object;)V

    return-object v6

    :catchall_0
    move-exception v3

    if-eqz v8, :cond_13

    const/4 v0, 0x0

    iput-object v0, v7, LX/Owp;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/Owp;->A03:Ljava/lang/Object;

    iput-object v0, v7, LX/Owp;->A04:Ljava/lang/Object;

    iput-object v0, v7, LX/Owp;->A05:Ljava/lang/Object;

    iput v9, v7, LX/Owp;->A00:I

    iput-boolean v8, v7, LX/Owp;->A08:Z

    iput v4, v7, LX/Owp;->A01:I

    move-object v13, v5

    move-object v14, v1

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A00(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;LX/Puv;LX/IHz;Ljava/util/List;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-eq v0, v6, :cond_15

    return-object v0

    :cond_13
    sget-object v2, LX/Npz;->A00:LX/Npz;

    move-object/from16 v0, v20

    invoke-virtual {v2, v11, v0, v3}, LX/Npz;->A03(LX/IHz;Ljava/lang/String;Ljava/lang/Throwable;)LX/6dj;

    move-result-object v7

    goto :goto_8

    :cond_14
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const-string v10, "Server returned empty purchases"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MvZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "IAP_ERROR_DOMAIN"

    const-string v9, "CLIENT"

    :goto_7
    const/16 v8, 0x12a

    new-instance v7, LX/6dj;

    move-object/from16 v11, v20

    invoke-direct/range {v7 .. v13}, LX/6dj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v5, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A01:LX/IIx;

    invoke-virtual {v0, v7, v1}, LX/IIx;->A0H(LX/6dj;LX/Pqk;)V

    new-instance v6, LX/LSF;

    invoke-direct {v6, v7}, LX/LSF;-><init>(LX/6dj;)V

    :cond_15
    return-object v6

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/Puv;LX/IHz;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 12

    move-object v8, p3

    const/4 v10, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/EGo;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/EGo;

    iget v1, v0, LX/EGo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v5, p0

    if-eqz v0, :cond_2

    move-object v9, v3

    check-cast v9, LX/EGo;

    iget v2, v9, LX/EGo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/EGo;->A00:I

    :goto_0
    iget-object v2, v9, LX/EGo;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/EGo;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v9, LX/EGo;

    invoke-direct {v9, p0, v3, v10}, LX/EGo;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v9, LX/EGo;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nnd;

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A02:LX/Pjx;

    iget-object v0, v2, LX/Nnd;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Pjx;->BIN(Ljava/lang/String;)LX/MuL;

    move-result-object v0

    iput-object v0, v2, LX/Nnd;->A00:LX/MuL;

    goto :goto_1

    :cond_5
    :try_start_1
    iput-object p3, v9, LX/EGo;->A01:Ljava/lang/Object;

    iput v10, v9, LX/EGo;->A00:I

    move-object v6, p1

    move-object v7, p2

    move v11, v10

    invoke-static/range {v5 .. v11}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A00(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;LX/Puv;LX/IHz;Ljava/util/List;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A03:LX/IIM;

    invoke-virtual {v0, v8}, LX/IIM;->A00(Ljava/util/List;)V

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A03:LX/IIM;

    invoke-virtual {v0, v8}, LX/IIM;->A00(Ljava/util/List;)V

    throw v1
.end method

.method public final DDV()LX/IJi;
    .locals 1

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A04:LX/IJi;

    return-object v0
.end method
