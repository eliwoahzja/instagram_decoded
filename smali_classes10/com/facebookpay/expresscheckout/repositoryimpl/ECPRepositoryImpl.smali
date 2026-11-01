.class public final Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MMN;

.field public final A01:Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    invoke-direct {v0}, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;-><init>()V

    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    new-instance v0, LX/MMN;

    invoke-direct {v0}, LX/MMN;-><init>()V

    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/MMN;

    return-void
.end method

.method public static final A00(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p4

    const/4 v3, 0x2

    move-object/from16 v4, p7

    instance-of v0, v4, LX/Qha;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Qha;

    iget v1, v0, LX/Qha;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v12, v4

    check-cast v12, LX/Qha;

    iget v2, v12, LX/Qha;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v12, LX/Qha;->A00:I

    :goto_0
    iget-object v4, v12, LX/Qha;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/Qha;->A00:I

    const/16 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v12, LX/Qha;

    invoke-direct {v12, v5, v4, v3}, LX/Qha;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v13, v12, LX/Qha;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/facebookpay/logging/LoggingContext;

    iget-object v8, v12, LX/Qha;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    sget-object v16, LX/57A;->A00:LX/57A;

    new-instance v13, Lcom/facebookpay/logging/LoggingContext;

    move-object/from16 v14, p1

    move-object/from16 v6, p2

    move-object v15, v6

    move-object/from16 v17, v16

    invoke-direct/range {v13 .. v20}, Lcom/facebookpay/logging/LoggingContext;-><init>(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v3

    iget-object v4, v3, LX/HyK;->A03:LX/OKt;

    move-object/from16 v9, p5

    if-eqz p5, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/16 p1, 0x0

    if-nez v3, :cond_6

    :cond_5
    const/16 p1, 0x1

    :cond_6
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v17

    iget-object v4, v4, LX/OKt;->A00:LX/0tn;

    const-string v3, "client_add_checkoutsetupmutation_init"

    invoke-interface {v4, v3}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const/16 v3, 0x4d

    invoke-static {v4, v3}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    new-instance v3, LX/mAW;

    move-object/from16 v11, p6

    move-object v15, v3

    move-object/from16 v16, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v21}, LX/mAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v4, v13, v3}, LX/OKt;->A01(LX/6dc;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iget-object v5, v5, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    invoke-static {}, Lcom/instagram/fbpay/bloks/BloksScreenConfigHelperIgProvider;->A00()LX/Sa0;

    move-result-object v3

    invoke-interface {v3}, LX/Sa0;->Dns()Ljava/lang/String;

    move-result-object v10

    iput-object v8, v12, LX/Qha;->A03:Ljava/lang/Object;

    iput-object v13, v12, LX/Qha;->A04:Ljava/lang/Object;

    iput v0, v12, LX/Qha;->A00:I

    invoke-virtual/range {v5 .. v12}, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    return-object v2

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/NED;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v4, LX/NED;->A01:Ljava/lang/Object;

    check-cast v3, LX/DK4;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/DK4;->A00()LX/DED;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5c4d208

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v13, v4, v8}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02(Lcom/facebookpay/logging/LoggingContext;LX/NED;Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-virtual {v3}, LX/DK4;->A00()LX/DED;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x76e1ab18

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, LX/DE8;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    :goto_2
    if-eqz v0, :cond_a

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x57105221

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    new-instance v0, LX/DEF;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x66a7cc07

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result p0

    :cond_a
    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v0

    iget-object v2, v0, LX/HyK;->A03:LX/OKt;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/DK4;->A00()LX/DED;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4991ffac    # 1196021.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/OKt;->A00:LX/0tn;

    const-string v0, "client_add_checkoutsetupmutation_success"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x4e

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    new-instance v0, LX/lyZ;

    move-object v5, v0

    move-object v6, v13

    move-object v9, v1

    move v10, v3

    move/from16 v11, p0

    invoke-direct/range {v5 .. v11}, LX/lyZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v2, v13, v0}, LX/OKt;->A01(LX/6dc;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {v1, v2}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    invoke-static {v13, v0, v8}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02(Lcom/facebookpay/logging/LoggingContext;LX/NED;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v6, 0x11

    move-object/from16 v5, p7

    instance-of v0, v5, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Qhd;

    iget v1, v0, LX/Qhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/Qhd;

    iget v2, v3, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/Qhd;->A00:I

    :goto_0
    iget-object v1, v3, LX/Qhd;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/Qhd;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v7, 0x2a

    new-instance v3, LX/Qhd;

    move-object v4, p0

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/Qhd;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p3, v3, LX/Qhd;->A02:Ljava/lang/Object;

    iput v0, v3, LX/Qhd;->A00:I

    move-object/from16 p7, v3

    invoke-static/range {p0 .. p7}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    :cond_4
    return-object v8

    :cond_5
    iget-object p3, v3, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v1

    check-cast v8, LX/NED;

    invoke-static {v8}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v8, LX/NED;->A01:Ljava/lang/Object;

    check-cast v3, LX/DK4;

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/DK4;->A00()LX/DED;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x727fef02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x785c1ba9

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x0

    const-string v5, ""

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_7
    move-object v2, v7

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v3}, LX/DK4;->A00()LX/DED;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/N0Y;->A02(LX/DED;)LX/HxT;

    move-result-object p1

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/MMN;

    invoke-static {p3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, v0, LX/MMN;->A00:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_8

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_8
    new-instance v4, LX/IIb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, LX/IIb;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/IIb;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/IIc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/IIc;->A00:J

    iput-object p1, v1, LX/IIc;->A01:LX/HxT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/223;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Qfs;

    invoke-direct {v0, v6, v1, v5}, LX/Qfs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v1, "Server receiver_id cannot be null"

    new-instance v0, LX/Qfs;

    invoke-direct {v0, v6, v1, v5}, LX/Qfs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/facebookpay/logging/LoggingContext;LX/NED;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    iget-object v2, p1, LX/NED;->A01:Ljava/lang/Object;

    check-cast v2, LX/DK4;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/DK4;->A00()LX/DED;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x76e1ab18

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/DE8;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x57105221

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v6, LX/DEF;

    invoke-direct {v6, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x9a1657b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    const/4 v7, 0x1

    :goto_0
    iget-object v0, p1, LX/NED;->A02:Ljava/lang/Throwable;

    if-nez v0, :cond_6

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/DK4;->A00()LX/DED;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x18efd907    # 6.1999194E-24f

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v5

    const v0, 0x617e99c4

    invoke-interface {v5, v0}, LX/a0P;->BgU(I)I

    move-result v4

    const v0, -0x30be4e9f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const v0, -0x1cac17bb    # -3.9089998E21f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v5, LX/Qfs;

    invoke-direct {v5, v4, v2, v1}, LX/Qfs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v0

    iget-object v2, v0, LX/HyK;->A03:LX/OKt;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x66a7cc07

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v8

    :cond_3
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v1, "error_message"

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v7, :cond_5

    const-string v0, "ecp_availability_reason"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v7, 0x0

    move-object v5, p0

    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/OKt;->A00:LX/0tn;

    const-string v0, "client_add_checkoutsetupmutation_fail"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v0

    new-instance v3, LX/lxz;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0, p0, v3}, LX/OKt;->A01(LX/6dc;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    move-object v5, v0

    goto :goto_1

    :cond_7
    move-object v6, v3

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x1b

    move-object/from16 v4, p7

    instance-of v0, v4, LX/458;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/458;

    iget v1, v0, LX/458;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v13, v4

    check-cast v13, LX/458;

    iget v2, v13, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/458;->A00:I

    :goto_0
    iget-object v3, v13, LX/458;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/458;->A00:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v4, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v13

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    if-eqz p5, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/MMN;

    invoke-virtual {v0, v9, v10}, LX/MMN;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HxT;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/HxT;->A02:LX/DEF;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x66a7cc07

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p4, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_4
    iput v5, v13, LX/458;->A00:I

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p6

    invoke-static/range {v6 .. v13}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    :cond_5
    return-object v4

    :cond_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/NED;

    invoke-static {v2}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v4

    invoke-static {v3}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-static {v2, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v4

    return-object v4

    :goto_1
    :try_start_0
    iget-object v5, v3, LX/NED;->A01:Ljava/lang/Object;

    check-cast v5, LX/DK4;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/DK4;->A00()LX/DED;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/N0Y;->A02(LX/DED;)LX/HxT;

    move-result-object v4

    invoke-virtual {v5}, LX/DK4;->A00()LX/DED;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1e52656f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7e93cc0

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v3, LX/DEX;

    invoke-direct {v3, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_2
    invoke-virtual {v5}, LX/DK4;->A00()LX/DED;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4991ffac    # 1196021.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, LX/Hq3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Hq3;->A01:LX/HxT;

    iput-object v3, v1, LX/Hq3;->A00:LX/DEX;

    iput-object v0, v1, LX/Hq3;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    move-object v3, v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v4

    return-object v4

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HCR;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v1, LX/Hq3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hq3;->A01:LX/HxT;

    iput-object v2, v1, LX/Hq3;->A00:LX/DEX;

    iput-object v2, v1, LX/Hq3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v4

    return-object v4
.end method
