.class public final Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;
.super Lcom/facebookpay/form/cell/CellParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/GND;

.field public A04:Lcom/facebookpay/form/cell/address/AddressCellParams;

.field public A05:LX/GNH;

.field public A06:Lcom/facebookpay/form/model/CardFormFieldConfig;

.field public A07:LX/Gud;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/642;->A00(I)LX/642;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/EYY;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/KVQ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0N:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/EYY;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/EYY;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0C:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/EYY;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/EYY;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/EYY;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/EYY;->A01:LX/Gud;

    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A07:LX/Gud;

    iget-object v0, p1, LX/EYY;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0F:Ljava/util/List;

    iput-object v1, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0G:Ljava/util/List;

    iput-boolean v2, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0M:Z

    iput-boolean v2, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0L:Z

    iget-boolean v0, p1, LX/EYY;->A08:Z

    iput-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0N:Z

    iput-object v1, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0H:Ljava/util/Map;

    iput v2, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A01:I

    iget-object v0, p1, LX/EYY;->A00:LX/GNH;

    iput-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A05:LX/GNH;

    iput-boolean v2, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0J:Z

    iput v2, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A00:I

    iput v2, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A02:I

    iput-object v1, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A04:Lcom/facebookpay/form/cell/address/AddressCellParams;

    iput-object v1, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A03:LX/GND;

    iput-boolean v2, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0K:Z

    iput-object v1, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A06:Lcom/facebookpay/form/model/CardFormFieldConfig;

    iput-boolean v2, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0I:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebookpay/form/cell/CellParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A07:LX/Gud;

    invoke-static {p1, v0}, LX/E37;->A05(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0F:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0G:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0H:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A05:LX/GNH;

    invoke-static {p1, v0}, LX/E37;->A05(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A04:Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A03:LX/GND;

    invoke-static {p1, v0}, LX/E37;->A05(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A06:Lcom/facebookpay/form/model/CardFormFieldConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
