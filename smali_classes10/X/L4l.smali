.class public final LX/L4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0dj;

.field public final A04:Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L4l;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/L4l;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/L4l;->A04:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Input fragment or fragmentActivity cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, p0, LX/L4l;->A03:LX/0dj;

    if-nez p3, :cond_2

    new-instance p3, LX/OKr;

    invoke-direct {p3}, LX/OKr;-><init>()V

    :cond_2
    iput-object p3, p0, LX/L4l;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0gs;
    .locals 46

    move-object/from16 v15, p1

    move-object/from16 v36, p2

    const/4 v7, 0x0

    const/16 v32, 0x1

    move-object/from16 v10, p7

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p3

    move-object/from16 v9, p8

    move-object/from16 v2, p9

    invoke-static {v9, v14, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v0

    iget-object v0, v0, LX/HyK;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    const/4 v3, 0x0

    move-object/from16 v4, p4

    if-eqz p4, :cond_5

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/MMN;

    invoke-virtual {v0, v9, v1}, LX/MMN;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HxT;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/HxT;->A02:LX/DEF;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x66a7cc07

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v11

    :goto_1
    iget-object v0, v6, LX/HxT;->A03:LX/DEG;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1aa3d387

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    iget-object v0, v6, LX/HxT;->A03:LX/DEG;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xda6b288

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0xf8703b1

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x14497957

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0xc0661aa

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x1cac17bb    # -3.9089998E21f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    move-object/from16 v5, p0

    iget-object v11, v5, LX/L4l;->A03:LX/0dj;

    const/4 v1, 0x2

    new-instance v0, LX/UPr;

    invoke-direct {v0, v5, v1}, LX/UPr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v7}, LX/0dj;->A0s(LX/0da;Z)V

    if-nez p1, :cond_a

    if-eqz v6, :cond_8

    iget-object v12, v6, LX/HxT;->A01:LX/DEE;

    if-eqz v12, :cond_8

    iget-object v11, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/GuK;->A0d:LX/GuK;

    const v0, -0x207e5b88

    invoke-interface {v11, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GuK;

    invoke-static {v0}, LX/N0Y;->A00(LX/GuK;)LX/GQQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    iget-object v0, v6, LX/HxT;->A02:LX/DEF;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x9a1657b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v11, v3

    if-eqz v6, :cond_3

    goto/16 :goto_1

    :cond_3
    move-object v5, v3

    if-eqz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto/16 :goto_0

    :cond_6
    iget-object v13, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v11, LX/Gsa;->A0G:LX/Gsa;

    const v0, -0x7c65a597

    invoke-interface {v13, v11, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Gsa;

    invoke-static {v11}, LX/N0Y;->A01(LX/Gsa;)LX/GPq;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v15, v3

    goto :goto_6

    :cond_9
    iget-object v13, v12, LX/3h0;->innerData:LX/a1n;

    const v11, -0x20354600

    invoke-interface {v13, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    iget-object v12, v12, LX/3h0;->innerData:LX/a1n;

    const v11, -0x64f5b6d

    invoke-interface {v12, v11}, LX/a0P;->BgR(I)Z

    move-result v33

    new-instance v15, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move/from16 v34, v7

    move/from16 v35, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v35}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZZ)V

    :cond_a
    :goto_6
    move-object/from16 v8, p5

    move-object/from16 v1, p10

    if-nez p2, :cond_b

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/HxT;->A04:LX/DEI;

    if-eqz v0, :cond_d

    invoke-static {v0, v8, v1}, LX/N0Y;->A03(LX/DEI;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    move-result-object v36

    :cond_b
    :goto_7
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    move-object/from16 v39, p6

    move-object/from16 v34, v6

    move-object/from16 v35, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v4

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move/from16 v44, v7

    move/from16 v45, v7

    invoke-direct/range {v34 .. v45}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v0

    iget-object v0, v0, LX/HyK;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    iget-object v10, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    if-eqz v10, :cond_15

    iget-object v1, v10, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v12, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/MMN;

    invoke-virtual {v0, v12, v1}, LX/MMN;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HxT;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v13, v11, LX/HxT;->A05:LX/DEV;

    invoke-static {v13}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5faa95b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    new-instance v10, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    invoke-direct {v10, v9, v2, v1, v0}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v11, LX/HxT;->A01:LX/DEE;

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/GuK;->A0d:LX/GuK;

    const v0, -0x207e5b88

    invoke-interface {v2, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GuK;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/N0Y;->A00(LX/GuK;)LX/GQQ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object/from16 v36, v3

    goto/16 :goto_7

    :cond_e
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/Gsa;->A0G:LX/Gsa;

    const v0, -0x7c65a597

    invoke-interface {v2, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gsa;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/N0Y;->A01(LX/Gsa;)LX/GPq;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    if-nez v1, :cond_18

    iget-object v1, v11, LX/HxT;->A00:LX/DDV;

    if-eqz v1, :cond_11

    new-instance v3, Lcom/facebookpay/apm/APMConfigurationImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/facebookpay/apm/APMConfigurationImpl;->A00:LX/DDV;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_11
    :goto_a
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0F:Ljava/util/Set;

    sget-object v2, LX/57A;->A00:LX/57A;

    invoke-static {v2, v1}, LX/BS8;->A26(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v13, :cond_12

    move-object v13, v2

    :cond_12
    invoke-static {v1, v13}, LX/BS8;->A26(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v31

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0G:Ljava/util/Set;

    invoke-static {v2, v1}, LX/BS8;->A26(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v9, :cond_13

    move-object v9, v2

    :cond_13
    invoke-static {v1, v9}, LX/BS8;->A26(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v32

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0H:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0E:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A07:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0D:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A04:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    iget v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:I

    iget-boolean v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0I:Z

    iget-boolean v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0J:Z

    new-instance v16, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    move-object/from16 v26, v22

    move-object/from16 v27, v13

    move-object/from16 v28, v23

    move-object/from16 v30, v17

    move/from16 v33, v2

    move/from16 v34, v24

    move/from16 v35, v1

    move/from16 v36, v0

    move-object/from16 v17, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v36}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZZ)V

    :goto_b
    iget-object v13, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    if-nez v13, :cond_14

    iget-object v2, v11, LX/HxT;->A04:LX/DEI;

    const-string v1, "Required value was null."

    if-eqz p5, :cond_1d

    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v8, v0}, LX/N0Y;->A03(LX/DEI;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    move-result-object v13

    :cond_14
    iget-object v9, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    iget-object v3, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    iget-object v2, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A06:Ljava/lang/String;

    iget-object v1, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/logging/LoggingPolicy;

    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    move-object v14, v6

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v7

    move/from16 v25, v7

    invoke-direct/range {v14 .. v25}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_15
    iget-object v0, v5, LX/L4l;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_17

    :cond_16
    iget-object v10, v5, LX/L4l;->A02:Landroidx/fragment/app/FragmentActivity;

    :cond_17
    new-instance v0, LX/OrP;

    invoke-direct {v0, v5, v7}, LX/OrP;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v11, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/ppI;)V

    invoke-static {}, Lcom/instagram/fbpay/bloks/BloksCheckoutLauncherIgProvider;->A00()LX/Sar;

    move-result-object v12

    const-string v1, "Required value was null."

    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    if-eqz v0, :cond_1b

    iget-object v9, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    if-eqz v9, :cond_1b

    iget-object v7, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    sget-object v0, LX/K1k;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_1a

    check-cast v19, Ljava/lang/String;

    iget-object v3, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    iget-object v2, v5, LX/L4l;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    const/4 v1, 0x6

    new-instance v0, LX/Qyl;

    invoke-direct {v0, v2, v1}, LX/Qyl;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, p11

    move-object v13, v10

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v20, v3

    move-object/from16 v22, v0

    invoke-interface/range {v12 .. v22}, LX/Sar;->EWz(Landroid/content/Context;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/snk;)V

    invoke-interface {v2}, LX/Sa2;->AZy()LX/0gs;

    move-result-object v0

    return-object v0

    :cond_18
    move-object v3, v1

    goto/16 :goto_a

    :cond_19
    move-object/from16 v16, v3

    goto/16 :goto_b

    :cond_1a
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v2, "CHECKOUT_NOT_AVAILABLE"

    new-instance v1, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v0

    return-object v0
.end method
