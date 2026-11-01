.class public abstract LX/JEQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/offsite/models/message/PaymentDetails;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;
    .locals 26

    move-object/from16 v6, p1

    move-object/from16 v18, p2

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-object v5, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->total:Lcom/facebookpay/offsite/models/message/PaymentItem;

    if-eqz v5, :cond_17

    iget-object v8, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_3

    iget-object v7, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->shippingOptionId:Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;

    iget-object v7, v3, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->id:Ljava/lang/String;

    :cond_0
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v8, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->id:Ljava/lang/String;

    move-object v9, v6

    if-nez p1, :cond_1

    const-string v9, "SHIPPING"

    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/JDr;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v8, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->label:Ljava/lang/String;

    iget-object v3, v8, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v3}, LX/232;->A0K(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v12

    iget-object v3, v8, Lcom/facebookpay/offsite/models/message/PaymentShippingOption;->secondaryLabel:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    new-instance v11, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lcom/facebookpay/expresscheckout/models/ShippingOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v17, v2

    goto :goto_1

    :cond_4
    new-instance v17, Lcom/facebookpay/expresscheckout/models/ShippingOptions;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v17

    iput-object v7, v3, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A00:Ljava/lang/String;

    iput-object v4, v3, Lcom/facebookpay/expresscheckout/models/ShippingOptions;->A01:Ljava/util/ArrayList;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v4, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->fulfillmentOptions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v9, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->fulfillmentOptionId:Ljava/lang/String;

    if-nez v9, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;

    iget-object v9, v3, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->id:Ljava/lang/String;

    :cond_5
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v4, v12, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;

    iget-object v3, v12, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->id:Ljava/lang/String;

    move-object/from16 v23, v3

    if-eqz v4, :cond_a

    iget-object v3, v12, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->label:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v12, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v3}, LX/232;->A0K(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v20

    iget-object v3, v12, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeStart:Ljava/util/Date;

    move-object/from16 v25, v3

    iget-object v3, v12, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeEnd:Ljava/util/Date;

    move-object/from16 p0, v3

    check-cast v12, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;

    iget-object v4, v12, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupLocationAddress:Lcom/facebookpay/offsite/models/message/W3CShippingAddress;

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->organization:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v4, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->recipient:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v4, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-static {v3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_3
    iget-object v7, v4, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    if-eqz v7, :cond_8

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_4
    iget-object v3, v4, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->city:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v15, v4, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->region:Ljava/lang/String;

    iget-object v14, v4, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->country:Ljava/lang/String;

    iget-object v10, v4, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->postalCode:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A04:Ljava/lang/String;

    move-object/from16 v3, v22

    iput-object v3, v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v3, v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A00:Ljava/lang/String;

    iput-object v13, v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    iput-object v11, v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A09:Ljava/lang/String;

    move-object/from16 v3, v19

    iput-object v3, v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    iput-object v15, v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    iput-object v14, v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    iput-object v10, v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    iput-boolean v0, v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0B:Z

    iput-boolean v0, v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0A:Z

    iput-boolean v0, v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0C:Z

    iput-boolean v0, v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0E:Z

    iput-boolean v4, v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A0D:Z

    iput-object v2, v7, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v11, v12, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreAvailability:Z

    iget-object v10, v12, Lcom/facebookpay/offsite/models/message/PaymentPickupOption;->pickupStoreDistance:Lcom/facebookpay/offsite/models/message/PaymentDistance;

    if-eqz v10, :cond_7

    iget-wide v3, v10, Lcom/facebookpay/offsite/models/message/PaymentDistance;->value:D

    iget-object v12, v10, Lcom/facebookpay/offsite/models/message/PaymentDistance;->unit:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v10}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "MILES"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :goto_5
    new-instance v12, Lcom/facebookpay/common/models/Distance;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v12, Lcom/facebookpay/common/models/Distance;->A00:D

    iput-object v10, v12, Lcom/facebookpay/common/models/Distance;->A01:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    new-instance v10, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move/from16 p1, v11

    invoke-direct/range {v19 .. v27}, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/common/models/Distance;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V

    :goto_7
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    const-string v10, "KILOMETERS"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    move-object v11, v2

    goto :goto_4

    :cond_9
    move-object v13, v2

    goto/16 :goto_3

    :cond_a
    iget-object v7, v12, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->label:Ljava/lang/String;

    iget-object v3, v12, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v3}, LX/232;->A0K(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v11

    iget-object v4, v12, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeStart:Ljava/util/Date;

    iget-object v3, v12, Lcom/facebookpay/offsite/models/message/PaymentFulfillmentOption;->dateTimeRangeEnd:Ljava/util/Date;

    new-instance v10, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    move-object/from16 v12, v23

    move-object v13, v7

    move-object v14, v4

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_7

    :cond_b
    invoke-static {v12}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    move-object v4, v2

    goto :goto_8

    :cond_d
    new-instance v4, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A00:Ljava/lang/String;

    iput-object v8, v4, Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;->A01:Ljava/util/ArrayList;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    if-nez v6, :cond_e

    const-string v6, "SHIPPING"

    :cond_e
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/JDr;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-nez p2, :cond_f

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_f

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v18

    :cond_f
    iget-object v3, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    iget-object v10, v3, Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;->currency:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->summaryItems:Ljava/util/ArrayList;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;

    iget-object v6, v7, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v6}, LX/232;->A0K(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v20

    iget-object v8, v7, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->label:Ljava/lang/String;

    iget-object v7, v7, Lcom/facebookpay/offsite/models/message/SummaryPaymentItem;->summaryItemType:Ljava/lang/String;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/GVZ;->A01:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/GVZ;

    if-eqz v22, :cond_10

    sget-object v21, LX/GSv;->A05:LX/GSv;

    new-instance v6, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object/from16 v19, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    invoke-direct/range {v19 .. v27}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/GSv;LX/GVZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const-string v0, "PriceInfoType is not found for identifier => "

    invoke-static {v0, v7}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v6}, LX/232;->A0K(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v21

    iget-object v6, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->label:Ljava/lang/String;

    sget-object v23, LX/GVZ;->A0A:LX/GVZ;

    sget-object v22, LX/GSv;->A04:LX/GSv;

    const/16 v19, 0x0

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object/from16 v20, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v2

    invoke-direct/range {v20 .. v28}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/GSv;LX/GVZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->displayItems:Ljava/util/ArrayList;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebookpay/offsite/models/message/PaymentItem;

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    invoke-static {v7}, LX/232;->A0K(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v21

    iget-object v9, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->label:Ljava/lang/String;

    sget-object v22, LX/GSv;->A05:LX/GSv;

    iget-object v7, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->quantity:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-static {v7}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v24

    :goto_b
    iget-object v8, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->imageURI:Ljava/lang/String;

    iget-object v7, v5, Lcom/facebookpay/offsite/models/message/PaymentItem;->secondaryLabel:Ljava/lang/String;

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    move-object/from16 v20, v5

    move-object/from16 v25, v9

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    invoke-direct/range {v20 .. v28}, Lcom/facebookpay/expresscheckout/models/PriceInfo;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/GSv;LX/GVZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const/16 v24, 0x0

    goto :goto_b

    :cond_13
    iget-object v0, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->offers:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentOffer;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentOffer;->code:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :cond_15
    new-instance v7, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    invoke-direct {v7, v8}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    sget-object v22, LX/56z;->A00:LX/56z;

    iget-object v0, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->pickupInfo:Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;

    if-eqz v0, :cond_16

    iget-object v9, v0, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupRadiusZipCode:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupName:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupEmail:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupPhone:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupNotes:Ljava/lang/String;

    new-instance v2, Lcom/facebookpay/expresscheckout/models/PickupInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A04:Ljava/lang/String;

    iput-object v8, v2, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A01:Ljava/lang/String;

    iput-object v5, v2, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A00:Ljava/lang/String;

    iput-object v1, v2, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A03:Ljava/lang/String;

    iput-object v0, v2, Lcom/facebookpay/expresscheckout/models/PickupInfo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_16
    new-instance v11, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    move-object v14, v7

    move-object/from16 v15, v17

    move-object/from16 v17, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v11 .. v22}, Lcom/facebookpay/expresscheckout/models/TransactionInfo;-><init>(Lcom/facebookpay/expresscheckout/models/FulfillmentOptions;Lcom/facebookpay/expresscheckout/models/PickupInfo;Lcom/facebookpay/expresscheckout/models/PromoCodeList;Lcom/facebookpay/expresscheckout/models/ShippingOptions;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v11

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
