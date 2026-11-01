.class public final Lcom/instagram/api/schemas/ShippingAndReturnDict;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

.field public final A01:Lcom/instagram/api/schemas/CurrencyAmountDict;

.field public final A02:Lcom/instagram/api/schemas/DeliveryWindowDict;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/bnr;->A00(I)LX/bnr;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CurrencyAmountDict;Lcom/instagram/api/schemas/CurrencyAmountDict;Lcom/instagram/api/schemas/DeliveryWindowDict;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTShippingAndReturnDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A02:Lcom/instagram/api/schemas/DeliveryWindowDict;

    iput-object p4, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A03:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

    iput-object p5, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A04:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A01:Lcom/instagram/api/schemas/CurrencyAmountDict;

    iput-object p6, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ArU()LX/ZGg;
    .locals 1

    new-instance v0, LX/RL6;

    invoke-direct {v0, p0}, LX/ZGg;-><init>(Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;)V

    return-object v0
.end method

.method public final C3I()Lcom/instagram/api/schemas/DeliveryWindowDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A02:Lcom/instagram/api/schemas/DeliveryWindowDict;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zts;->A00(Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DC9()Lcom/instagram/api/schemas/CurrencyAmountDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

    return-object v0
.end method

.method public final DCB()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DKI()Lcom/instagram/api/schemas/CurrencyAmountDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A01:Lcom/instagram/api/schemas/CurrencyAmountDict;

    return-object v0
.end method

.method public final DKJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final EIe()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Zts;->A01(Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/ShippingAndReturnDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ShippingAndReturnDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A02:Lcom/instagram/api/schemas/DeliveryWindowDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A02:Lcom/instagram/api/schemas/DeliveryWindowDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A01:Lcom/instagram/api/schemas/CurrencyAmountDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A01:Lcom/instagram/api/schemas/CurrencyAmountDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A02:Lcom/instagram/api/schemas/DeliveryWindowDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A01:Lcom/instagram/api/schemas/CurrencyAmountDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A02:Lcom/instagram/api/schemas/DeliveryWindowDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A03:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A01:Lcom/instagram/api/schemas/CurrencyAmountDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShippingAndReturnDict;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
