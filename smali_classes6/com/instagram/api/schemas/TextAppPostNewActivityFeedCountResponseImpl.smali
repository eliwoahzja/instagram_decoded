.class public final Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;
.super LX/4Fd;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponse;

.field public A02:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x28

    new-instance v0, LX/eq6;

    invoke-direct {v0, v1}, LX/eq6;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/CXP;->A00(Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponse;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cke()Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponse;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A01:Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponse;

    return-object v0
.end method

.method public final DLC()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/CXP;->A01(Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponse;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;

    iget v1, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A01:Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponse;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A01:Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponse;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A01:Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A01:Lcom/instagram/api/schemas/TextAppPostNewActivityFeedEngagementCountsResponse;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppPostNewActivityFeedCountResponseImpl;->A02:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
