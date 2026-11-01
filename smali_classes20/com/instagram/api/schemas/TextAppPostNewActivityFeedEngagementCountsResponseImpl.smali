.class public final Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;
.super LX/4Fd;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dty;->A00(Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponse;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ckh()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A00:I

    return v0
.end method

.method public final Cki()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A01:I

    return v0
.end method

.method public final Ckk()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A02:I

    return v0
.end method

.method public final Ckl()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A03:I

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dty;->A01(Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponse;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
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

    instance-of v0, p1, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;

    iget v1, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A01:I

    iget v0, p1, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A02:I

    iget v0, p1, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A03:I

    iget v0, p1, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponseImpl;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
