.class public abstract LX/IJg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LQ4;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final A00()Lcom/facebookpay/offsite/models/message/PaymentRequest;
    .locals 32

    move-object/from16 v2, p0

    iget-object v0, v2, LX/IJg;->A00:LX/LQ4;

    invoke-virtual {v0}, LX/LQ4;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CLICK_AND_FILL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/IJg;->A00:LX/LQ4;

    invoke-virtual {v1}, LX/LQ4;->A02()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, LX/LQ4;->A03()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, LX/LQ4;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/LQ4;->A02:LX/NED;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hq3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Hq3;->A01:LX/HxT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HxT;->A04:LX/DEI;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/GfD;->A04:LX/GfD;

    const v0, -0x1da1ebc4

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GfD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentMode;->TEST:Lcom/facebookpay/offsite/models/message/PaymentMode;

    :cond_1
    :goto_0
    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v2, Lcom/facebookpay/offsite/models/message/PaymentDetails;

    move-object v3, v9

    move-object v8, v9

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v2 .. v15}, Lcom/facebookpay/offsite/models/message/PaymentDetails;-><init>(Lcom/facebookpay/offsite/models/message/PaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Lcom/facebookpay/offsite/models/message/W3CShippingAddress;Ljava/util/List;Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    new-instance v3, Lcom/facebookpay/offsite/models/message/PaymentOptions;

    move v5, v4

    move v6, v4

    move v8, v7

    move v12, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-direct/range {v3 .. v18}, Lcom/facebookpay/offsite/models/message/PaymentOptions;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    if-eqz v19, :cond_3

    if-eqz v20, :cond_3

    sget-object v21, LX/2aZ;->A00:LX/2aZ;

    sget-object v1, Lcom/facebookpay/offsite/models/message/PaymentUXFlags;->META_CHECKOUT:Lcom/facebookpay/offsite/models/message/PaymentUXFlags;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v27

    const-string v18, ""

    new-instance v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v22, v0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v31}, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebookpay/offsite/models/message/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/facebookpay/offsite/models/message/SessionUsageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;-><init>(Lcom/facebookpay/offsite/models/message/PaymentDetails;Lcom/facebookpay/offsite/models/message/PaymentOptions;Lcom/facebookpay/offsite/models/message/PaymentConfiguration;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v7, "paymentRequest"

    new-instance v1, Lcom/facebookpay/offsite/models/message/PaymentRequest;

    move-object/from16 v2, v18

    move-object v3, v0

    move-object v6, v9

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/facebookpay/offsite/models/message/PaymentRequest;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentRequestContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    return-object v1

    :cond_2
    sget-object v0, Lcom/facebookpay/offsite/models/message/PaymentMode;->LIVE:Lcom/facebookpay/offsite/models/message/PaymentMode;

    goto :goto_0

    :cond_3
    return-object v9

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Z
    .locals 5

    iget-object v0, p0, LX/IJg;->A00:LX/LQ4;

    iget-object v0, v0, LX/LQ4;->A02:LX/NED;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hq3;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Hq3;->A01:LX/HxT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HxT;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A00:LX/Gse;

    sget-object v0, LX/Gse;->A0E:LX/Gse;

    if-ne v2, v0, :cond_0

    :goto_1
    check-cast v3, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A01:Ljava/lang/String;

    :cond_1
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02()Z
    .locals 3

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v2

    const-wide v0, 0x81017d000d05a0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IJg;->A00:LX/LQ4;

    invoke-virtual {v0}, LX/LQ4;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CLICK_AND_FILL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v2

    const-wide v0, 0x81017d002805b5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
