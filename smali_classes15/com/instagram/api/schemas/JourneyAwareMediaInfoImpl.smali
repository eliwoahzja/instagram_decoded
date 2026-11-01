.class public final Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/JourneyAwareMediaInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AdLink;

.field public final A01:Lcom/instagram/api/schemas/AdLink;

.field public final A02:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    invoke-static {v0}, LX/bnw;->A00(I)LX/bnw;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTJourneyAwareMediaInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A00:Lcom/instagram/api/schemas/AdLink;

    iput-object p3, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object p2, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A01:Lcom/instagram/api/schemas/AdLink;

    iput-object p4, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic An7()LX/ZFu;
    .locals 1

    new-instance v0, LX/R6K;

    invoke-direct {v0, p0}, LX/ZFu;-><init>(Lcom/instagram/api/schemas/JourneyAwareMediaInfo;)V

    return-object v0
.end method

.method public final BOC()Lcom/instagram/api/schemas/AdLink;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A00:Lcom/instagram/api/schemas/AdLink;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zp6;->A00(Lcom/instagram/api/schemas/JourneyAwareMediaInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNE()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    return-object v0
.end method

.method public final CRz()Lcom/instagram/api/schemas/AdLink;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A01:Lcom/instagram/api/schemas/AdLink;

    return-object v0
.end method

.method public final CcP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DQe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DoH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Zp6;->A01(Lcom/instagram/api/schemas/JourneyAwareMediaInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A00:Lcom/instagram/api/schemas/AdLink;

    iget-object v0, p1, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A00:Lcom/instagram/api/schemas/AdLink;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A01:Lcom/instagram/api/schemas/AdLink;

    iget-object v0, p1, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A01:Lcom/instagram/api/schemas/AdLink;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A05:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A00:Lcom/instagram/api/schemas/AdLink;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A01:Lcom/instagram/api/schemas/AdLink;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A05:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A00:Lcom/instagram/api/schemas/AdLink;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A01:Lcom/instagram/api/schemas/AdLink;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A05:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0
.end method
