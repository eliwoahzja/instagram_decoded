.class public final Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/4ME;

.field public final A01:Lcom/instagram/api/schemas/TIFUDestination;

.field public final A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/eq7;

    invoke-direct {v0, v1}, LX/eq7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/4ME;Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTThreadsInStoriesUnitAcquisitionNetegoInStory"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    iput-object p5, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A05:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0C:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    iput-object p7, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A06:Ljava/lang/String;

    iput-object p14, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0D:Ljava/util/List;

    iput-object p8, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A09:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A00:LX/4ME;

    iput-object p11, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0A:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Avb()LX/dMH;
    .locals 1

    new-instance v0, LX/XxR;

    invoke-direct {v0, p0}, LX/dMH;-><init>(Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;)V

    return-object v0
.end method

.method public final Bnw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Bnx()Lcom/instagram/api/schemas/TIFUDestination;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    return-object v0
.end method

.method public final BoI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Bxv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final C5V()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final C6u()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/eLW;->A01(Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cc0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final CkV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D4f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DeL()LX/4ME;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A00:LX/4ME;

    return-object v0
.end method

.method public final DeN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/eLW;->A02(LX/2aC;Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0D:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A00:LX/4ME;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A00:LX/4ME;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A00:LX/4ME;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0C:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A02:Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0D:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A00:LX/4ME;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStoryImpl;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/lSa;->A01(Landroid/os/Parcel;Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/BTI;->A0U(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1
.end method
