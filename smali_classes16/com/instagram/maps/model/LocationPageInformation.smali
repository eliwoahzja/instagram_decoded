.class public final Lcom/instagram/maps/model/LocationPageInformation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

.field public A01:LX/XEy;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2b

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/maps/model/LocationPageInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/maps/model/LocationPageInformation;->A08:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/maps/model/LocationPageInformation;->A09:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/maps/model/LocationPageInformation;->A0A:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/maps/model/LocationPageInformation;->A06:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/maps/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/instagram/maps/model/LocationPageInformation;->A05:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/maps/model/LocationPageInformation;->A07:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/maps/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/instagram/maps/model/LocationPageInformation;->A0B:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/maps/model/LocationPageInformation;->A00:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    iput-object v1, p0, Lcom/instagram/maps/model/LocationPageInformation;->A01:LX/XEy;

    iput-boolean v0, p0, Lcom/instagram/maps/model/LocationPageInformation;->A0C:Z

    iput-object v1, p0, Lcom/instagram/maps/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Landroid/os/Parcel;)Lcom/instagram/maps/model/LocationPageInformation;
    .locals 15

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x0

    const/4 v14, -0x1

    if-ne v0, v14, :cond_3

    move-object v8, v9

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v14, :cond_2

    move-object v5, v9

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    invoke-static {p0, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    invoke-static {p0}, LX/0MM;->A01(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "XDTPageIGBusiness"

    new-instance v2, LX/XEy;

    invoke-direct {v2, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v9, v2, LX/XEy;->A00:LX/P1w;

    iput-object v1, v2, LX/XEy;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v14, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_0
    new-instance v0, Lcom/instagram/maps/model/LocationPageInformation;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lcom/instagram/maps/model/LocationPageInformation;->A08:Ljava/lang/String;

    iput-object v12, v0, Lcom/instagram/maps/model/LocationPageInformation;->A09:Ljava/lang/String;

    iput-object v11, v0, Lcom/instagram/maps/model/LocationPageInformation;->A0A:Ljava/lang/String;

    iput-object v10, v0, Lcom/instagram/maps/model/LocationPageInformation;->A06:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/maps/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    iput-object v7, v0, Lcom/instagram/maps/model/LocationPageInformation;->A05:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/maps/model/LocationPageInformation;->A07:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/maps/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/instagram/maps/model/LocationPageInformation;->A0B:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/maps/model/LocationPageInformation;->A00:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    iput-object v2, v0, Lcom/instagram/maps/model/LocationPageInformation;->A01:LX/XEy;

    iput-boolean v1, v0, Lcom/instagram/maps/model/LocationPageInformation;->A0C:Z

    iput-object v9, v0, Lcom/instagram/maps/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_1
    move-object v2, v9

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/maps/model/LocationPageInformation;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/maps/model/LocationPageInformation;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/maps/model/LocationPageInformation;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/maps/model/LocationPageInformation;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/maps/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/maps/model/LocationPageInformation;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/maps/model/LocationPageInformation;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/maps/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/maps/model/LocationPageInformation;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/maps/model/LocationPageInformation;->A00:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/maps/model/LocationPageInformation;->A01:LX/XEy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XEy;->A01:Lcom/instagram/user/model/User;

    :goto_0
    invoke-static {p1, v0, p2}, LX/0MM;->A03(Landroid/os/Parcel;Lcom/instagram/user/model/User;I)V

    iget-boolean v0, p0, Lcom/instagram/maps/model/LocationPageInformation;->A0C:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/maps/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
