.class public final Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/VOJ;

.field public final A01:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x43

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/VOJ;Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "XDTTextAppTextFragmentStylingInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A05:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A07:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    iput-object p1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A00:LX/VOJ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Auz()LX/aO8;
    .locals 1

    new-instance v0, LX/RUF;

    invoke-direct {v0, p0}, LX/aO8;-><init>(Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a28;->A00(Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DaR()Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    return-object v0
.end method

.method public final Db8()LX/VOJ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A00:LX/VOJ;

    return-object v0
.end method

.method public final ECy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EK0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ELW()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ESr()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ETS()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EV1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/a28;->A01(Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A00:LX/VOJ;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A00:LX/VOJ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A00:LX/VOJ;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A03:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A04:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A05:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A06:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A07:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;->A00:LX/VOJ;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BRg;->A10(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
