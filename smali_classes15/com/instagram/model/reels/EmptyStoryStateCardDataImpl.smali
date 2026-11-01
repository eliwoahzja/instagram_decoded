.class public final Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/reels/EmptyStoryStateCardData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x50

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "XDTEmptyStoryStateCardData"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A02:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A05:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A00:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A06:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyI()LX/ZJH;
    .locals 1

    new-instance v0, LX/UZy;

    invoke-direct {v0, p0}, LX/ZJH;-><init>(Lcom/instagram/model/reels/EmptyStoryStateCardData;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/aDE;->A00(Lcom/instagram/model/reels/EmptyStoryStateCardData;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CI1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CN0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CPM()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final D7M()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final D7Q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final DVt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DZm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/aDE;->A01(LX/2aC;Lcom/instagram/model/reels/EmptyStoryStateCardData;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;

    iget-object v1, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A05:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/lSa;->A01(Landroid/os/Parcel;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A06:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/EmptyStoryStateCardDataImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p1, v0}, LX/lSa;->A01(Landroid/os/Parcel;Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_1
.end method
