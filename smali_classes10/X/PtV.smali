.class public final synthetic LX/PtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PtV;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PtV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PtV;->A00:LX/PtV;

    const/16 v1, 0x17

    const-string v0, "com.facebook.browser.lite.extensions.thirdpartygateway.core.model.src.dpa.DpaTransactionOptionsModel"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "dpaLocale"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "transactionAmount"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "dpaAcceptedBillingCountries"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "dpaAcceptedShippingCountries"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "dpaBillingPreference"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "dpaShippingPreference"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "authenticationPreferences"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "consumerNameRequested"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "consumerEmailAddressRequested"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "consumerPhoneNumberRequested"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "paymentOptions"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "transactionType"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "threeDsInputData"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "isGuestCheckout"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "customInputData"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "consumerNationalIdentifierRequested"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "confirmPayment"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "payloadTypeIndicatorCheckout"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "payloadTypeIndicatorPayload"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "acquirerMerchantId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "acquirerBIN"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "merchantCategoryCode"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "merchantCountryCode"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/PtV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 25

    sget-object v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0N:[LX/Esp;

    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v0, LX/PtZ;->A00:LX/PtZ;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/225;->A0t([LX/Esp;I)LX/9OW;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/225;->A0t([LX/Esp;I)LX/9OW;

    move-result-object v5

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    sget-object v0, LX/PtT;->A00:LX/PtT;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    sget-object v1, LX/1qN;->A00:LX/1qN;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v9

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v10

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v11

    sget-object v0, LX/PtW;->A00:LX/PtW;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v12

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v13

    sget-object v0, LX/PtY;->A00:LX/PtY;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v14

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v15

    sget-object v0, LX/PtU;->A00:LX/PtU;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v16

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v17

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v18

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v19

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v20

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v21

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v22

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v23

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v24

    filled-new-array/range {v2 .. v24}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 30

    const/16 v29, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/PtV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v3

    sget-object v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0N:[LX/Esp;

    const/4 v8, 0x0

    move-object v4, v8

    move-object/from16 v28, v8

    move-object v5, v8

    move-object v7, v8

    move-object v9, v8

    move-object/from16 v27, v8

    move-object/from16 v26, v8

    move-object v6, v8

    move-object/from16 v25, v8

    move-object/from16 v24, v8

    move-object/from16 v23, v8

    move-object/from16 v22, v8

    move-object/from16 v21, v8

    move-object v13, v8

    move-object v12, v8

    move-object v11, v8

    move-object/from16 v20, v8

    move-object/from16 v19, v8

    move-object v10, v8

    move-object/from16 v18, v8

    move-object/from16 v17, v8

    move-object/from16 v16, v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    move/from16 v0, v29

    invoke-interface {v3, v14, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v13, LX/PtZ;->A00:LX/PtZ;

    const/4 v0, 0x1

    invoke-interface {v3, v13, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/TransactionAmountModel;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v14, v3, v1, v0}, LX/232;->A0U(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-static {v14, v3, v1, v0}, LX/232;->A0U(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :pswitch_4
    invoke-static {v14, v3}, LX/232;->A0c(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :pswitch_5
    invoke-static {v14, v3}, LX/232;->A0d(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v2, v2, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v10, LX/PtT;->A00:LX/PtT;

    const/4 v0, 0x6

    invoke-interface {v3, v10, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AuthenticationPreferencesModel;

    or-int/lit8 v2, v2, 0x40

    goto :goto_0

    :pswitch_7
    sget-object v15, LX/1qN;->A00:LX/1qN;

    const/4 v0, 0x7

    invoke-static {v15, v14, v3, v0}, LX/218;->A0K(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Boolean;

    move-result-object v18

    or-int/lit16 v2, v2, 0x80

    goto :goto_0

    :pswitch_8
    sget-object v15, LX/1qN;->A00:LX/1qN;

    const/16 v0, 0x8

    invoke-static {v15, v14, v3, v0}, LX/218;->A0K(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Boolean;

    move-result-object v17

    or-int/lit16 v2, v2, 0x100

    goto :goto_0

    :pswitch_9
    sget-object v15, LX/1qN;->A00:LX/1qN;

    const/16 v0, 0x9

    invoke-static {v15, v14, v3, v0}, LX/218;->A0K(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Boolean;

    move-result-object v16

    or-int/lit16 v2, v2, 0x200

    goto :goto_0

    :pswitch_a
    sget-object v9, LX/PtW;->A00:LX/PtW;

    const/16 v0, 0xa

    invoke-interface {v3, v9, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;

    or-int/lit16 v2, v2, 0x400

    goto :goto_0

    :pswitch_b
    sget-object v15, LX/1nV;->A01:LX/1nV;

    const/16 v0, 0xb

    invoke-static {v15, v14, v3, v0}, LX/218;->A0j(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit16 v2, v2, 0x800

    goto/16 :goto_0

    :pswitch_c
    sget-object v8, LX/PtY;->A00:LX/PtY;

    const/16 v0, 0xc

    invoke-interface {v3, v8, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;

    or-int/lit16 v2, v2, 0x1000

    goto/16 :goto_0

    :pswitch_d
    sget-object v7, LX/1qN;->A00:LX/1qN;

    const/16 v0, 0xd

    invoke-interface {v3, v7, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit16 v2, v2, 0x2000

    goto/16 :goto_0

    :pswitch_e
    sget-object v6, LX/PtU;->A00:LX/PtU;

    const/16 v0, 0xe

    invoke-interface {v3, v6, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/CustomInputDataModel;

    or-int/lit16 v2, v2, 0x4000

    goto/16 :goto_0

    :pswitch_f
    sget-object v5, LX/1qN;->A00:LX/1qN;

    const/16 v0, 0xf

    invoke-interface {v3, v5, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const v0, 0x8000

    goto :goto_1

    :pswitch_10
    sget-object v4, LX/1qN;->A00:LX/1qN;

    const/16 v0, 0x10

    invoke-interface {v3, v4, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/high16 v0, 0x10000

    goto :goto_1

    :pswitch_11
    sget-object v15, LX/1nV;->A01:LX/1nV;

    const/16 v0, 0x11

    invoke-static {v15, v14, v3, v0}, LX/218;->A0k(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v28

    const/high16 v0, 0x20000

    goto :goto_1

    :pswitch_12
    sget-object v15, LX/1nV;->A01:LX/1nV;

    const/16 v0, 0x12

    invoke-static {v15, v14, v3, v0}, LX/218;->A0j(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v22

    const/high16 v0, 0x40000

    goto :goto_1

    :pswitch_13
    sget-object v15, LX/1nV;->A01:LX/1nV;

    const/16 v0, 0x13

    invoke-static {v15, v14, v3, v0}, LX/218;->A0j(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v24

    const/high16 v0, 0x80000

    goto :goto_1

    :pswitch_14
    sget-object v15, LX/1nV;->A01:LX/1nV;

    const/16 v0, 0x14

    invoke-static {v15, v14, v3, v0}, LX/218;->A0j(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v23

    const/high16 v0, 0x100000

    goto :goto_1

    :pswitch_15
    sget-object v15, LX/1nV;->A01:LX/1nV;

    const/16 v0, 0x15

    invoke-static {v15, v14, v3, v0}, LX/218;->A0j(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v26

    const/high16 v0, 0x200000

    goto :goto_1

    :pswitch_16
    sget-object v15, LX/1nV;->A01:LX/1nV;

    const/16 v0, 0x16

    invoke-static {v15, v14, v3, v0}, LX/218;->A0j(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v27

    const/high16 v0, 0x400000

    :goto_1
    or-int/2addr v2, v0

    goto/16 :goto_0

    :pswitch_17
    invoke-interface {v3, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v3, 0x0

    and-int/lit8 v1, v2, 0x1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {v14, v2, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0E:Ljava/lang/String;

    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_16

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A04:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/TransactionAmountModel;

    :goto_2
    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_15

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0L:Ljava/util/List;

    :goto_3
    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_14

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0M:Ljava/util/List;

    :goto_4
    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_13

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0D:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_12

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0F:Ljava/lang/String;

    :goto_6
    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_11

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AuthenticationPreferencesModel;

    :goto_7
    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_10

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A07:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_f

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A06:Ljava/lang/Boolean;

    :goto_9
    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_e

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A09:Ljava/lang/Boolean;

    :goto_a
    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_d

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A02:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;

    :goto_b
    and-int/lit16 v0, v2, 0x800

    if-nez v0, :cond_c

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0K:Ljava/lang/String;

    :goto_c
    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_b

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A03:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;

    :goto_d
    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_a

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0A:Ljava/lang/Boolean;

    :goto_e
    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_9

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/CustomInputDataModel;

    :goto_f
    const v0, 0x8000

    and-int/2addr v0, v2

    if-nez v0, :cond_8

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A08:Ljava/lang/Boolean;

    :goto_10
    const/high16 v0, 0x10000

    and-int/2addr v0, v2

    if-nez v0, :cond_7

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A05:Ljava/lang/Boolean;

    :goto_11
    const/high16 v0, 0x20000

    and-int/2addr v0, v2

    if-nez v0, :cond_6

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0I:Ljava/lang/String;

    :goto_12
    const/high16 v0, 0x40000

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0J:Ljava/lang/String;

    :goto_13
    const/high16 v0, 0x80000

    and-int/2addr v0, v2

    if-nez v0, :cond_4

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0C:Ljava/lang/String;

    :goto_14
    const/high16 v0, 0x100000

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0B:Ljava/lang/String;

    :goto_15
    const/high16 v0, 0x200000

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0G:Ljava/lang/String;

    :goto_16
    const/high16 v0, 0x400000

    and-int/2addr v2, v0

    if-nez v2, :cond_1

    iput-object v3, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0H:Ljava/lang/String;

    :goto_17
    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object/from16 v0, v27

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0H:Ljava/lang/String;

    goto :goto_17

    :cond_2
    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0G:Ljava/lang/String;

    goto :goto_16

    :cond_3
    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0B:Ljava/lang/String;

    goto :goto_15

    :cond_4
    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0C:Ljava/lang/String;

    goto :goto_14

    :cond_5
    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0J:Ljava/lang/String;

    goto :goto_13

    :cond_6
    move-object/from16 v0, v28

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0I:Ljava/lang/String;

    goto :goto_12

    :cond_7
    iput-object v4, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A05:Ljava/lang/Boolean;

    goto :goto_11

    :cond_8
    iput-object v5, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A08:Ljava/lang/Boolean;

    goto :goto_10

    :cond_9
    iput-object v6, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/CustomInputDataModel;

    goto :goto_f

    :cond_a
    iput-object v7, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0A:Ljava/lang/Boolean;

    goto :goto_e

    :cond_b
    iput-object v8, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A03:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;

    goto :goto_d

    :cond_c
    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0K:Ljava/lang/String;

    goto :goto_c

    :cond_d
    iput-object v9, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A02:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;

    goto/16 :goto_b

    :cond_e
    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A09:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_f
    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A06:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_10
    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A07:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_11
    iput-object v10, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AuthenticationPreferencesModel;

    goto/16 :goto_7

    :cond_12
    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0F:Ljava/lang/String;

    goto/16 :goto_6

    :cond_13
    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0D:Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    iput-object v11, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0M:Ljava/util/List;

    goto/16 :goto_4

    :cond_15
    iput-object v12, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0L:Ljava/util/List;

    goto/16 :goto_3

    :cond_16
    iput-object v13, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A04:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/TransactionAmountModel;

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PtV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/PtV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v2

    sget-object v6, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0N:[LX/Esp;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0E:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/218;->A1X(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ia0;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A04:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/TransactionAmountModel;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/PtZ;->A00:LX/PtZ;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A04:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/TransactionAmountModel;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v4, 0x2

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0L:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v6, v4}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v3

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0L:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x3

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0M:Ljava/util/List;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v6, v4}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v3

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0M:Ljava/util/List;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v4, 0x4

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0D:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v4, 0x5

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0F:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v4, 0x6

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AuthenticationPreferencesModel;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v3, LX/PtT;->A00:LX/PtT;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/AuthenticationPreferencesModel;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v4, 0x7

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v3, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A07:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/16 v4, 0x8

    if-nez v5, :cond_e

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v3, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A06:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v4, 0x9

    if-nez v5, :cond_10

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v3, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A09:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v4, 0xa

    if-nez v5, :cond_12

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A02:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v3, LX/PtW;->A00:LX/PtW;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A02:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/PaymentOptionsModel;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v4, 0xb

    if-nez v5, :cond_14

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0K:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_15
    const/16 v4, 0xc

    if-nez v5, :cond_16

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A03:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;

    if-eqz v0, :cond_17

    :cond_16
    sget-object v3, LX/PtY;->A00:LX/PtY;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A03:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/ThreeDSInputDataModel;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    const/16 v4, 0xd

    if-nez v5, :cond_18

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    :cond_18
    sget-object v3, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0A:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_19
    const/16 v4, 0xe

    if-nez v5, :cond_1a

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/CustomInputDataModel;

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v3, LX/PtU;->A00:LX/PtU;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/CustomInputDataModel;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1b
    const/16 v4, 0xf

    if-nez v5, :cond_1c

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v3, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A08:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1d
    const/16 v4, 0x10

    if-nez v5, :cond_1e

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    :cond_1e
    sget-object v3, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A05:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1f
    const/16 v4, 0x11

    if-nez v5, :cond_20

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_21

    :cond_20
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_21
    const/16 v4, 0x12

    if-nez v5, :cond_22

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_23

    :cond_22
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0J:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_23
    const/16 v4, 0x13

    if-nez v5, :cond_24

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_25

    :cond_24
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0C:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_25
    const/16 v4, 0x14

    if-nez v5, :cond_26

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_27

    :cond_26
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_27
    const/16 v4, 0x15

    if-nez v5, :cond_28

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_29

    :cond_28
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0G:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_29
    const/16 v4, 0x16

    if-nez v5, :cond_2a

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2b

    :cond_2a
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0H:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_2b
    invoke-interface {v2, v1}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
