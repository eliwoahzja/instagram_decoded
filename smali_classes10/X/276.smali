.class public final LX/276;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/276;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)LX/GUq;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GUq;->valueOf(Ljava/lang/String;)LX/GUq;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A01(I)LX/276;
    .locals 1

    new-instance v0, LX/276;

    invoke-direct {v0, p0}, LX/276;-><init>(I)V

    return-object v0
.end method

.method public static A02(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/os/Parcel;)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LX/276;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GQZ;->valueOf(Ljava/lang/String;)LX/GQZ;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GQZ;->valueOf(Ljava/lang/String;)LX/GQZ;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GQZ;->valueOf(Ljava/lang/String;)LX/GQZ;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GQZ;->valueOf(Ljava/lang/String;)LX/GQZ;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GQZ;->valueOf(Ljava/lang/String;)LX/GQZ;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GQZ;->valueOf(Ljava/lang/String;)LX/GQZ;

    move-result-object v8

    sget-object v1, Lcom/facebookpay/expresscheckout/models/ItemDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    move-object v2, v10

    :goto_0
    check-cast v2, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GQZ;->valueOf(Ljava/lang/String;)LX/GQZ;

    move-result-object v9

    new-instance v1, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    invoke-direct/range {v1 .. v11}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/GQZ;LX/GQZ;LX/GQZ;LX/GQZ;LX/GQZ;LX/GQZ;LX/GQZ;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    return-object v1

    :cond_1
    sget-object v1, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v0, Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;->A00:Ljava/lang/CharSequence;

    goto/16 :goto_55

    :pswitch_1
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    const-class v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v10, 0x0

    :goto_1
    check-cast v10, Lcom/facebookpay/expresscheckout/models/ShippingOption;

    invoke-static {v0, v2}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v3, :cond_5

    sget-object v1, Lcom/facebookpay/expresscheckout/models/ECPOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GPq;->valueOf(Ljava/lang/String;)LX/GPq;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/facebookpay/expresscheckout/models/ShippingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v15, v14, v13}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0R:Ljava/lang/String;

    move/from16 v15, v32

    iput v15, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A00:I

    iput-object v14, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0Q:Ljava/lang/String;

    iput-object v13, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A09:Ljava/lang/String;

    move-object/from16 v13, v31

    iput-object v13, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    move-object/from16 v13, v30

    iput-object v13, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A08:Ljava/lang/String;

    move-object/from16 v13, v29

    iput-object v13, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0I:Ljava/lang/String;

    move-object/from16 v13, v28

    iput-object v13, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0J:Ljava/lang/String;

    move-object/from16 v13, v27

    iput-object v13, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0G:Ljava/lang/String;

    move-object/from16 v13, v26

    iput-object v13, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0F:Ljava/lang/String;

    move-object/from16 v13, v25

    iput-object v13, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0H:Ljava/lang/String;

    move-object/from16 v13, v24

    iput-object v13, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0L:Ljava/lang/String;

    move-object/from16 v13, v23

    iput-object v13, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0K:Ljava/lang/String;

    move-object/from16 v13, v22

    iput-object v13, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0N:Ljava/lang/String;

    move-object/from16 v13, v21

    iput-object v13, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0M:Ljava/lang/String;

    iput-object v12, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A06:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    iput-object v11, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A05:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    iput-object v10, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A03:Lcom/facebookpay/expresscheckout/models/ShippingOption;

    iput-object v9, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A02:Lcom/facebookpay/expresscheckout/models/FulfillmentOption;

    iput-object v8, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0T:Ljava/util/Set;

    iput-object v7, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0E:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0P:Ljava/lang/String;

    move-object/from16 v6, v20

    iput-object v6, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0D:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0O:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0S:Ljava/util/List;

    iput-object v3, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A04:Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    move-object/from16 v3, v19

    iput-object v3, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0B:Ljava/lang/String;

    move/from16 v3, v18

    iput-boolean v3, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0U:Z

    iput-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A01:LX/dHB;

    iput-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A07:Ljava/lang/Long;

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0C:Ljava/lang/String;

    goto/16 :goto_55

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/dHB;->valueOf(Ljava/lang/String;)LX/dHB;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_a

    move-object v5, v3

    :goto_6
    check-cast v5, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9

    move-object v2, v3

    :goto_7
    check-cast v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    const-class v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/facebookpay/logging/LoggingPolicy;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v12

    new-instance v1, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    invoke-direct/range {v1 .. v12}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :cond_9
    sget-object v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_a
    sget-object v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :pswitch_3
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GSt;->valueOf(Ljava/lang/String;)LX/GSt;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_8
    if-eq v2, v3, :cond_b

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GNE;->valueOf(Ljava/lang/String;)LX/GNE;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    const-class v5, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    invoke-static {v0, v5}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v3, :cond_c

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Gte;->valueOf(Ljava/lang/String;)LX/Gte;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_e

    move-object v14, v15

    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_a
    if-eq v6, v2, :cond_f

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GM5;->valueOf(Ljava/lang/String;)LX/GM5;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v14

    const/4 v3, 0x0

    :goto_b
    if-eq v3, v4, :cond_d

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Gte;->valueOf(Ljava/lang/String;)LX/Gte;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    invoke-direct/range {v6 .. v15}, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/GSt;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Set;)V

    return-object v6

    :pswitch_4
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v3, v2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A02:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A04:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A03:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    goto/16 :goto_55

    :pswitch_5
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    move-object v1, v2

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_10

    sget-object v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A03:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A01:Ljava/lang/Integer;

    iput-object v5, v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    goto/16 :goto_55

    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "INVALID_OFFER_CODE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_12
    const-string v1, "INVALID_PAYMENT_DATA"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_13
    const-string v1, "INVALID_SHIPPING_ADDRESS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_c

    :cond_14
    const-string v1, "INVALID_SHIPPING_OPTION"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_c

    :cond_15
    const-string v1, "INVALID_FULFILLMENT_OPTION"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_c

    :cond_16
    const-string v1, "PAYPAL_AUTHORIZATION_ERROR"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_c

    :cond_17
    const-string v1, "INVALID_BILLING_ADDRESS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_c

    :cond_18
    const-string v1, "OUT_OF_SERVICE_AREA"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_c

    :cond_19
    const-string v1, "OTHER_ERROR"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1a
    const-string v1, "TIMEOUT"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1b
    const-string v1, "PRODUCT_OWNED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1c
    const-string v1, "UPDATE_ORDER_ERROR"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1d
    const-string v1, "GENERIC_FAILURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_1e
    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Gse;->valueOf(Ljava/lang/String;)LX/Gse;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A00:LX/Gse;

    iput-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A01:Ljava/lang/String;

    goto/16 :goto_55

    :pswitch_8
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v4, :cond_1f

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GQQ;->valueOf(Ljava/lang/String;)LX/GQQ;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x0

    :goto_e
    if-eq v4, v5, :cond_20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GPq;->valueOf(Ljava/lang/String;)LX/GPq;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_2b

    move-object v13, v12

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2a

    move-object v14, v12

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_29

    move-object v6, v12

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_28

    move-object v7, v12

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_27

    move-object v8, v12

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_26

    move-object v9, v12

    :goto_14
    const-class v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_25

    move-object v10, v12

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_24

    move-object v11, v12

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_22

    move-object v15, v12

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v23

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v24

    new-instance v4, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v4 .. v24}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZZ)V

    return-object v4

    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SHIPPING"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_17

    :cond_23
    const-string v4, "PICKUP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_17

    :cond_24
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_16

    :cond_25
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_15

    :cond_26
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_14

    :cond_27
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_13

    :cond_28
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_12

    :cond_29
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_11

    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/MQB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_10

    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/MQB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_f

    :cond_2c
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    new-instance v0, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;->A00:I

    goto/16 :goto_55

    :pswitch_a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A02:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A00:Lcom/google/common/collect/ImmutableMap;

    goto/16 :goto_55

    :pswitch_b
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Gtg;->valueOf(Ljava/lang/String;)LX/Gtg;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_2d

    move-object v5, v6

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v15}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v14, 0x0

    :goto_1a
    if-eq v14, v15, :cond_32

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GOu;->valueOf(Ljava/lang/String;)LX/GOu;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_2d
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_19

    :cond_2e
    const-string v1, "EDITABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_18

    :cond_2f
    const-string v1, "SELECTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_18

    :cond_30
    const-string v1, "UNSELECTED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_31
    const-string v1, "UNEDITABLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v13, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_32
    invoke-static/range {v22 .. v22}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v22

    iput-object v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A00:LX/Gtg;

    iput-object v13, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A02:Ljava/lang/Integer;

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A09:Ljava/lang/String;

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0E:Ljava/lang/String;

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0F:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0B:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0G:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A05:Ljava/lang/String;

    iput-object v12, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0D:Ljava/lang/String;

    iput-object v11, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A07:Ljava/lang/String;

    iput-object v10, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0C:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A04:Ljava/lang/String;

    iput-object v8, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A03:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A06:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A01:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0A:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0I:Z

    iput-object v2, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A08:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A0H:Ljava/util/List;

    goto/16 :goto_55

    :cond_33
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Gtg;->valueOf(Ljava/lang/String;)LX/Gtg;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_35

    move-object v1, v5

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_34
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A00:LX/Gtg;

    iput-object v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A02:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A04:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A01:Ljava/lang/Integer;

    goto/16 :goto_55

    :cond_35
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1b

    :pswitch_d
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v2, Lcom/facebookpay/common/models/ErrorDialogContent;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_40

    move-object v1, v9

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3f

    move-object v2, v9

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3e

    move-object v3, v9

    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3d

    move-object v4, v9

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3c

    move-object v5, v9

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_36

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x16f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :cond_36
    :goto_21
    new-instance v0, Lcom/facebookpay/common/models/ErrorDialogContent;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/facebookpay/common/models/ErrorDialogContent;->A07:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebookpay/common/models/ErrorDialogContent;->A06:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebookpay/common/models/ErrorDialogContent;->A05:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/facebookpay/common/models/ErrorDialogContent;->A03:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/facebookpay/common/models/ErrorDialogContent;->A00:LX/GRu;

    iput-object v4, v0, Lcom/facebookpay/common/models/ErrorDialogContent;->A01:LX/GRu;

    iput-object v5, v0, Lcom/facebookpay/common/models/ErrorDialogContent;->A02:Ljava/lang/Integer;

    iput-object v9, v0, Lcom/facebookpay/common/models/ErrorDialogContent;->A04:Ljava/lang/Integer;

    goto/16 :goto_55

    :cond_37
    const-string v0, "SYSTEM_ERROR"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_21

    :cond_38
    const-string v0, "CHECKOUT_ERROR_RISK"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_21

    :cond_39
    const-string v0, "PAYMENT_REQUEST_CANCELLED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_21

    :cond_3a
    const-string v0, "USER_OPTIONALITY_SELECTION"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_21

    :cond_3b
    const-string v0, "INTERNAL_ERROR"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v9, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_21

    :cond_3c
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_20

    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/GRu;->valueOf(Ljava/lang/String;)LX/GRu;

    move-result-object v4

    goto :goto_1f

    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/GRu;->valueOf(Ljava/lang/String;)LX/GRu;

    move-result-object v3

    goto/16 :goto_1e

    :cond_3f
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1d

    :cond_40
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1c

    :cond_41
    invoke-static {v8}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MILES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_22
    new-instance v0, Lcom/facebookpay/common/models/Distance;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Lcom/facebookpay/common/models/Distance;->A00:D

    iput-object v1, v0, Lcom/facebookpay/common/models/Distance;->A01:Ljava/lang/Integer;

    goto/16 :goto_55

    :cond_42
    const-string v0, "KILOMETERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_22

    :cond_43
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/7yk;->A0D()V

    invoke-static {v0}, Lcom/facebook/pando/GraphQLModelParcelable;->A00(Landroid/os/Parcel;)LX/GPz;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebookpay.bloks.graphql.FBPayBloksComponent"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DDV;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebookpay/apm/APMConfigurationImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebookpay/apm/APMConfigurationImpl;->A00:LX/DDV;

    goto/16 :goto_55

    :pswitch_11
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A00:D

    iput-object v11, v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A02:Ljava/lang/String;

    iput-object v10, v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A01:Ljava/lang/String;

    iput-boolean v9, v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A04:Z

    iput-boolean v8, v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A03:Z

    iput-boolean v7, v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A09:Z

    iput-boolean v6, v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A06:Z

    iput-boolean v3, v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A08:Z

    iput-boolean v2, v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A07:Z

    iput-boolean v1, v0, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A05:Z

    goto/16 :goto_55

    :pswitch_12
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;->A03:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;->A01:Ljava/lang/String;

    goto/16 :goto_55

    :pswitch_13
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-direct {v0, v2, v1}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieResourcesProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/IgCreditCardUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v1

    new-instance v0, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    invoke-direct {v0, v1}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/1ok;)V

    return-object v0

    :pswitch_1b
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/3ht;->A01:LX/3ht;

    new-instance v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object v1, v0, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A01:LX/5Be;

    goto/16 :goto_55

    :pswitch_1c
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    new-instance v0, Lcom/facebook/smartcapture/config/FlashLightTimingEntry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, Lcom/facebook/smartcapture/config/FlashLightTimingEntry;->A00:D

    iput-wide v1, v0, Lcom/facebook/smartcapture/config/FlashLightTimingEntry;->A01:D

    goto/16 :goto_55

    :pswitch_1d
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_23
    if-eq v2, v4, :cond_44

    sget-object v1, Lcom/facebook/smartcapture/config/FlashLightTimingEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    new-instance v0, Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;->A01:Ljava/util/List;

    iput-wide v1, v0, Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;->A00:D

    goto/16 :goto_55

    :pswitch_1e
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/smartcapture/capture/e2e/E2EFakeEvidenceRecorderProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/facebook/smartcapture/capture/e2e/E2EFakeEvidenceRecorderProvider;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/smartcapture/capture/e2e/E2EFakeEvidenceRecorderProvider;->A01:Ljava/lang/String;

    goto/16 :goto_55

    :pswitch_1f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x7c

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_24
    const-class v1, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A05:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A06:Ljava/util/ArrayList;

    iput-wide v2, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A01:J

    iput v5, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A00:I

    iput-object v4, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A03:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A02:Landroid/graphics/RectF;

    goto/16 :goto_55

    :cond_45
    const-string v1, "DOUBLE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_24

    :cond_46
    const-string v1, "TARGET"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_24

    :cond_47
    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_20
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A01:I

    iput v1, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A00:I

    goto/16 :goto_55

    :pswitch_21
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/smartcapture/camera/sizesetter/Size;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A00:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iput-object v2, v0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A01:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iput-boolean v1, v0, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A02:Z

    goto/16 :goto_55

    :pswitch_22
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/facebook/smartcapture/camera/DialogTexts;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/smartcapture/camera/DialogTexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_23
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0I:LX/7to;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_49

    move-object v2, v7

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/276;->A03(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, LX/276;->A03(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/276;->A03(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/276;->A03(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_48
    new-instance v1, Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-direct/range {v1 .. v19}, Lcom/facebook/pushlite/model/PushInfraMetaData;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_25

    :pswitch_24
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->valueOf(Ljava/lang/String;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    return-object v0

    :pswitch_25
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v0}, Lcom/facebook/pando/TreeParcelable;->A00(Landroid/os/Parcel;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    if-eqz v1, :cond_4a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/facebook/pando/TreeParcelable;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/pando/TreeParcelable;->A00:Lcom/facebook/pando/TreeJNI;

    goto/16 :goto_55

    :cond_4a
    :try_start_1
    const-string v0, "Failed to read TreeJNI from parcel"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TreeParcelable::Creator"

    const-string v0, "Failed to create Parcelable for the given Pando tree: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_26
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A06:[LX/Esp;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/pairingmanager/api/PairingType;->valueOf(Ljava/lang/String;)Lcom/facebook/pairingmanager/api/PairingType;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v4, 0x1

    :cond_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/pairingmanager/api/BluetoothPairingType;->valueOf(Ljava/lang/String;)Lcom/facebook/pairingmanager/api/BluetoothPairingType;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;->valueOf(Ljava/lang/String;)Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    move-result-object v1

    invoke-static {v6, v5, v2}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A02:Lcom/facebook/pairingmanager/api/PairingType;

    iput-boolean v3, v0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A05:Z

    iput-boolean v4, v0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A04:Z

    iput-object v2, v0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A01:Lcom/facebook/pairingmanager/api/BluetoothPairingType;

    iput-object v1, v0, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A00:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    goto/16 :goto_55

    :pswitch_27
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A01:J

    iput-wide v3, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A02:J

    iput v2, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A00:I

    iput-boolean v1, v0, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->A03:Z

    goto/16 :goto_55

    :pswitch_28
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SHOW_ALWAYS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    sget-object v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    new-instance v0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;-><init>(Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0

    :cond_4c
    const-string v1, "SHOW_NO_WIFI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_26

    :cond_4d
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_29
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {v0}, LX/223;->A0e(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_4e

    move-object v2, v1

    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4f

    move-object v0, v1

    :cond_4f
    sget-object v4, LX/GuU;->A0B:LX/GuU;

    new-instance v3, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v5, v3, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;->A03:Ljava/lang/String;

    iput-wide v6, v3, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;->A01:J

    iput-wide v8, v3, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;->A00:J

    iput-object v2, v3, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;->A02:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;->A04:Ljava/lang/String;

    goto/16 :goto_42

    :pswitch_2a
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v33

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v16, 0x0

    if-nez v1, :cond_5d

    move-object/from16 v11, v16

    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5c

    move-object/from16 v3, v16

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5b

    move-object/from16 v4, v16

    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5a

    move-object/from16 v5, v16

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_59

    move-object/from16 v6, v16

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_58

    move-object/from16 v7, v16

    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_57

    move-object/from16 v12, v16

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_56

    move-object/from16 v8, v16

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_55

    move-object/from16 v9, v16

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_54

    move-object/from16 v13, v16

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_53

    move-object/from16 v14, v16

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-static {v0}, LX/276;->A03(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_51

    move-object/from16 v10, v16

    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_50
    new-instance v2, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;

    invoke-direct/range {v2 .. v34}, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v2

    :cond_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_52

    const/4 v2, 0x0

    :cond_52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_32

    :cond_53
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_31

    :cond_54
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_30

    :cond_55
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_2f

    :cond_56
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2e

    :cond_57
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2d

    :cond_58
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_2c

    :cond_59
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_2b

    :cond_5a
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2a

    :cond_5b
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_29

    :cond_5c
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_28

    :cond_5d
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_27

    :pswitch_2b
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/facebook/iabbwpextension/IABBwPExtension;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabbwpextension/IABBwPExtension;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_5e
    const-string v1, "CUSTOM_IAB_FOR_1P"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_33

    :cond_5f
    const-string v1, "STANDARD_IAB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_33

    :cond_60
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2c
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v0, v2, v1}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v0

    :pswitch_2d
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_61

    const/4 v1, 0x0

    :goto_34
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/dsp/core/DspSpectrumRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/facebook/dsp/core/DspSpectrumRef;->A02:Ljava/lang/String;

    iput v2, v0, Lcom/facebook/dsp/core/DspSpectrumRef;->A00:I

    iput-object v1, v0, Lcom/facebook/dsp/core/DspSpectrumRef;->A01:Ljava/lang/Float;

    goto/16 :goto_55

    :cond_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_34

    :pswitch_2e
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_63

    move-object v2, v3

    :goto_35
    check-cast v2, Lcom/facebook/dsp/core/DspSpectrumRef;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_62

    sget-object v1, Lcom/facebook/dsp/core/DspSpectrumRef;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :cond_62
    check-cast v3, Lcom/facebook/dsp/core/DspSpectrumRef;

    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v0

    :cond_63
    sget-object v1, Lcom/facebook/dsp/core/DspSpectrumRef;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_35

    :pswitch_2f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ExifOrientation;->valueOf(Ljava/lang/String;)Lcom/facebook/common/util/ExifOrientation;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZ)V

    return-object v0

    :pswitch_31
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QxS;->valueOf(Ljava/lang/String;)LX/QxS;

    move-result-object v4

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v8

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v14

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    invoke-direct/range {v1 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/QxS;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFFZZ)V

    return-object v1

    :pswitch_32
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QxS;->valueOf(Ljava/lang/String;)LX/QxS;

    move-result-object v4

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v8

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v13

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    invoke-direct/range {v1 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/QxS;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFZZ)V

    return-object v1

    :pswitch_33
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A01:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A05:[F

    iput-object v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A04:[F

    iput-boolean v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A02:Z

    iput-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput-boolean v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A03:Z

    goto/16 :goto_55

    :pswitch_34
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;-><init>(ZZZZZ)V

    return-object v0

    :pswitch_35
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    iput v6, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iput v5, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    iput v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    iput v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    return-object v0

    :pswitch_36
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>(FFF)V

    return-object v0

    :pswitch_37
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v21

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v23

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/math/matrix/Matrix4;

    sget-object v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    sget-object v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v25

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v26

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v14

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v29

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-direct/range {v2 .. v29}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;-><init>(Landroid/graphics/PointF;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/facebook/common/math/matrix/Matrix4;Lcom/facebook/common/math/matrix/Matrix4;Lcom/facebook/common/math/matrix/Matrix4;Ljava/lang/String;[F[FFFFIIIZZZZZZZZZ)V

    return-object v2

    :pswitch_38
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FZZ)V

    return-object v0

    :pswitch_39
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3a
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;->BLURRINESS_SCORE_THRESHOLD:F

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_3b
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    const-class v1, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A05:Ljava/lang/String;

    iput-object v12, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A06:Ljava/lang/String;

    iput v10, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A00:I

    iput-object v9, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0B:Ljava/lang/String;

    iput-object v8, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A03:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A09:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0A:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A08:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A07:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0C:Z

    iput-object v2, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A02:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A04:Ljava/lang/String;

    goto/16 :goto_55

    :pswitch_3c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Usage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GTr;->valueOf(Ljava/lang/String;)LX/GTr;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "Bottomsheet"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_64

    const/4 v0, 0x0

    :goto_38
    invoke-static {v2, v3, v1, v0}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    return-object v0

    :cond_64
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "ReOptIn"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_38

    :cond_65
    const-string v0, "Default"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_38

    :cond_66
    const-string v0, "Prefetch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_38

    :cond_67
    const-string v0, "Vault"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_38

    :cond_68
    const-string v0, "VaultReOptIn"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_38

    :cond_69
    const-string v0, "AdsBilling"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_38

    :cond_6a
    const-string v0, "Src"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_38

    :cond_6b
    const-string v0, "VirtualCard"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_38

    :cond_6c
    const-string v1, "SoftKeyboard"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_37

    :cond_6d
    const-string v1, "Save"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_36

    :cond_6e
    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3d
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotPrompted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_39
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-direct {v0, v2, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    return-object v0

    :cond_71
    const-string v0, "Prompted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_39

    :cond_72
    const-string v0, "Accepted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_39

    :cond_73
    const-string v0, "Declined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_39

    :cond_74
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3e
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/16 v23, 0x0

    if-nez v1, :cond_76

    move-object/from16 v2, v23

    :goto_3a
    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v3

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v4

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v5

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v6

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v7

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v8

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v9

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v10

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v11

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v12

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v13

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v14

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v15

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v16

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v17

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v18

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v19

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v20

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v21

    invoke-static {v0}, LX/276;->A00(Landroid/os/Parcel;)LX/GUq;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GUq;->valueOf(Ljava/lang/String;)LX/GUq;

    move-result-object v23

    :cond_75
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    invoke-direct/range {v1 .. v23}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;-><init>(LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;LX/GUq;)V

    return-object v1

    :cond_76
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GUq;->valueOf(Ljava/lang/String;)LX/GUq;

    move-result-object v2

    goto :goto_3a

    :pswitch_3f
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-direct/range {v0 .. v22}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_40
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_77

    const/4 v3, 0x0

    :goto_3b
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GLI;->valueOf(Ljava/lang/String;)LX/GLI;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/GLI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_77
    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3b

    :pswitch_41
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v10

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A01:I

    iput-boolean v9, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A04:Z

    iput v8, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A02:I

    iput-boolean v7, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A09:Z

    iput-boolean v6, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A05:Z

    iput-boolean v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A07:Z

    iput-boolean v4, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A08:Z

    iput-boolean v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A06:Z

    iput v2, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A00:I

    iput v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A03:I

    goto/16 :goto_55

    :pswitch_42
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {v7}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_3c
    if-eq v6, v7, :cond_79

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3d
    if-eq v2, v4, :cond_78

    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_78
    invoke-virtual {v9, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    :cond_79
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v6, 0x0

    :goto_3e
    if-eq v6, v8, :cond_7b

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3f
    if-eq v2, v4, :cond_7a

    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_7a
    invoke-virtual {v7, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_7b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_40
    if-eq v10, v3, :cond_7c

    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_40

    :cond_7c
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    invoke-direct {v0, v2, v9, v7}, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    :pswitch_43
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/stripeaccountlinking/IABStripeAccountLinkingExtension;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, Lcom/facebook/browser/iabcontext/extensions/stripeaccountlinking/IABStripeAccountLinkingExtension;->A02:Z

    iput-boolean v4, v0, Lcom/facebook/browser/iabcontext/extensions/stripeaccountlinking/IABStripeAccountLinkingExtension;->A04:Z

    iput-boolean v3, v0, Lcom/facebook/browser/iabcontext/extensions/stripeaccountlinking/IABStripeAccountLinkingExtension;->A03:Z

    iput-object v2, v0, Lcom/facebook/browser/iabcontext/extensions/stripeaccountlinking/IABStripeAccountLinkingExtension;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/stripeaccountlinking/IABStripeAccountLinkingExtension;->A01:Ljava/util/List;

    goto/16 :goto_55

    :pswitch_44
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7e

    move-object v1, v2

    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7d

    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    :cond_7d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v3, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    invoke-static {v0, v3}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    new-instance v3, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A06:Ljava/lang/String;

    iput-object v12, v3, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A08:Ljava/lang/String;

    iput-object v11, v3, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A07:Ljava/lang/String;

    iput-object v10, v3, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A05:Ljava/lang/String;

    iput-object v9, v3, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A03:Ljava/lang/String;

    iput-object v8, v3, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A0C:Ljava/util/List;

    iput-object v7, v3, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A0B:Ljava/lang/String;

    iput-object v6, v3, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A04:Ljava/lang/String;

    iput-object v1, v3, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A01:Ljava/lang/Integer;

    iput-object v5, v3, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A09:Ljava/lang/String;

    iput-object v2, v3, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A02:Ljava/lang/Integer;

    iput-object v4, v3, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A0A:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;->A00:Landroid/os/ResultReceiver;

    :goto_42
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7e
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_41

    :pswitch_45
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A04:Z

    iput-boolean v5, v0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A05:Z

    iput-object v4, v0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A01:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A03:Z

    iput-object v2, v0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A02:Ljava/util/List;

    goto/16 :goto_55

    :pswitch_46
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A01:Ljava/lang/String;

    goto/16 :goto_55

    :pswitch_47
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_43
    if-eq v2, v4, :cond_80

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7f

    const/4 v1, 0x0

    :goto_44
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_7f
    sget-object v1, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_44

    :cond_80
    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;->A00:Ljava/util/List;

    goto/16 :goto_55

    :pswitch_48
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;->A00:Ljava/lang/String;

    goto/16 :goto_55

    :pswitch_49
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;->A00:Z

    goto/16 :goto_55

    :pswitch_4a
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v2

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_81

    const/4 v3, 0x0

    :cond_81
    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/infohub/IABInfoHubExtension;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lcom/facebook/browser/iabcontext/extensions/infohub/IABInfoHubExtension;->A02:Z

    iput-boolean v1, v0, Lcom/facebook/browser/iabcontext/extensions/infohub/IABInfoHubExtension;->A01:Z

    iput-boolean v3, v0, Lcom/facebook/browser/iabcontext/extensions/infohub/IABInfoHubExtension;->A00:Z

    goto/16 :goto_55

    :pswitch_4b
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    goto/16 :goto_55

    :pswitch_4c
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_45
    if-eq v2, v5, :cond_82

    sget-object v1, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_82
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_83

    const/4 v3, 0x1

    :cond_83
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A00:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    iput-boolean v3, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A03:Z

    iput-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A01:Ljava/lang/String;

    goto/16 :goto_55

    :pswitch_4d
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/formautoscroll/IABFormAutoscrollDataExtension;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/facebook/browser/iabcontext/extensions/formautoscroll/IABFormAutoscrollDataExtension;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/formautoscroll/IABFormAutoscrollDataExtension;->A01:Ljava/lang/String;

    goto/16 :goto_55

    :pswitch_4e
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/dynamicads/IABDynamicAdsExtension;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/dynamicads/IABDynamicAdsExtension;->A00:Ljava/lang/String;

    goto/16 :goto_55

    :pswitch_4f
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_46
    if-eq v3, v5, :cond_84

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_84
    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/ctwaads/IABCtwaAdsExtension;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/facebook/browser/iabcontext/extensions/ctwaads/IABCtwaAdsExtension;->A00:Ljava/util/Map;

    goto/16 :goto_55

    :pswitch_50
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;->A00:Z

    goto/16 :goto_55

    :pswitch_51
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A02:Ljava/util/List;

    iput-object v2, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A01:Ljava/lang/String;

    goto/16 :goto_55

    :pswitch_52
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_85

    const/4 v6, 0x1

    :cond_85
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_86

    const/4 v1, 0x0

    :goto_47
    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A04:Z

    iput-boolean v6, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    iput-object v4, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A01:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A03:Ljava/util/List;

    iput-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    goto/16 :goto_55

    :cond_86
    sget-object v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_47

    :pswitch_53
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_48
    if-eq v2, v4, :cond_87

    sget-object v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_87
    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;->A00:Ljava/util/List;

    goto/16 :goto_55

    :pswitch_54
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/LR2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_8a

    move-object v1, v7

    :goto_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_89

    move-object v2, v7

    :goto_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_88

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/LR3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    :cond_88
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A00:Ljava/lang/Integer;

    iput-object v9, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A07:Ljava/lang/String;

    iput-boolean v8, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A08:Z

    iput-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A02:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A03:Ljava/lang/Integer;

    iput-object v6, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A05:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A06:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A01:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A04:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A09:Z

    goto/16 :goto_55

    :cond_89
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/LR4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4a

    :cond_8a
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_49

    :pswitch_55
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/LR2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_8d

    move-object v1, v6

    :goto_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_8c

    move-object v2, v6

    :goto_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8b

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LR3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :cond_8b
    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A00:Ljava/lang/Integer;

    iput-object v8, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A06:Ljava/lang/String;

    iput-boolean v7, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A07:Z

    iput-object v1, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A02:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A03:Ljava/lang/Integer;

    iput-object v5, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A04:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A05:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A01:Ljava/lang/Integer;

    goto/16 :goto_55

    :cond_8c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/LR4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4c

    :cond_8d
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4b

    :pswitch_56
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/276;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_4d
    if-eq v2, v3, :cond_8e

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GuZ;->valueOf(Ljava/lang/String;)LX/GuZ;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_8e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/276;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, LX/276;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, LX/276;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, LX/276;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_90

    const/4 v4, 0x0

    :cond_8f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    :goto_4e
    if-eq v2, v3, :cond_91

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GUZ;->valueOf(Ljava/lang/String;)LX/GUZ;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_90
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4f
    if-eq v3, v5, :cond_8f

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GuZ;->valueOf(Ljava/lang/String;)LX/GuZ;

    move-result-object v2

    const-class v1, Lcom/facebook/browser/iabcontext/IABAdsContext;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_91
    invoke-static {v0}, LX/276;->A02(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_93

    const/4 v15, 0x0

    :goto_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_92

    const/4 v8, 0x0

    :goto_51
    new-instance v7, Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-object/from16 v23, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    invoke-direct/range {v7 .. v26}, Lcom/facebook/browser/iabcontext/IABAdsContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v7

    :cond_92
    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_51

    :cond_93
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_50

    :cond_94
    const-string v2, "IN_IAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_50

    :cond_95
    const-string v2, "NOT_ELIGIBLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_50

    :cond_96
    const-string v2, "PRE_OFFSITE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    sget-object v15, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_50

    :cond_97
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_57
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "LEGACY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_53
    new-instance v0, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    invoke-direct {v0, v2, v1}, Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_98
    const-string v0, "SHADOW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_53

    :cond_99
    const-string v0, "ENFORCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_53

    :cond_9a
    const-string v1, "FULL_SIZE_ONLY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_52

    :cond_9b
    const-string v1, "HALF_SHEET_OR_LARGER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_52

    :cond_9c
    const-string v1, "FULL_SCREEN_ONLY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_52

    :cond_9d
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9e
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_58
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    sget-object v1, LX/GQA;->A0A:LX/GQA;

    new-instance v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Transient;

    invoke-direct {v0, v1}, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;-><init>(LX/GQA;)V

    iput-boolean v2, v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Transient;->A00:Z

    goto/16 :goto_55

    :pswitch_59
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Preview;->A00:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Preview;

    return-object v0

    :pswitch_5a
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Peek;->A00:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Peek;

    return-object v0

    :pswitch_5b
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$HalfSheet;->A00:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$HalfSheet;

    return-object v0

    :pswitch_5c
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    sget-object v1, LX/GQA;->A05:LX/GQA;

    new-instance v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullSheet;

    invoke-direct {v0, v1}, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;-><init>(LX/GQA;)V

    iput-boolean v2, v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullSheet;->A00:Z

    goto/16 :goto_55

    :pswitch_5d
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;

    invoke-direct {v0, v1}, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;-><init>(Z)V

    return-object v0

    :pswitch_5e
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Card;->A00:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Card;

    return-object v0

    :pswitch_5f
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/facebook/avatar/autogen/download/IgModelDownloader;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/facebook/avatar/autogen/download/IgModelDownloader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/avatar/autogen/download/IgModelDownloader;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_55

    :pswitch_60
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x2409b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MOE;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a1

    iget-object v1, v1, LX/MOE;->A02:LX/HpF;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/HpF;->A02:Z

    if-eqz v0, :cond_a0

    iget-object v0, v1, LX/HpF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_54
    const-string v0, "null cannot be cast to non-null type com.facebook.auth.usersession.manager.FbUserSessionImpl"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_9f
    const/4 v1, 0x0

    goto :goto_54

    :cond_a0
    iget-object v0, v1, LX/HpF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_54

    :cond_a1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_61
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A00:Ljava/lang/String;

    iput-object v4, v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A01:Ljava/lang/String;

    iput-object v3, v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A04:Ljava/lang/String;

    iput-object v1, v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A03:Ljava/lang/String;

    :goto_55
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_62
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/276;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager$SavedState;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/avatar/autogen/download/IgModelDownloader;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Card;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullScreen;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$FullSheet;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$HalfSheet;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Peek;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Preview;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Transient;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebook/browser/common/viewmode/IABViewabilityConfig;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/IABAdsContext;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/ctwaads/IABCtwaAdsExtension;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/dynamicads/IABDynamicAdsExtension;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/formautoscroll/IABFormAutoscrollDataExtension;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/infohub/IABInfoHubExtension;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/offsiteleadgenoneclick/IABOffsiteLeadgenOneClickExtension;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/stripeaccountlinking/IABStripeAccountLinkingExtension;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/facebook/common/util/ExifOrientation;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/facebook/dsp/core/ColorData;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/facebook/dsp/core/DspSpectrumRef;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/facebook/dsp/core/OpacityData;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/facebook/iabbwpextension/IABBwPExtension;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/pando/TreeParcelable;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/privacy/zone/policy/ZonePolicy;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/pushlite/model/PushInfraMetaData;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/facebook/smartcapture/camera/DialogTexts;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/facebook/smartcapture/camera/sizesetter/Size;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/facebook/smartcapture/capture/e2e/E2EFakeEvidenceRecorderProvider;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/facebook/smartcapture/config/FlashLightTimingEntry;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/IgCreditCardUi;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieResourcesProvider;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/facebook/wearable/companion/silverstone/gallery/aieditor/common/GenAIWearableMediaInfo;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/facebookpay/common/models/CurrencyAmount;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/facebookpay/common/models/Distance;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/facebookpay/common/models/ErrorDialogContent;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPOffer;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
.end method
