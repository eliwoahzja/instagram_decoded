.class public final Lcom/instagram/api/schemas/MediaCroppingCoordinates;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x51

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTMediaCroppingCoordinates"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    iput-wide p3, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    iput-wide p5, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    iput-wide p7, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ank()LX/Bab;
    .locals 1

    new-instance v0, LX/6TR;

    invoke-direct {v0, p0}, LX/Bab;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)V

    return-object v0
.end method

.method public final BnO()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    return-wide v0
.end method

.method public final BnT()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    return-wide v0
.end method

.method public final BnW()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    return-wide v0
.end method

.method public final BnX()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    return-wide v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8wJ;->A01(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/8wJ;->A02(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-wide v2, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
