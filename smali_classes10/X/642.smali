.class public final LX/642;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/642;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/642;
    .locals 1

    new-instance v0, LX/642;

    invoke-direct {v0, p0}, LX/642;-><init>(I)V

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 96
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LX/642;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    new-instance v5, Lcom/fbpay/w3c/AuthorizationStrategy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v5}, LX/225;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-object v2, v5, Lcom/fbpay/w3c/AuthorizationStrategy;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v5, Lcom/fbpay/w3c/AuthorizationStrategy;->A01:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/w3c/AuthorizationStrategy;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    new-instance v5, Lcom/fbpay/w3c/Address;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v5}, LX/225;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iput-object v2, v5, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    iput-object v2, v5, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    iput-object v2, v5, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    iput-object v2, v5, Lcom/fbpay/w3c/Address;->A03:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    iput-object v2, v5, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    iput-object v2, v5, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    iput-object v2, v5, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v5, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/w3c/Address;->A03:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    new-instance v5, Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/transactions/api/UpcomingPayout;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/transactions/api/UpcomingPayout;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "Required value was null."

    if-eqz v6, :cond_a4

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a2

    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:J

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    iput-boolean v2, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Z

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Ljava/lang/String;

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    :goto_f
    invoke-static {v0}, LX/642;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    iput-object v9, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    iput-object v8, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iput-object v7, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    iput-object v4, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iput-object v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iput-object v2, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    iput-object v11, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    iput v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    goto/16 :goto_1

    :cond_b
    move-object v3, v11

    goto :goto_f

    :cond_c
    move-object v4, v11

    goto :goto_e

    :cond_d
    move-object v6, v11

    goto :goto_d

    :cond_e
    move-object v7, v11

    goto :goto_c

    :cond_f
    move-object v8, v11

    goto :goto_b

    :cond_10
    move-object v9, v11

    goto :goto_a

    :cond_11
    move-object v10, v11

    goto/16 :goto_9

    :pswitch_4
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    :goto_10
    invoke-static {v0}, LX/642;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v10, 0x1

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v9

    invoke-static {v0}, LX/642;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/642;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "Required value was null."

    if-eqz v6, :cond_a7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v10, 0x0

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    :cond_13
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    iput-object v11, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    iput-boolean v9, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A08:Z

    iput-object v8, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Ljava/lang/String;

    iput-object v7, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    iput-object v4, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    iput-object v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    iput-boolean v10, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A09:Z

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    goto/16 :goto_1

    :cond_14
    move-object v12, v1

    goto :goto_10

    :pswitch_5
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    :cond_15
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A00:Ljava/lang/String;

    iput-object v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    move-object v2, v3

    goto :goto_11

    :pswitch_6
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_1d

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1c

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1a

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_18

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    :cond_17
    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_16
    if-ge v7, v4, :cond_19

    invoke-static {}, LX/Gud;->values()[LX/Gud;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_19
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    goto :goto_15

    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v8, :cond_1b

    invoke-static {}, LX/GRw;->values()[LX/GRw;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v4, :cond_1e

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_1e
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_12

    :pswitch_7
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_32

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Lcom/google/common/collect/ImmutableList;

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_31

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_30

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2f

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2d

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Lcom/google/common/collect/ImmutableList;

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2c

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2b

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2a

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_29

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Ljava/lang/String;

    :goto_21
    invoke-static {}, LX/Gud;->values()[LX/Gud;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v2, v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:LX/Gud;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_28

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Ljava/lang/String;

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_27

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_26

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/Boolean;

    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1, v2}, LX/011;->A0t(II)Z

    move-result v1

    iput-boolean v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0O:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1, v2}, LX/011;->A0t(II)Z

    move-result v1

    iput-boolean v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0P:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1f

    const/4 v7, 0x1

    :cond_1f
    iput-boolean v7, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0Q:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_25

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0J:Ljava/lang/String;

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_24

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0K:Ljava/lang/String;

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_23

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0L:Ljava/lang/String;

    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_22

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0M:Ljava/lang/String;

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_21

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    :cond_20
    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    goto :goto_29

    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0M:Ljava/lang/String;

    goto :goto_28

    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0L:Ljava/lang/String;

    goto :goto_27

    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0K:Ljava/lang/String;

    goto :goto_26

    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0J:Ljava/lang/String;

    goto :goto_25

    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1, v2}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/Boolean;

    goto/16 :goto_24

    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0D:Ljava/lang/String;

    goto/16 :goto_23

    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Ljava/lang/String;

    goto/16 :goto_22

    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Ljava/lang/String;

    goto/16 :goto_21

    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    goto/16 :goto_20

    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    goto/16 :goto_1f

    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v4, :cond_2e

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_2e
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_1d

    :cond_2f
    sget-object v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    goto/16 :goto_1c

    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v4, :cond_33

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_33
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_19

    :pswitch_8
    invoke-static {v0}, LX/218;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a8

    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FBPayAuthorizationStrategy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v5}, LX/225;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_35

    iput-object v2, v5, Lcom/fbpay/hub/paymentmethods/api/FBPayAuthorizationStrategy;->A00:Ljava/lang/String;

    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_34
    iput-object v2, v5, Lcom/fbpay/hub/paymentmethods/api/FBPayAuthorizationStrategy;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FBPayAuthorizationStrategy;->A00:Ljava/lang/String;

    goto :goto_2c

    :pswitch_a
    new-instance v5, Lcom/fbpay/hub/orders/api/FBPayOrder;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v5}, LX/225;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_39

    iput-object v2, v5, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_38

    iput-object v2, v5, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/orders/api/FBPayOrder;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_37

    iput-object v2, v5, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/Integer;

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/orders/api/FBPayOrder;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/fbpay/hub/orders/api/FBPayOrder;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_36
    iput-object v2, v5, Lcom/fbpay/hub/orders/api/FBPayOrder;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_37
    invoke-static {v0}, LX/223;->A0T(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/Integer;

    goto :goto_2f

    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    goto :goto_2e

    :cond_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    goto :goto_2d

    :pswitch_b
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/fbpay/hub/form/params/FormParams;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/fbpay/hub/form/params/FormParams;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/fbpay/hub/form/params/FormParams;->A02:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/form/params/FormParams;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const-class v1, Lcom/facebookpay/form/cell/CellParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v2}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/form/params/FormParams;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/fbpay/hub/form/params/FormParams;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v1

    iput-boolean v1, v5, Lcom/fbpay/hub/form/params/FormParams;->A0B:Z

    const-class v1, Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v1, v5, Lcom/fbpay/hub/form/params/FormParams;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    const-class v1, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/fbpay/hub/form/params/FormLogEvents;

    iput-object v1, v5, Lcom/fbpay/hub/form/params/FormParams;->A05:Lcom/fbpay/hub/form/params/FormLogEvents;

    const-class v1, Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/fbpay/hub/form/params/FormDialogParams;

    iput-object v1, v5, Lcom/fbpay/hub/form/params/FormParams;->A04:Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/form/params/FormParams;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/form/params/FormParams;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Lcom/fbpay/hub/form/params/FormDialogParams;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/fbpay/hub/form/params/FormDialogParams;->A04:Ljava/lang/String;

    iput v4, v5, Lcom/fbpay/hub/form/params/FormDialogParams;->A00:I

    iput v3, v5, Lcom/fbpay/hub/form/params/FormDialogParams;->A01:I

    iput v2, v5, Lcom/fbpay/hub/form/params/FormDialogParams;->A02:I

    iput-object v7, v5, Lcom/fbpay/hub/form/params/FormDialogParams;->A05:Ljava/lang/String;

    iput v0, v5, Lcom/fbpay/hub/form/params/FormDialogParams;->A03:I

    goto/16 :goto_1

    :cond_3b
    move-object v6, v7

    goto :goto_30

    :pswitch_d
    new-instance v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v5}, LX/225;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_45

    iput-object v2, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A00:Ljava/lang/String;

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_44

    iput-object v2, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A01:Ljava/lang/String;

    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_43

    iput-object v2, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A02:Ljava/lang/String;

    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_42

    iput-object v2, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A03:Ljava/lang/String;

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3c

    const/4 v1, 0x0

    :cond_3c
    iput-boolean v1, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A09:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_41

    iput-object v2, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A04:Ljava/lang/String;

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_40

    iput-object v2, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A05:Ljava/lang/String;

    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3f

    iput-object v2, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A06:Ljava/lang/String;

    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3e

    iput-object v2, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A07:Ljava/lang/String;

    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_3d
    iput-object v2, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A07:Ljava/lang/String;

    goto :goto_38

    :cond_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A06:Ljava/lang/String;

    goto :goto_37

    :cond_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A05:Ljava/lang/String;

    goto :goto_36

    :cond_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A04:Ljava/lang/String;

    goto :goto_35

    :cond_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A03:Ljava/lang/String;

    goto :goto_34

    :cond_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A02:Ljava/lang/String;

    goto :goto_33

    :cond_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A01:Ljava/lang/String;

    goto :goto_32

    :cond_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A00:Ljava/lang/String;

    goto/16 :goto_31

    :pswitch_e
    new-instance v5, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v5}, LX/225;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v1

    iput v1, v5, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_46

    const/4 v0, 0x0

    :cond_46
    iput-boolean v0, v5, Lcom/fbpay/hub/common/link/LinkParams;->A05:Z

    goto/16 :goto_1

    :pswitch_f
    new-instance v5, Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v5}, LX/225;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4e

    iput-object v2, v5, Lcom/facebookpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4d

    iput-object v2, v5, Lcom/facebookpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4c

    iput-object v2, v5, Lcom/facebookpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4b

    iput-object v2, v5, Lcom/facebookpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4a

    iput-object v2, v5, Lcom/facebookpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_49

    iput-object v2, v5, Lcom/facebookpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_48

    iput-object v2, v5, Lcom/facebookpay/logging/FBPayLoggerData;->A06:Ljava/lang/String;

    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_47
    iput-object v2, v5, Lcom/facebookpay/logging/FBPayLoggerData;->A07:Ljava/lang/String;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    :goto_40
    if-ge v2, v3, :cond_4f

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/logging/FBPayLoggerData;->A06:Ljava/lang/String;

    goto :goto_3f

    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    goto :goto_3e

    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    goto :goto_3d

    :cond_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    goto :goto_3c

    :cond_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    goto :goto_3b

    :cond_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    goto :goto_3a

    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    goto/16 :goto_39

    :cond_4f
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v5, Lcom/facebookpay/logging/FBPayLoggerData;->A08:Ljava/util/Set;

    goto/16 :goto_1

    :pswitch_10
    new-instance v5, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    invoke-direct {v5, v0}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v1

    iput-boolean v1, v5, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A01:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A00:I

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_ab

    const-string v1, "MIN_LENGTH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_41
    iput-object v1, v5, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a9

    iput-object v1, v5, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A00:I

    goto/16 :goto_1

    :cond_50
    const-string v1, "MAX_LENGTH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_41

    :cond_51
    const-string v1, "EXACT_LENGTH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_41

    :cond_52
    const-string v1, "REGEX"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_41

    :cond_53
    const-string v1, "EMPTY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_41

    :cond_54
    const-string v1, "US_STATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_41

    :cond_55
    const-string v1, "DATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_41

    :cond_56
    const-string v1, "CARD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_41

    :cond_57
    const-string v1, "CARD_TYPE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_41

    :cond_58
    const-string v1, "US_PHONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_41

    :cond_59
    const-string v1, "PHONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_41

    :pswitch_12
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebookpay/form/cell/text/TextCellParams;

    invoke-direct {v5, v0}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_ac

    invoke-static {v2}, LX/M1K;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const-class v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    const-class v1, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    iput-object v1, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A05:Lcom/facebookpay/form/cell/text/util/CvvTextFieldHandler;

    const-class v1, Lcom/fbpay/theme/FBPayIcon;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/fbpay/theme/FBPayIcon;

    iput-object v1, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A06:Lcom/fbpay/theme/FBPayIcon;

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A0E:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A02:I

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A0F:Z

    const-class v1, Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    iput-object v1, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A0C:Z

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A0D:Z

    goto/16 :goto_1

    :pswitch_13
    new-instance v5, Lcom/facebookpay/form/cell/label/LabelCellParams;

    invoke-direct {v5, v0}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/label/LabelCellParams;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/label/LabelCellParams;->A03:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const-class v1, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/label/LabelCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/label/LabelCellParams;->A04:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/label/LabelCellParams;->A05:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/label/LabelCellParams;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/label/LabelCellParams;->A02:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/label/LabelCellParams;->A06:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebookpay/form/cell/label/LabelCellParams;->A01:I

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-direct {v5, v0}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0a:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0J:Ljava/lang/String;

    const-class v1, Lcom/facebook/common/locale/Country;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/locale/Country;

    iput-object v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0B:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0M:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0N:Ljava/lang/String;

    const-class v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    if-eqz v1, :cond_ad

    iput-object v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0C:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Y:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A03:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A04:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A07:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A08:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A05:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A09:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A06:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0A:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A02:I

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0b:Z

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0W:Z

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0X:Z

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0V:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0H:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0P:Ljava/lang/String;

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    if-nez v1, :cond_5a

    const/4 v2, 0x0

    :cond_5a
    iput-object v2, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0R:Ljava/util/Map;

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Z:Z

    const-class v1, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/logging/LoggingContext;

    iput-object v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0D:Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0a:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Q:Ljava/util/List;

    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0T:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A00:I

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0S:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0E:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0U:Z

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/223;->A0S(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;->A00:Landroid/os/Bundle;

    goto/16 :goto_1

    :pswitch_16
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/facebook/pando/GraphQLModelParcelable;->A00(Landroid/os/Parcel;)LX/GPz;

    move-result-object v0

    if-eqz v0, :cond_ae

    new-instance v5, Lcom/facebook/pando/GraphQLModelParcelable;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/facebook/pando/GraphQLModelParcelable;->A00:LX/GPz;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    sget-object v1, LX/GuU;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GuU;

    if-nez v1, :cond_5c

    :cond_5b
    sget-object v1, LX/GuU;->A03:LX/GuU;

    :cond_5c
    invoke-static {v0}, LX/223;->A0e(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v0

    :pswitch_18
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/MZM;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-class v5, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    invoke-static {v0, v5}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    const-class v5, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0, v5}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v23, LX/GuU;->A0M:LX/GuU;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    move-object/from16 v22, v5

    move-object/from16 v24, v19

    move-wide/from16 v25, v20

    move-wide/from16 v27, v17

    invoke-direct/range {v22 .. v28}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v12, v5, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A08:Ljava/lang/String;

    iput-wide v3, v5, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    iput-object v11, v5, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A04:Ljava/lang/String;

    iput-wide v1, v5, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    iput-object v10, v5, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A09:Ljava/util/List;

    iput-object v9, v5, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    iput-object v8, v5, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v7, v5, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A05:Ljava/lang/String;

    iput-object v6, v5, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A07:Ljava/lang/String;

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_19
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/229;->A0B(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MZM;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v6, LX/GuU;->A0T:LX/GuU;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    move-object/from16 v7, v19

    move-wide/from16 v8, v20

    move-wide/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v3, v5, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A01:Ljava/lang/String;

    iput-object v2, v5, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A02:Ljava/lang/String;

    iput-object v1, v5, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A03:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_1a
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/229;->A0B(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/MZM;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/GuU;->A0A:LX/GuU;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    move-object/from16 v7, v19

    move-wide/from16 v8, v20

    move-wide/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v3, v5, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A02:Ljava/lang/String;

    iput-object v2, v5, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v1, v5, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A03:Ljava/util/List;

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1b
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    move-object v1, v2

    if-eqz v5, :cond_5d

    move-object v1, v5

    :cond_5d
    move-object v0, v2

    if-eqz v4, :cond_5e

    move-object v0, v4

    :cond_5e
    if-eqz v3, :cond_5f

    move-object v2, v3

    :cond_5f
    sget-object v6, LX/GuU;->A0e:LX/GuU;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    move-object/from16 v7, v19

    move-wide/from16 v8, v20

    move-wide/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v1, v5, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A00:Ljava/lang/String;

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A01:Ljava/lang/String;

    iput-object v2, v5, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1c
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v38

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v36

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    const-class v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v33

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/225;->A1V(Landroid/os/Parcel;)Z

    move-result v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/229;->A0B(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v23

    const-class v5, LX/GuZ;

    invoke-static {v0, v5}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v22

    sget-object v41, LX/GuU;->A0E:LX/GuU;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    move-object/from16 v40, v5

    move-object/from16 v42, v19

    move-wide/from16 v43, v20

    move-wide/from16 v45, v17

    invoke-direct/range {v40 .. v46}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v6, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    iput-wide v3, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    move-wide/from16 v3, v38

    iput-wide v3, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:J

    move-wide/from16 v3, v36

    iput-wide v3, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:J

    move-wide/from16 v3, v34

    iput-wide v3, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    iput-wide v15, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:J

    iput-wide v13, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    iput-wide v10, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    iput-wide v8, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    move-wide/from16 v3, v20

    iput-wide v3, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A04:J

    move-object/from16 v0, v33

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0K:Ljava/util/ArrayList;

    if-nez v12, :cond_60

    const-string v12, ""

    :cond_60
    iput-object v12, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0J:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/lang/String;

    move/from16 v0, v30

    iput v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    move/from16 v0, v29

    iput v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    move/from16 v0, v28

    iput v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    move/from16 v0, v27

    iput v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    move/from16 v0, v26

    iput-boolean v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0M:Z

    move-object/from16 v0, v25

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Ljava/lang/String;

    move/from16 v0, v24

    iput-boolean v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0N:Z

    iput-wide v1, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    move-object/from16 v0, v23

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-object/from16 v0, v22

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0L:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_1d
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    if-nez v6, :cond_61

    new-array v6, v1, [Ljava/lang/String;

    :cond_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-static {v0}, LX/225;->A1U(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const-wide/16 v8, -0x1

    cmp-long v0, v1, v8

    if-nez v0, :cond_64

    move-object v0, v3

    :goto_42
    cmp-long v1, v12, v8

    if-nez v1, :cond_63

    move-object v1, v3

    :goto_43
    cmp-long v2, v10, v8

    if-eqz v2, :cond_62

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_62
    sget-object v9, LX/GuU;->A0F:LX/GuU;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    move-object v8, v5

    move-object/from16 v10, v19

    move-wide/from16 v11, v20

    move-wide/from16 v13, v17

    invoke-direct/range {v8 .. v14}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v6, v5, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A05:[Ljava/lang/String;

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A02:Ljava/lang/Long;

    iput-object v1, v5, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A01:Ljava/lang/Long;

    iput-object v3, v5, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A00:Ljava/lang/Long;

    iput-boolean v4, v5, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A04:Z

    iput-object v7, v5, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_63
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_43

    :cond_64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_42

    :pswitch_1e
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_65

    const-string v7, ""

    :cond_65
    sget-object v9, LX/GuU;->A0G:LX/GuU;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    move-object v8, v5

    move-object/from16 v10, v19

    move-wide/from16 v11, v20

    move-wide/from16 v13, v17

    invoke-direct/range {v8 .. v14}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v7, v5, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A04:Ljava/lang/String;

    iput-wide v3, v5, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A01:J

    iput-wide v1, v5, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A00:J

    iput-object v6, v5, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A03:Ljava/lang/String;

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1f
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_66

    const-string v1, ""

    :cond_66
    if-eqz v2, :cond_7a

    const-string v0, "SETTINGS_CLEAR_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_44
    sget-object v6, LX/GuU;->A0H:LX/GuU;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;

    move-object/from16 v7, v19

    move-wide/from16 v8, v20

    move-wide/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v0, v5, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A00:Ljava/lang/Integer;

    iput-object v1, v5, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_67
    const-string v0, "SETTINGS_CLEAR_CANCEL_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_44

    :cond_68
    const-string v0, "SETTINGS_CLEAR_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_44

    :cond_69
    const-string v0, "SETTINGS_CLEAR_CONFIRM_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_44

    :cond_6a
    const-string v0, "SETTINGS_DATA_POLICY_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_44

    :cond_6b
    const-string v0, "SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_OFF_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_44

    :cond_6c
    const-string v0, "SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_ON_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_44

    :cond_6d
    const-string v0, "VIEW_LINK_HISTORY_OVERFLOW_ITEM_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_44

    :cond_6e
    const-string v0, "VIEW_LINK_HISTORY_FOOTER_ICON_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_44

    :cond_6f
    const-string v0, "OPT_IN_UI_SHOW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_44

    :cond_70
    const-string v0, "OPT_IN_NUX_UI_SKIP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_44

    :cond_71
    const-string v0, "TOOLTIP_SHOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_44

    :cond_72
    const-string v0, "TOOLTIP_DISMISSED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    goto/16 :goto_44

    :cond_73
    const-string v0, "OPT_IN_UI_STATUS_READ_STARTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    goto/16 :goto_44

    :cond_74
    const-string v0, "OPT_IN_UI_STATUS_READ_FINISHED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    goto/16 :goto_44

    :cond_75
    const-string v0, "OPT_IN_UI_STATUS_READ_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    goto/16 :goto_44

    :cond_76
    const-string v0, "HISTORY_WRITE_STARTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    goto/16 :goto_44

    :cond_77
    const-string v0, "HISTORY_WRITE_FINISHED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    goto/16 :goto_44

    :cond_78
    const-string v0, "HISTORY_WRITE_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    goto/16 :goto_44

    :cond_79
    const-string v0, "INCORRECT_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7a
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    goto/16 :goto_44

    :pswitch_20
    :try_start_1
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, Lcom/facebook/iabadscontext/IABDummyContext;

    invoke-direct {v3, v0, v0}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_21
    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_45
    if-ge v3, v5, :cond_7b

    invoke-static {}, LX/GNI;->values()[LX/GNI;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_7b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_22
    invoke-static {v0}, LX/223;->A02(Landroid/os/Parcel;)I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_7d

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :goto_46
    invoke-static {v0}, LX/642;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/642;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/642;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/642;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/642;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/642;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/642;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/642;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/642;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/642;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7c

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    :cond_7c
    new-instance v1, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct/range {v1 .. v13}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7d
    move-object v2, v13

    goto :goto_46

    :pswitch_23
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    invoke-direct {v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_27
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_28
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    invoke-direct {v1, v0}, Lcom/facebookpay/form/cell/selector/SelectorCellParams;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_29
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    invoke-direct {v1, v0}, Lcom/facebookpay/form/cell/selector/SelectorCellParams;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2a
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-direct {v2, v0}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0N:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0A:Ljava/lang/String;

    const-class v4, LX/Gud;

    invoke-static {v0, v4}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/Gud;

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A07:LX/Gud;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0M:Z

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0L:Z

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0N:Z

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    instance-of v1, v3, Ljava/util/Map;

    if-nez v1, :cond_7e

    const/4 v3, 0x0

    :cond_7e
    iput-object v3, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0H:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A01:I

    const-class v1, LX/GNH;

    invoke-static {v0, v1}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/GNH;

    if-nez v1, :cond_7f

    sget-object v1, LX/GNH;->A03:LX/GNH;

    :cond_7f
    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A05:LX/GNH;

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0J:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A02:I

    const-class v1, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/form/cell/address/AddressCellParams;

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A04:Lcom/facebookpay/form/cell/address/AddressCellParams;

    const-class v1, LX/GND;

    invoke-static {v0, v1}, LX/E37;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/GND;

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A03:LX/GND;

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0K:Z

    const-class v1, Lcom/facebookpay/form/model/CardFormFieldConfig;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/form/model/CardFormFieldConfig;

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A06:Lcom/facebookpay/form/model/CardFormFieldConfig;

    invoke-static {v0}, LX/E37;->A06(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0I:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2d
    new-instance v2, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;->A00:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2e
    new-instance v6, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v1, 0x4

    const-string v3, "Overflow in the size of parcelable"

    const v2, 0x7fffffff

    if-lt v4, v1, :cond_84

    :try_start_2
    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_80

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_80
    :try_start_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_81

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_81
    :try_start_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_82

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v3}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_82
    :try_start_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_83

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v3}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_83
    :try_start_6
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A03:Ljava/util/List;

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v3}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_84
    :try_start_7
    const-string v1, "Parcelable too small"

    invoke-static {v1}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9c

    invoke-static {v3}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_2f
    new-instance v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    invoke-direct {v6}, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v1, 0x4

    const-string v9, "Overflow in the size of parcelable"

    const v2, 0x7fffffff

    if-lt v4, v1, :cond_96

    :try_start_8
    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_85

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_85
    :try_start_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_86

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_86
    :try_start_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A07:Ljava/lang/String;

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_87

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_87
    :try_start_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    iput-wide v7, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A00:D

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_88

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_88
    :try_start_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_89

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_89
    :try_start_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A08:Ljava/lang/String;

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_8a

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_8a
    :try_start_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v1

    :try_start_f
    iput-boolean v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0C:Z

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_8b

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_8b
    :try_start_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v1

    :try_start_11
    iput-boolean v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0B:Z

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_8c

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_8c
    :try_start_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v1

    :try_start_13
    iput-boolean v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0A:Z

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_8d

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_8d
    :try_start_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v1

    :try_start_15
    iput-boolean v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0F:Z

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_8e

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_8e
    :try_start_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A04:I

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_8f

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_8f
    :try_start_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A02:I

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_90

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_90
    :try_start_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A01:I

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_91

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_91
    :try_start_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v1

    :try_start_1a
    iput-boolean v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0D:Z

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_92

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_92
    :try_start_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A03:I

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_93

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_93
    :try_start_1c
    sget-object v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A09:Ljava/util/List;

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_94

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_94
    :try_start_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_95

    const/4 v3, 0x0

    :cond_95
    iput-boolean v3, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0E:Z

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_96
    :try_start_1e
    const-string v1, "Parcelable too small"

    invoke-static {v1}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :catchall_1
    move-exception v1

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9c

    invoke-static {v9}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_30
    new-instance v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;

    invoke-direct {v6}, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v1, 0x4

    const-string v3, "Overflow in the size of parcelable"

    const v2, 0x7fffffff

    if-lt v4, v1, :cond_9b

    :try_start_1f
    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_97

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    invoke-static {v3}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_97
    :try_start_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A00:I

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_98

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    invoke-static {v3}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_98
    :try_start_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/218;->A01(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v4, :cond_99

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    invoke-static {v3}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_99
    :try_start_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v1

    :try_start_23
    iput-boolean v1, v6, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A02:Z

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9a
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    invoke-static {v3}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_9a
    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v6

    :cond_9b
    :try_start_24
    const-string v1, "Parcelable too small"

    invoke-static {v1}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :catchall_2
    move-exception v1

    sub-int/2addr v2, v4

    if-le v5, v2, :cond_9c

    invoke-static {v3}, LX/218;->A04(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_9c
    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    throw v1

    :pswitch_31
    new-instance v1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_32
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_33
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ae

    iput-object v1, v3, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A00:Landroid/os/Bundle;

    return-object v3

    :pswitch_34
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_25
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_9d

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_9d
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GuZ;->A00(Ljava/lang/String;)LX/GuZ;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_9e
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_9f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/IdI;->A00(Landroid/os/Parcel;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v10

    :try_start_26
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_a1

    check-cast v5, Ljava/lang/Integer;

    :goto_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v11

    :try_start_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v12

    :try_start_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v13

    :try_start_29
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_a0

    check-cast v4, Ljava/lang/Boolean;

    :goto_49
    new-instance v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-direct/range {v3 .. v13}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    goto :goto_4a

    :cond_a0
    move-object v4, v2

    goto :goto_49

    :cond_a1
    move-object v5, v2

    goto :goto_48

    :goto_4a
    return-object v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_35
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3c
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3d
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3e
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3f
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_40
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_41
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_42
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :cond_a2
    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a3
    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a4
    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a5
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a6
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a7
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a8
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a9
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_aa
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_ab
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ac
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ad
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ae
    return-object v3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GraphQLModelParcelable::Creator"

    const-string v0, "Failed to create Parcelable for the given GraphQL model: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_43
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    if-nez v4, :cond_af

    move-object v4, v1

    :cond_af
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b0

    move-object v3, v1

    :cond_b0
    sget-object v6, LX/GuU;->A0B:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;

    move-object v5, v0

    move-object/from16 v7, v19

    move-wide/from16 v8, v20

    move-wide/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;->A03:Ljava/lang/String;

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;->A01:J

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;->A00:J

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;->A04:Ljava/lang/String;

    goto/16 :goto_58

    :pswitch_44
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/223;->A0e(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v5

    invoke-static {v0}, LX/229;->A0B(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v4

    const-class v1, LX/GuZ;

    invoke-static {v0, v1}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_b1

    const/4 v3, 0x0

    :cond_b1
    sget-object v8, LX/GuU;->A0K:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    move-object v7, v0

    move-object/from16 v9, v19

    move-wide/from16 v10, v20

    move-wide/from16 v12, v17

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A01:J

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A00:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A03:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A05:Z

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A04:Ljava/util/List;

    goto/16 :goto_58

    :pswitch_45
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x0

    invoke-static {v0}, LX/223;->A0e(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/011;->A0t(II)Z

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v0}, LX/229;->A0B(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b2

    new-array v1, v2, [Ljava/lang/String;

    :cond_b2
    invoke-static {v1}, LX/MZM;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    sget-object v23, LX/GuU;->A0J:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    move-object/from16 v22, v0

    move-object/from16 v24, v19

    move-wide/from16 v25, v20

    move-wide/from16 v27, v17

    invoke-direct/range {v22 .. v28}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:J

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A02:J

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A08:Ljava/lang/String;

    iput-object v11, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A07:Ljava/lang/String;

    iput v10, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    iput v9, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    iput-boolean v8, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A0B:Z

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A06:Ljava/lang/String;

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A0A:Ljava/util/List;

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A09:Ljava/lang/String;

    goto/16 :goto_58

    :pswitch_46
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/223;->A0e(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/229;->A0B(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v4

    const-class v1, LX/GuZ;

    invoke-static {v0, v1}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_b3

    const/4 v3, 0x0

    :cond_b3
    sget-object v8, LX/GuU;->A0I:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    move-object v7, v0

    move-object/from16 v9, v19

    move-wide/from16 v10, v20

    move-wide/from16 v12, v17

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A00:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A02:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A04:Ljava/util/List;

    goto/16 :goto_58

    :pswitch_47
    sget-object v1, LX/GuU;->A0U:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    move-object/from16 v2, v19

    move-wide/from16 v3, v20

    move-wide/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_48
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    const-string v1, "NONE"

    :cond_b4
    invoke-static {v1}, LX/e5m;->valueOf(Ljava/lang/String;)LX/e5m;

    move-result-object v2

    invoke-static {v0}, LX/223;->A0e(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v5, LX/GuU;->A0f:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;

    move-object v4, v0

    move-object/from16 v6, v19

    move-wide/from16 v7, v20

    move-wide/from16 v9, v20

    invoke-direct/range {v4 .. v10}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A00:LX/e5m;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A01:Ljava/lang/String;

    goto/16 :goto_58

    :pswitch_49
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/229;->A0B(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b5

    new-array v1, v2, [Ljava/lang/String;

    :cond_b5
    invoke-static {v1}, LX/MZM;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v7, LX/GuU;->A0g:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    move-object v6, v0

    move-object/from16 v8, v19

    move-wide/from16 v9, v20

    move-wide/from16 v11, v17

    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A03:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A04:Ljava/util/List;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A01:Ljava/lang/String;

    goto/16 :goto_58

    :pswitch_4a
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/223;->A0e(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/GuU;->A0d:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    move-object v2, v0

    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    move-wide/from16 v7, v17

    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;->A00:Ljava/lang/String;

    goto/16 :goto_58

    :pswitch_4b
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    const-class v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v22

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<java.util.ArrayList<kotlin.Long>>"

    move-object/from16 v1, v22

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v35

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v5}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v6

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-static {v0}, LX/229;->A0B(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v29

    sget-object v38, LX/GuU;->A0X:LX/GuU;

    const-string v5, "IABOnPauseEvent"

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABOnPauseEvent;

    move-object/from16 v37, v0

    move-object/from16 v39, v19

    move-wide/from16 v40, v20

    move-wide/from16 v42, v17

    invoke-direct/range {v37 .. v43}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0F:Ljava/lang/String;

    move-wide/from16 v5, v27

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A05:J

    move-wide/from16 v5, v25

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A03:J

    move-wide/from16 v5, v23

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A04:J

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0C:J

    iput-wide v11, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0B:J

    move-object/from16 v5, v22

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0I:Ljava/util/ArrayList;

    if-eqz v8, :cond_b6

    goto/16 :goto_4b

    :pswitch_4c
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    const-class v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v22

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<java.util.ArrayList<kotlin.Long>>"

    move-object/from16 v1, v22

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v35

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v5}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v6

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-static {v0}, LX/229;->A0B(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v29

    sget-object v38, LX/GuU;->A0C:LX/GuU;

    const-string v5, "IABEnterBackgroundEvent"

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABEnterBackgroundEvent;

    move-object/from16 v37, v0

    move-object/from16 v39, v19

    move-wide/from16 v40, v20

    move-wide/from16 v42, v17

    invoke-direct/range {v37 .. v43}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0F:Ljava/lang/String;

    move-wide/from16 v5, v27

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A05:J

    move-wide/from16 v5, v25

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A03:J

    move-wide/from16 v5, v23

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A04:J

    iput-wide v13, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0C:J

    iput-wide v11, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0B:J

    move-object/from16 v5, v22

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0I:Ljava/util/ArrayList;

    if-eqz v8, :cond_b6

    :goto_4b
    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0G:Ljava/lang/String;

    move-wide/from16 v5, v35

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0A:J

    iput-wide v15, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A06:J

    iput-wide v9, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A07:J

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A08:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A09:J

    move/from16 v1, v34

    iput v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A00:I

    move-object/from16 v1, v33

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0H:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0E:Ljava/lang/Long;

    move/from16 v1, v32

    iput v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A01:I

    move/from16 v1, v31

    iput-boolean v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0J:Z

    move/from16 v1, v30

    iput v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A02:I

    move-object/from16 v1, v29

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    goto/16 :goto_58

    :cond_b6
    const-string v8, ""

    goto :goto_4b

    :pswitch_4d
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_b7

    move-object v3, v2

    :cond_b7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b8

    move-object v1, v2

    :cond_b8
    sget-object v5, LX/GuU;->A0c:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;

    move-object v4, v0

    move-object/from16 v6, v19

    move-wide/from16 v7, v20

    move-wide/from16 v9, v17

    invoke-direct/range {v4 .. v10}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;->A01:Ljava/lang/String;

    goto/16 :goto_58

    :pswitch_4e
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    sget-object v3, LX/GuU;->A0V:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;

    move-object v2, v0

    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    move-wide/from16 v7, v17

    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-boolean v1, v0, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;->A00:Z

    goto/16 :goto_58

    :pswitch_4f
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/223;->A0e(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    :try_start_2a
    invoke-static {}, LX/GyC;->values()[LX/GyC;

    move-result-object v9

    array-length v8, v9

    const/4 v2, 0x0

    :goto_4c
    if-ge v2, v8, :cond_b9

    aget-object v5, v9, v2

    iget-wide v0, v5, LX/GyC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-eqz v0, :cond_ba

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_b9
    const/4 v0, 0x3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2a
    .catch Ljava/util/NoSuchElementException; {:try_start_2a .. :try_end_2a} :catch_2

    :catch_2
    const-string v1, "IABViewableEvent"

    const-string v0, "IABNVSource enums read from parcel are not valid, this should never happen!"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_ba
    sget-object v9, LX/GuU;->A0j:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;

    move-object v8, v0

    move-object/from16 v10, v19

    move-wide/from16 v11, v20

    move-wide/from16 v13, v17

    invoke-direct/range {v8 .. v14}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A01:J

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A00:J

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A05:Ljava/lang/String;

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A02:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A04:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A03:LX/GyC;

    goto/16 :goto_58

    :pswitch_50
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/223;->A0e(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    :try_start_2b
    invoke-static {}, LX/GyC;->values()[LX/GyC;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_4d
    if-ge v7, v8, :cond_bb

    aget-object v5, v9, v7

    iget-wide v3, v5, LX/GyC;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-eqz v0, :cond_bc

    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_bb
    const/4 v0, 0x3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2b
    .catch Ljava/util/NoSuchElementException; {:try_start_2b .. :try_end_2b} :catch_3

    :catch_3
    const-string v3, "IABNonViewableEvent"

    const-string v0, "IABNVSource enums read from parcel are not valid, this should never happen!"

    invoke-static {v3, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_bc
    sget-object v8, LX/GuU;->A0S:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;

    move-object v7, v0

    move-object/from16 v9, v19

    move-wide/from16 v10, v20

    move-wide/from16 v12, v17

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v3, v20

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A01:J

    move-wide/from16 v3, v17

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A00:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A04:Ljava/lang/String;

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A02:J

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A03:LX/GyC;

    goto/16 :goto_58

    :pswitch_51
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x0

    :try_start_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_4

    const-string v2, ""

    if-nez v3, :cond_bd

    move-object v3, v2

    :cond_bd
    :try_start_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_be

    move-object v2, v1

    :cond_be
    if-eqz v4, :cond_bf

    invoke-static {v4}, LX/Gxg;->valueOf(Ljava/lang/String;)LX/Gxg;

    move-result-object v9

    :cond_bf
    invoke-static {v3}, LX/Gxg;->valueOf(Ljava/lang/String;)LX/Gxg;

    move-result-object v8

    invoke-static {v2}, LX/GxU;->valueOf(Ljava/lang/String;)LX/GxU;

    move-result-object v7

    goto :goto_4e
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_4

    :catch_4
    const-string v2, "IABChangeViewModeEvent"

    const-string v1, "View mode enums read from parcel are not valid, this should never happen"

    invoke-static {v2, v1}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/Gxg;->A04:LX/Gxg;

    sget-object v7, LX/GxU;->A02:LX/GxU;

    :goto_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v3

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v11, LX/GuU;->A08:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;

    move-object v10, v0

    move-object/from16 v12, v19

    move-wide/from16 v13, v20

    move-wide/from16 v15, v17

    invoke-direct/range {v10 .. v16}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A01:J

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A00:J

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A03:LX/Gxg;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A04:LX/Gxg;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A02:LX/GxU;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A07:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A05:Ljava/lang/Double;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A06:Ljava/lang/Long;

    iput-boolean v3, v0, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A08:Z

    goto/16 :goto_58

    :pswitch_52
    sget-object v1, LX/GuU;->A0D:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABFirstContentfulPaintEvent;

    move-object/from16 v2, v19

    move-wide/from16 v3, v20

    move-wide/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABFirstContentfulPaintEvent;->A00:J

    goto/16 :goto_58

    :pswitch_53
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-static {v0}, LX/229;->A0B(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v23

    const-class v1, LX/GuZ;

    invoke-static {v0, v1}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v31

    const/4 v1, 0x0

    if-nez v31, :cond_c0

    move-object/from16 v31, v1

    :cond_c0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, LX/d9K;->values()[LX/d9K;

    move-result-object v6

    array-length v1, v6

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_4f
    if-ge v0, v1, :cond_c1

    aget-object v3, v6, v0

    invoke-static {v3, v2}, LX/223;->A1Y(Ljava/lang/Enum;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_c1
    sget-object v3, LX/d9K;->A49:LX/d9K;

    :cond_c2
    const/4 v0, 0x5

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    array-length v1, v2

    :goto_50
    if-ge v5, v1, :cond_c3

    aget-object v25, v2, v5

    invoke-static/range {v25 .. v25}, LX/J4N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    add-int/lit8 v5, v5, 0x1

    goto :goto_50

    :cond_c3
    sget-object v25, LX/008;->A0Y:Ljava/lang/Integer;

    :cond_c4
    new-instance v0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object/from16 v22, v0

    move-object/from16 v24, v3

    move-object/from16 v26, v19

    move-wide/from16 v32, v20

    move-wide/from16 v34, v17

    invoke-direct/range {v22 .. v35}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    return-object v0

    :pswitch_54
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    const-string v1, ""

    if-nez v37, :cond_c5

    move-object/from16 v37, v1

    :cond_c5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_c6

    move-object/from16 v38, v1

    :cond_c6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v50

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v39

    if-nez v39, :cond_c7

    move-object/from16 v39, v1

    :cond_c7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v44

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    invoke-static {v0, v2}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    invoke-static {v0, v2}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/Long;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;

    move-object/from16 v22, v0

    move-wide/from16 v51, v20

    move-wide/from16 v53, v17

    invoke-direct/range {v22 .. v54}, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-object v0

    :pswitch_55
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v10, LX/GuU;->A05:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;

    move-object v9, v0

    move-object/from16 v11, v19

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A01:J

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A00:J

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A04:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A05:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A02:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A06:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A07:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A03:Ljava/lang/String;

    goto/16 :goto_58

    :pswitch_56
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

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

    move-result-object v11

    sget-object v23, LX/GuU;->A06:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;

    move-object/from16 v22, v0

    move-object/from16 v24, v19

    move-wide/from16 v25, v20

    move-wide/from16 v27, v17

    invoke-direct/range {v22 .. v28}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A00:J

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A01:J

    iput-object v10, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A06:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A07:Ljava/lang/String;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A04:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A03:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A02:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A08:Ljava/lang/String;

    iput-object v11, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A05:Ljava/lang/String;

    goto/16 :goto_58

    :pswitch_57
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v10, LX/GuU;->A0Q:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;

    move-object v9, v0

    move-object/from16 v11, v19

    move-wide/from16 v12, v20

    move-wide/from16 v14, v17

    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A00:J

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A03:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A04:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A01:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A05:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A06:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A02:Ljava/lang/String;

    goto/16 :goto_58

    :pswitch_58
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, LX/GuU;->A0R:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;

    move-object v10, v0

    move-object/from16 v12, v19

    move-wide/from16 v13, v20

    move-wide/from16 v15, v17

    invoke-direct/range {v10 .. v16}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v3, v20

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A00:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A01:J

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A04:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A05:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A02:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A06:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A03:Ljava/lang/String;

    goto/16 :goto_58

    :pswitch_59
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

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

    sget-object v23, LX/GuU;->A0O:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;

    move-object/from16 v22, v0

    move-object/from16 v24, v19

    move-wide/from16 v25, v20

    move-wide/from16 v27, v17

    invoke-direct/range {v22 .. v28}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A00:J

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A01:J

    iput-object v10, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A04:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A06:Ljava/lang/String;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A02:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A05:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A07:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A03:Ljava/lang/String;

    goto/16 :goto_58

    :pswitch_5a
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

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

    sget-object v23, LX/GuU;->A0P:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;

    move-object/from16 v22, v0

    move-object/from16 v24, v19

    move-wide/from16 v25, v20

    move-wide/from16 v27, v17

    invoke-direct/range {v22 .. v28}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A00:J

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A01:J

    iput-object v10, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A04:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A06:Ljava/lang/String;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A02:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A05:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A07:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A03:Ljava/lang/String;

    goto/16 :goto_58

    :pswitch_5b
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, LX/GuU;->A0N:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;

    move-object v10, v0

    move-object/from16 v12, v19

    move-wide/from16 v13, v20

    move-wide/from16 v15, v17

    invoke-direct/range {v10 .. v16}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v3, v20

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A00:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A01:J

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A04:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A05:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A02:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A06:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A03:Ljava/lang/String;

    goto/16 :goto_58

    :pswitch_5c
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/229;->A0B(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c8

    invoke-static {v1}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    :goto_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    sget-object v23, LX/GuU;->A0a:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;

    move-object/from16 v22, v0

    move-object/from16 v24, v19

    move-wide/from16 v25, v20

    move-wide/from16 v27, v17

    invoke-direct/range {v22 .. v28}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A00:J

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A01:J

    iput-object v10, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A08:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A07:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A03:Ljava/lang/Double;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A06:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A04:Ljava/lang/String;

    iput-object v11, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A05:Ljava/lang/String;

    goto/16 :goto_58

    :cond_c8
    const/4 v7, 0x0

    goto :goto_51

    :pswitch_5d
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    const/16 v1, 0x77

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c9

    invoke-static {v1}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    :goto_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v23, LX/GuU;->A0Y:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;

    move-object/from16 v22, v0

    move-object/from16 v24, v19

    move-wide/from16 v25, v20

    move-wide/from16 v27, v20

    invoke-direct/range {v22 .. v28}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A01:J

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A00:J

    iput-object v11, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A06:Ljava/lang/String;

    iput-object v10, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A04:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A07:Ljava/lang/String;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A08:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A0A:Ljava/util/List;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A02:Ljava/lang/Double;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A05:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A09:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A03:Ljava/lang/String;

    goto/16 :goto_58

    :cond_c9
    const/4 v6, 0x0

    goto :goto_52

    :pswitch_5e
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, LX/GuU;->A0W:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;

    move-object v10, v0

    move-object/from16 v12, v19

    move-wide/from16 v13, v20

    move-wide/from16 v15, v17

    invoke-direct/range {v10 .. v16}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A01:J

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A00:J

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A06:Ljava/lang/String;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A03:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A05:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A04:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A07:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A08:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABPasskeyRequestEvent;->A02:Ljava/lang/String;

    goto/16 :goto_58

    :pswitch_5f
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_ca

    const/4 v5, 0x0

    :goto_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v10, LX/GuU;->A0b:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;

    move-object v9, v0

    move-object/from16 v11, v19

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A01:J

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A00:J

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A05:Ljava/lang/String;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A04:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A06:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A02:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A07:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABPlatformAuthenticatorAvailabilityCheckEvent;->A03:Ljava/lang/String;

    goto/16 :goto_58

    :cond_ca
    const/4 v1, 0x1

    if-eq v2, v1, :cond_cb

    const/4 v1, 0x0

    :cond_cb
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_53

    :pswitch_60
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_54
    if-ge v4, v9, :cond_cd

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_cc

    new-instance v2, LX/IJX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/IJX;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/IJX;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/IJX;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_cc
    add-int/lit8 v4, v4, 0x1

    goto :goto_54

    :cond_cd
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v10, LX/GuU;->A04:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABAnalyticsToolDetectedEvent;

    move-object v9, v0

    move-object/from16 v11, v19

    move-wide/from16 v12, v20

    move-wide/from16 v14, v17

    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABAnalyticsToolDetectedEvent;->A00:J

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABAnalyticsToolDetectedEvent;->A02:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABAnalyticsToolDetectedEvent;->A03:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABAnalyticsToolDetectedEvent;->A04:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABAnalyticsToolDetectedEvent;->A06:Ljava/util/List;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABAnalyticsToolDetectedEvent;->A05:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABAnalyticsToolDetectedEvent;->A01:Ljava/lang/String;

    goto/16 :goto_58

    :pswitch_61
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_ce

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_ce
    invoke-virtual {v0}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    if-nez v0, :cond_cf

    new-array v0, v8, [Z

    :cond_cf
    invoke-static {v2, v1, v0, v7, v3}, LX/MXM;->A01(Ljava/lang/String;Ljava/util/List;[ZII)LX/MXM;

    move-result-object v3

    sget-object v8, LX/GuU;->A0h:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;

    move-object v7, v0

    move-object/from16 v9, v19

    move-wide/from16 v10, v20

    move-wide/from16 v12, v17

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A00:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A02:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A03:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A04:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABStructuredDataCoverageEvent;->A01:LX/MXM;

    goto/16 :goto_58

    :pswitch_62
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v4, ". Applying default value null"

    const-string v3, "IABPerformanceNavigationEvent"

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v70

    :try_start_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d0

    invoke-static {v1}, LX/GwW;->valueOf(Ljava/lang/String;)LX/GwW;

    move-result-object v24

    goto :goto_55
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_5

    :catch_5
    move-exception v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Received invalid IabNavigationTypes enums "

    invoke-static {v5, v1, v4, v2}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d0
    const/16 v24, 0x0

    :goto_55
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/Long;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v71

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v73

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v74

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Ljava/lang/Long;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v75

    invoke-static {v0, v2}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v58

    check-cast v58, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Ljava/lang/Long;

    :try_start_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d1

    invoke-static {v2}, LX/Gvg;->valueOf(Ljava/lang/String;)LX/Gvg;

    move-result-object v23

    goto :goto_56
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_6

    :catch_6
    move-exception v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "Received invalid IABNavigationFunnelDepth enums "

    invoke-static {v6, v2, v4, v5}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d1
    const/16 v23, 0x0

    :goto_56
    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Ljava/lang/Long;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/Double;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v76

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v77

    const-class v2, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v89, 0x0

    if-eqz v2, :cond_d2

    move-object/from16 v89, v2

    :cond_d2
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    if-eqz v2, :cond_d3

    invoke-static {v2}, LX/C9G;->A0a([I)Ljava/util/List;

    move-result-object v90

    :goto_57
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v78

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v91

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v79

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v80

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/Double;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v81

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v82

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v64

    check-cast v64, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v65

    check-cast v65, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v67

    check-cast v67, Ljava/lang/Long;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v83

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v85

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v86

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v87

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v88

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v68

    check-cast v68, Ljava/lang/Long;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v69

    check-cast v69, Ljava/lang/Long;

    new-instance v22, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;

    move-object/from16 v72, v19

    move-wide/from16 v92, v20

    move-wide/from16 v94, v17

    invoke-direct/range {v22 .. v95}, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;-><init>(LX/Gvg;LX/GwW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JJ)V

    return-object v22

    :cond_d3
    const/16 v90, 0x0

    goto :goto_57

    :pswitch_63
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/223;->A0e(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/229;->A0B(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v6

    const-class v1, LX/GuZ;

    invoke-static {v0, v1}, LX/223;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_d4

    const/4 v5, 0x0

    :cond_d4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/223;->A0X(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    sget-object v9, LX/GuU;->A0L:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    move-object v8, v0

    move-object/from16 v10, v19

    move-wide/from16 v11, v20

    move-wide/from16 v13, v17

    invoke-direct/range {v8 .. v14}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A00:J

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A04:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A05:Ljava/util/List;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A03:Ljava/lang/Long;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A02:Ljava/lang/Double;

    goto :goto_58

    :pswitch_64
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-class v1, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0, v1}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v23, LX/GuU;->A09:LX/GuU;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;

    move-object/from16 v22, v0

    move-object/from16 v24, v19

    move-wide/from16 v25, v20

    move-wide/from16 v27, v17

    invoke-direct/range {v22 .. v28}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A00:J

    iput-wide v4, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A01:J

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A06:Ljava/lang/String;

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v11, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A04:Ljava/lang/String;

    iput-object v10, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A05:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A0A:Ljava/util/List;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A08:Ljava/util/List;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A09:Ljava/util/List;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A03:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A07:Ljava/lang/String;

    :goto_58
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_65
    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    move-wide/from16 v4, v17

    invoke-static/range {v0 .. v5}, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00(Landroid/os/Parcel;Ljava/lang/String;JJ)Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_20
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2a
        :pswitch_13
        :pswitch_29
        :pswitch_28
        :pswitch_12
        :pswitch_11
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_21
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_62
        :pswitch_65
        :pswitch_18
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_63
        :pswitch_19
        :pswitch_1a
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_1b
        :pswitch_4a
        :pswitch_1c
        :pswitch_4b
        :pswitch_4c
        :pswitch_43
        :pswitch_4d
        :pswitch_4e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_64
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
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/642;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-array v0, p1, [Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/fbpay/w3c/AuthorizationStrategy;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/fbpay/w3c/Address;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayAdditionalField;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FBPayAuthorizationStrategy;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/fbpay/hub/orders/api/FBPayOrder;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormParams;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormLogEvents;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/fbpay/hub/form/params/FormDialogParams;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/fbpay/hub/common/link/LinkParams;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/facebookpay/logging/FBPayLoggerData;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/CreditCardFormatter;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/TextValidatorParams;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/TextCellParams;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/facebookpay/form/cell/label/LabelCellParams;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/facebookpay/form/cell/address/AddressCellParams;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/facebook/pando/GraphQLModelParcelable;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/facebook/iabeventlogging/model/IABEvent;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/facebook/iabadscontext/IABDummyContext;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/facebook/common/locale/Country;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/IABOrganicContext;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
