.class public final Lcom/instagram/api/schemas/AudienceGeoLocation;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/AudienceGeoLocationIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/b3a;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x57

    new-instance v0, LX/lHl;

    invoke-direct {v0, v1}, LX/lHl;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/AudienceGeoLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/b3a;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p6, p7, p1}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x823

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A01:Ljava/lang/Double;

    iput-object p1, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A00:LX/b3a;

    iput-object p3, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A02:Ljava/lang/Double;

    iput-object p8, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A03:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AfG()LX/ShY;
    .locals 1

    new-instance v0, LX/LZ0;

    invoke-direct {v0, p0}, LX/ShY;-><init>(Lcom/instagram/api/schemas/AudienceGeoLocationIntf;)V

    return-object v0
.end method

.method public final Bm1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BwO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SlJ;->A00(Lcom/instagram/api/schemas/AudienceGeoLocationIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CVF()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final CYM()LX/b3a;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A00:LX/b3a;

    return-object v0
.end method

.method public final CZU()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final D00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D4z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D8W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/SlJ;->A01(Lcom/instagram/api/schemas/AudienceGeoLocationIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/AudienceGeoLocation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/AudienceGeoLocation;

    iget-object v1, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudienceGeoLocation;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudienceGeoLocation;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudienceGeoLocation;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudienceGeoLocation;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A00:LX/b3a;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudienceGeoLocation;->A00:LX/b3a;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudienceGeoLocation;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudienceGeoLocation;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudienceGeoLocation;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudienceGeoLocation;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/AudienceGeoLocation;->A09:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A00:LX/b3a;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A01:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A00:LX/b3a;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A02:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/AudienceGeoLocation;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
