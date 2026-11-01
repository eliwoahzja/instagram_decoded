.class public final LX/IEp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/L4l;

.field public A02:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/List;

.field public A07:LX/Esp;


# virtual methods
.method public final A00(Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;)V
    .locals 35

    const/16 v24, 0x0

    const/4 v7, 0x0

    const-string v0, "3945555168888728"

    new-instance v2, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    invoke-direct {v2, v0, v7, v7, v7}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "0.70"

    const-string v0, "USD"

    new-instance v1, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v1, v0, v3}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/GVZ;->A09:LX/GVZ;

    sget-object v10, LX/GSv;->A05:LX/GSv;

    const-string v13, "Tax"

    new-instance v4, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object v8, v4

    move-object v9, v1

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v16}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/GSv;LX/GVZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "10.00"

    new-instance v1, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v1, v0, v3}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/GVZ;->A08:LX/GVZ;

    const-string v17, "Subtotal"

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object v12, v5

    move-object v13, v1

    move-object v14, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/GSv;LX/GVZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "10.70"

    new-instance v3, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v3, v0, v1}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/GVZ;->A0A:LX/GVZ;

    const-string v17, "Total"

    new-instance v1, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object v12, v1

    move-object v13, v3

    invoke-direct/range {v12 .. v20}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/GSv;LX/GVZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v5, v1}, [Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v3, "7.77"

    new-instance v1, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v1, v0, v3}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v32, "Size: L"

    const-string v33, "https://cdn.shopify.com/s/files/1/0059/8835/2052/products/Kieffer-Pear-Tree-450w_901dda52-964c-41f7-a282-44e3a667ac6e_1024x1024.jpg?v=1603108180"

    const-string v30, "Item Name"

    new-instance v25, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v31, v7

    move-object/from16 v26, v1

    invoke-direct/range {v25 .. v33}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/GSv;LX/GVZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v25 .. v25}, [Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v1, p0

    iget-object v5, v1, LX/IEp;->A02:Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    iget-object v3, v1, LX/IEp;->A04:Ljava/util/ArrayList;

    new-instance v4, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    invoke-direct {v4, v3}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    iget-object v3, v1, LX/IEp;->A06:Ljava/util/List;

    const-string v16, "US"

    new-instance v28, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    move-object/from16 v9, v28

    move-object v10, v5

    move-object v11, v7

    move-object v12, v4

    move-object v13, v7

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v17, v7

    move-object/from16 v20, v3

    invoke-direct/range {v9 .. v20}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;Lcom/facebookpay/expresscheckout/models/PickupInfo;Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    sget-object v4, LX/GQQ;->A06:LX/GQQ;

    sget-object v3, LX/GQQ;->A0D:LX/GQQ;

    filled-new-array {v4, v3}, [LX/GQQ;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    sget-object v6, LX/GPq;->A03:LX/GPq;

    sget-object v5, LX/GPq;->A05:LX/GPq;

    sget-object v4, LX/GPq;->A04:LX/GPq;

    sget-object v3, LX/GPq;->A02:LX/GPq;

    filled-new-array {v6, v5, v4, v3}, [LX/GPq;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    sget-object v15, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v6, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    move-object v9, v8

    move-object v10, v7

    move-object v12, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v25, v24

    move/from16 v26, v24

    invoke-direct/range {v6 .. v26}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZZ)V

    sget-object v10, LX/GSt;->A04:LX/GSt;

    sget-object v3, LX/GNE;->A04:LX/GNE;

    filled-new-array {v3}, [LX/GNE;

    move-result-object v3

    invoke-static {v3}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v4, "100"

    new-instance v3, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v3, v0, v4}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Gte;->A04:LX/Gte;

    filled-new-array {v0}, [LX/Gte;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v11, "1234"

    const-string v4, "https://www.fbpaytesting.com"

    new-instance v25, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    move-object/from16 v8, v25

    move-object v9, v3

    move-object v12, v4

    move-object v15, v7

    invoke-direct/range {v8 .. v17}, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/GSt;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "CLIENT_RECEIVER_ID"

    const-string v0, "PSP_LIVE_TEST_1::LIVE_TEST_MERCHANT_1"

    invoke-static {v3, v0, v5}, LX/223;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "SECURITY_ORIGIN"

    invoke-static {v0, v4, v5}, LX/223;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v3, "PROCESSING_MODE"

    const-string v0, "LIVE"

    invoke-static {v3, v0, v5}, LX/223;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "payments_offsite_partners"

    new-instance v4, Lcom/facebookpay/logging/LoggingPolicy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/facebookpay/logging/LoggingPolicy;->A00:Ljava/lang/String;

    iput-object v3, v4, Lcom/facebookpay/logging/LoggingPolicy;->A01:Ljava/util/ArrayList;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/IEp;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mkc;

    const-string v31, "742725890006429"

    new-instance v0, LX/Yaq;

    move-object/from16 v27, p1

    move-object/from16 v23, v6

    move-object/from16 v33, v7

    move/from16 v34, v24

    move-object/from16 v22, v0

    move-object/from16 v24, v2

    move-object/from16 v26, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    invoke-direct/range {v22 .. v34}, LX/Yaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
