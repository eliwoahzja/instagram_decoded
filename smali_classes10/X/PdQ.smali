.class public final LX/PdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Eu6;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Eu6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/PdQ;->A00:LX/Eu6;

    iput-object p2, p0, LX/PdQ;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/PdQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    move-object/from16 v5, p0

    iget-object v4, v5, LX/PdQ;->A00:LX/Eu6;

    iget-object v0, v4, LX/OLd;->A03:LX/IJg;

    invoke-virtual {v0}, LX/IJg;->A00()Lcom/facebookpay/offsite/models/message/PaymentRequest;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v0, v5, LX/PdQ;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const-string v3, "payment_request_null"

    :goto_0
    iget-object v1, v4, LX/Eu6;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "FAIL_REASON"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/offsite/base/CheckoutHandler;

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/OLd;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v0, v4, LX/OLd;->A03:LX/IJg;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v6, v4, LX/Eu6;->A06:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-static {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    iget-object v1, v0, LX/LQ4;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "ORDER_STUB_ID"

    invoke-static {v0, v1, v11}, LX/223;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    iget-object v0, v4, LX/Eu6;->A03:LX/IHQ;

    invoke-virtual {v0}, LX/IHQ;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "AD_TRACKING_TOKEN"

    invoke-static {v0, v1, v11}, LX/223;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/Etf;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Etf;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/Etf;->A0C(Z)LX/GtZ;

    move-result-object v10

    sget-object v0, LX/GtZ;->A06:LX/GtZ;

    if-ne v10, v0, :cond_8

    invoke-static {v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    iget-object v0, v0, LX/LQ4;->A02:LX/NED;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hq3;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Hq3;->A01:LX/HxT;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/HxT;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A00:LX/Gse;

    sget-object v0, LX/Gse;->A07:LX/Gse;

    if-ne v2, v0, :cond_6

    :goto_2
    check-cast v7, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    if-eqz v7, :cond_7

    iget-object v1, v7, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A01:Ljava/lang/String;

    :cond_7
    const-string v0, "EBAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    const-string v2, "ASSISTED"

    const-string v1, "MERCHANT_TYPE"

    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    invoke-direct {v0, v1, v2}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/Eu6;->A02:LX/Sbu;

    invoke-interface {v0}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/M1N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    iget-object v0, v5, LX/PdQ;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    const-string v3, "security_origin_null"

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_c
    move-object v7, v1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v0, v5, LX/PdQ;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v0

    iget-object v8, v5, LX/PdQ;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    invoke-virtual {v2, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v0, "isMerchantBloksEligible"

    const-string v1, "true"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isBloksCheckoutEnabled"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v0

    iget-object v7, v0, LX/IJg;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    const-string v1, "logging_context"

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5, v7}, LX/NCN;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/logging/LoggingContext;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v9, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    const-string v0, "PARTNER_MERCHANT_ID"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    const-string v0, "PARTNER_ID"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->requestId:Ljava/lang/String;

    const-string v0, "MERCHANT_REQUEST_ID"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v9, Lcom/facebookpay/offsite/models/message/PaymentRequest;->timeStamp:J

    const/4 v7, 0x1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v12, "REQUEST_TIMESTAMP"

    invoke-static {v12, v13, v0, v1}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, v9, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v12, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    const/16 v0, 0x6a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LX/225;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v14}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    const-string v0, "requireCVV"

    invoke-static {v14, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x1

    if-nez v14, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "REQUIRE_CVV"

    invoke-static {v0, v13, v1}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v9, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v14, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-boolean v0, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerEmail:Z

    if-eqz v0, :cond_16

    const-string v0, "requestPayerEmail"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerName:Z

    if-eqz v0, :cond_17

    const-string v0, "requestPayerName"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v0, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPayerPhone:Z

    if-eqz v0, :cond_18

    const-string v0, "requestPayerPhone"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v0, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestShipping:Z

    if-eqz v0, :cond_19

    const-string v0, "requestShipping"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-boolean v0, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestBillingAddress:Z

    if-eqz v0, :cond_1a

    const-string v0, "requestBilling"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v0, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupEmail:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "requestPickupEmail"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v0, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupPhone:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "requestPickupPhone"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->requestPickupName:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "requestPickupName"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v12, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->billingAddressMode:Ljava/lang/String;

    if-eqz v12, :cond_1e

    const-string v0, "billingAddressMode="

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-boolean v0, v14, Lcom/facebookpay/offsite/models/message/PaymentOptions;->allowOfferCodes:Z

    if-eqz v0, :cond_1f

    const-string v0, "allowOfferCodes"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    const-string v0, "PAYMENT_OPTIONS"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_EXTRA"

    invoke-virtual {v13, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v0, v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->requestId:Ljava/lang/String;

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0K:Z

    const/16 v28, 0x0

    if-nez v0, :cond_35

    const/16 v0, 0xf5

    :goto_8
    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    const-string v1, "FAIL_REASON"

    if-eqz v6, :cond_22

    if-eqz v8, :cond_20

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_20
    invoke-virtual {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v6}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v9, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    invoke-static {v2, v0, v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_b
    iget-object v2, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/0gs;

    iget-object v0, v4, LX/Eu6;->A02:LX/Sbu;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/Eu6;->A00:LX/0bn;

    invoke-virtual {v2, v1, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void

    :cond_22
    invoke-virtual {v2, v9, v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06(Lcom/facebookpay/offsite/models/message/PaymentRequest;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    move-result-object v6

    if-nez v6, :cond_24

    if-eqz v8, :cond_23

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_23
    invoke-virtual {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v0, 0xfe

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_24
    iget-object v12, v9, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v5, v12, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    iget-object v0, v5, Lcom/facebookpay/offsite/models/message/PaymentDetails;->total:Lcom/facebookpay/offsite/models/message/PaymentItem;

    if-eqz v0, :cond_27

    iget-object v0, v12, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    iget-object v0, v12, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/JEQ;->A00(Lcom/facebookpay/offsite/models/message/PaymentDetails;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    move-result-object v5

    :goto_c
    iget-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v12, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v1, "user_click_ecpentry_atomic"

    iget-boolean v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0P:Z

    if-eqz v0, :cond_25

    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v0

    iget-object v0, v0, LX/HyK;->A02:LX/OKt;

    invoke-virtual {v0, v1, v13}, LX/OKt;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    :cond_25
    invoke-virtual {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    move-result-object v1

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    iget-object v0, v0, LX/LQ4;->A03:Ljava/lang/String;

    if-nez v0, :cond_31

    iget-object v13, v1, LX/9Qr;->A00:LX/say;

    const-wide v0, 0x81017d003305bdL

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0F:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    if-eqz v0, :cond_26

    iget-object v15, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    :goto_d
    if-eqz v12, :cond_30

    if-eqz v15, :cond_30

    goto :goto_e

    :cond_26
    const/4 v15, 0x0

    goto :goto_d

    :cond_27
    move-object/from16 v5, v28

    goto :goto_c

    :goto_e
    :try_start_0
    iget-object v14, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09:LX/I3k;

    iget-object v13, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    iget-object v1, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A06:Ljava/lang/String;

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    invoke-virtual/range {v16 .. v24}, LX/I3k;->A00(Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/offsite/models/message/PaymentRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ILe;

    move-result-object v6

    iget-object v11, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08:LX/ILe;

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v13

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81017d003805c1L

    invoke-static {v10, v13, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v11, :cond_29

    iget-object v1, v11, LX/ILe;->A06:Ljava/util/Map;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "SECURITY_ORIGIN"

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_28

    const-string v10, ""

    :cond_28
    iget-object v1, v6, LX/ILe;->A06:Ljava/util/Map;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v15

    iget-object v14, v6, LX/ILe;->A01:Ljava/lang/String;

    iget-object v13, v6, LX/ILe;->A03:Ljava/lang/String;

    iget-object v11, v6, LX/ILe;->A05:Ljava/lang/String;

    iget-object v10, v6, LX/ILe;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/ILe;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/ILe;->A02:Ljava/lang/String;

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v14, v13, v11}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, LX/ILe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/ILe;->A06:Ljava/util/Map;

    iput-object v14, v6, LX/ILe;->A01:Ljava/lang/String;

    iput-object v13, v6, LX/ILe;->A03:Ljava/lang/String;

    iput-object v11, v6, LX/ILe;->A05:Ljava/lang/String;

    iput-object v10, v6, LX/ILe;->A00:Ljava/lang/String;

    iput-object v1, v6, LX/ILe;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/ILe;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_29
    const/4 v0, 0x0

    goto :goto_10

    :cond_2a
    if-nez v11, :cond_2b

    goto :goto_f

    :cond_2b
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/GNB;->A04:LX/GNB;

    invoke-static {v11, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_11

    :cond_2c
    sget-object v0, LX/GNB;->A03:LX/GNB;

    goto :goto_10

    :goto_f
    sget-object v0, LX/GNB;->A02:LX/GNB;

    :goto_10
    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_11
    iget-object v10, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, LX/ILe;

    iget-object v6, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, LX/GNB;

    if-nez v5, :cond_2d

    iget-object v9, v9, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v5, v9, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    iget-object v0, v5, Lcom/facebookpay/offsite/models/message/PaymentDetails;->total:Lcom/facebookpay/offsite/models/message/PaymentItem;

    if-eqz v0, :cond_2e

    iget-object v0, v9, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    iget-object v0, v9, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/JEQ;->A00(Lcom/facebookpay/offsite/models/message/PaymentDetails;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    move-result-object v5

    :cond_2d
    if-eqz v5, :cond_2e

    iget-object v0, v5, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A00:Ljava/lang/String;

    if-nez v0, :cond_2f

    :cond_2e
    const-string v0, ""

    :cond_2f
    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Hx7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/Hx7;->A00:LX/ILe;

    iput-object v0, v9, LX/Hx7;->A03:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v9, LX/Hx7;->A02:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v9, LX/Hx7;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v8, v9, LX/Hx7;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v6, v9, LX/Hx7;->A01:LX/GNB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v0, LX/OrP;

    invoke-direct {v0, v2, v7}, LX/OrP;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v6, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/ppI;)V

    invoke-static {}, Lcom/instagram/fbpay/bloks/BloksCheckoutLauncherIgProvider;->A00()LX/Sar;

    move-result-object v5

    iget-object v3, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A:LX/OKp;

    const/4 v1, 0x7

    new-instance v0, LX/Qyl;

    invoke-direct {v0, v3, v1}, LX/Qyl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v12, v9, v6, v0}, LX/Sar;->EX1(Landroid/content/Context;LX/Hx7;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/snk;)V

    goto/16 :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v8, :cond_21

    goto :goto_12

    :cond_30
    if-eqz v8, :cond_21

    :goto_12
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :cond_31
    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v7

    iget-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/L4l;

    if-eqz v16, :cond_34

    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    move-object/from16 v19, v0

    iget-object v15, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A06:Ljava/lang/String;

    iget-object v14, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    iget-object v1, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    iget-object v0, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v8

    iget-object v8, v8, LX/LQ4;->A01:LX/IM2;

    if-eqz v8, :cond_33

    iget-object v13, v8, LX/IM2;->A02:Ljava/lang/String;

    :goto_13
    iget-object v9, v9, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    const-string v8, "SECURITY_ORIGIN"

    invoke-static {v8, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v8, "AD_ID"

    invoke-static {v8, v13, v10}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v8

    invoke-static {v9, v8}, LX/M1Y;->A01(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;[LX/4z3;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v11, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v27

    iget-object v8, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/logging/LoggingPolicy;

    const-string v24, "1302814060304063"

    move-object/from16 v22, v8

    move-object/from16 v23, v17

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v27}, LX/L4l;->A00(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0gs;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    :goto_14
    invoke-virtual {v7, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    if-eqz v0, :cond_32

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A03:Ljava/lang/String;

    :goto_15
    const-string v0, "CHECKOUT_NOT_AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v9, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    iget-object v10, v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    sget-object v1, LX/GRu;->A04:LX/GRu;

    const v5, 0x7f133581

    const v0, 0x7f133580

    iget-object v8, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0D:LX/94T;

    if-eqz v8, :cond_21

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7yk;->A0C()LX/I5k;

    move-result-object v7

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    move-result-object v6

    const/16 v5, 0x29

    const/16 v0, 0x2d

    invoke-virtual {v6, v8, v0, v5}, LX/jlD;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    const v0, 0x7f133582

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    iget-object v6, v1, LX/GRu;->A00:LX/GqK;

    if-eqz v6, :cond_39

    new-instance v5, LX/KTD;

    invoke-direct {v5, v1, v2, v9, v10}, LX/KTD;-><init>(LX/GRu;Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, LX/NEv;

    invoke-direct {v1, v0, v6, v5}, LX/NEv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v36, 0x7f133578

    new-instance v0, LX/LDp;

    move-object/from16 v29, v1

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v38}, LX/LDp;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    invoke-virtual {v7, v8, v0}, LX/I5k;->A00(Landroid/content/Context;LX/LDp;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_b

    :cond_32
    move-object/from16 v1, v28

    goto :goto_15

    :cond_33
    move-object/from16 v13, v28

    goto/16 :goto_13

    :cond_34
    move-object/from16 v0, v28

    goto :goto_14

    :cond_35
    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v0, 0x11f

    goto/16 :goto_8

    :cond_36
    iget-object v0, v9, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    invoke-virtual {v0}, LX/LQ4;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const/16 v0, 0x117

    goto/16 :goto_8

    :cond_37
    iget-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    const/16 v0, 0x1c5

    goto/16 :goto_8

    :cond_38
    move-object/from16 v6, v28

    goto/16 :goto_9

    :cond_39
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
