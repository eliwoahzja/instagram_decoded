.class public final Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;
.super Lcom/facebookpay/expresscheckout/models/FulfillmentOption;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/common/models/CurrencyAmount;

.field public final A01:Lcom/facebookpay/common/models/Distance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupStoreDistance"
    .end annotation
.end field

.field public final A02:Lcom/facebookpay/shippingaddress/model/ShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupLocationAddress"
    .end annotation
.end field

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Date;

.field public final A06:Ljava/util/Date;

.field public final A07:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupStoreAvailability"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/lIA;

    invoke-direct {v0, v1}, LX/lIA;-><init>(I)V

    sput-object v0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/common/models/Distance;Lcom/facebookpay/shippingaddress/model/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V
    .locals 6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    invoke-static {p4, p5, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/facebookpay/expresscheckout/models/FulfillmentOption;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    iput-object p6, p0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A06:Ljava/util/Date;

    iput-object p7, p0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A05:Ljava/util/Date;

    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A02:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    iput-boolean p8, p0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A07:Z

    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/PickupFulfillmentOption;->A01:Lcom/facebookpay/common/models/Distance;

    return-void
.end method
