.class public final Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/locationsharing/core/models/Address;

.field public A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

.field public A04:Lcom/facebook/locationsharing/core/models/Location;

.field public A05:Lcom/facebook/locationsharing/core/models/Location;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/R5V;

    invoke-direct {v0, v1}, LX/R5V;-><init>(I)V

    sput-object v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/eF6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/eF6;->A06:Lcom/google/common/collect/ImmutableList;

    const-string v0, "addedSharerIds"

    invoke-static {v1, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A06:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/eF6;->A04:Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    iget-wide v0, p1, LX/eF6;->A01:J

    iput-wide v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    iget-object v0, p1, LX/eF6;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iput-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v0, p1, LX/eF6;->A02:Lcom/facebook/locationsharing/core/models/Address;

    iput-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    iget-boolean v0, p1, LX/eF6;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0D:Z

    iget-object v0, p1, LX/eF6;->A05:Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    iget-object v1, p1, LX/eF6;->A07:Lcom/google/common/collect/ImmutableList;

    const-string v0, "pointsOfInterest"

    invoke-static {v1, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, LX/eF6;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v0, "removedSharerIds"

    invoke-static {v1, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A08:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LX/eF6;->A00:I

    iput v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A00:I

    iget-object v0, p1, LX/eF6;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0B:Ljava/lang/String;

    iget-object v1, p1, LX/eF6;->A09:Lcom/google/common/collect/ImmutableList;

    const-string v0, "sharers"

    invoke-static {v1, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, LX/eF6;->A0A:Lcom/google/common/collect/ImmutableList;

    const-string v0, "updatedSharerIds"

    invoke-static {v1, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0A:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, LX/eF6;->A0C:Ljava/lang/String;

    const-string v0, "userId"

    invoke-static {v1, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A06:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    iget-wide v1, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0D:Z

    iget-boolean v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A08:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A00:I

    iget v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0A:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-wide v2, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v2, v3}, LX/0E2;->A04(J)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0D:Z

    invoke-static {v1, v0}, LX/kqR;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A00:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingPresenterState{addedSharerIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", liveLocationSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapDragging="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mapLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pointsOfInterest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removedSharerIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPointOfInterestIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSharerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sharers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updatedSharerIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x72c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/C3g;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, LX/229;->A0w(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, p2}, LX/232;->A15(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    invoke-static {p1, v0, p2}, LX/232;->A15(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    invoke-static {p1, v0, p2}, LX/232;->A15(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    invoke-static {p1, v0, p2}, LX/232;->A15(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, LX/229;->A0w(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/PointOfInterest;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, LX/229;->A0w(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0B:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, LX/229;->A0w(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, LX/229;->A0w(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
