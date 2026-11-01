.class public final Lcom/instagram/model/reels/AcrInStoryDict;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/model/reels/AcrInStoryDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/7yj;

.field public final A01:LX/8Rf;

.field public final A02:Lcom/instagram/api/schemas/TrackSchema;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4f

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/model/reels/AcrInStoryDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7yj;LX/8Rf;Lcom/instagram/api/schemas/TrackSchema;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTAutoCreatedReelsNetegoInStory"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A01:LX/8Rf;

    iput-object p5, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A04:Ljava/lang/Long;

    iput-object p8, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0A:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A05:Ljava/lang/Long;

    iput-object p4, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A03:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A06:Ljava/lang/Long;

    iput-object p1, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A00:LX/7yj;

    iput-object p14, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0D:Ljava/util/List;

    iput-object p12, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0B:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A02:Lcom/instagram/api/schemas/TrackSchema;

    iput-object p13, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyH()LX/ZRN;
    .locals 1

    new-instance v0, LX/UZx;

    invoke-direct {v0, p0}, LX/ZRN;-><init>(Lcom/instagram/model/reels/AcrInStoryDictIntf;)V

    return-object v0
.end method

.method public final BJi()LX/8Rf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A01:LX/8Rf;

    return-object v0
.end method

.method public final BJk()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A04:Ljava/lang/Long;

    return-object v0
.end method

.method public final BKB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BR9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Bjy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BkA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ap1;->A01(Lcom/instagram/model/reels/AcrInStoryDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CL6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A05:Ljava/lang/Long;

    return-object v0
.end method

.method public final CzN()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A03:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final D7t()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A06:Ljava/lang/Long;

    return-object v0
.end method

.method public final D7w()LX/7yj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A00:LX/7yj;

    return-object v0
.end method

.method public final DQq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final DgP()Lcom/instagram/api/schemas/TrackSchema;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A02:Lcom/instagram/api/schemas/TrackSchema;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ap1;->A02(LX/2aC;Lcom/instagram/model/reels/AcrInStoryDictIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/reels/AcrInStoryDict;

    iget-object v1, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A01:LX/8Rf;

    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A01:LX/8Rf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A05:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A06:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A00:LX/7yj;

    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A00:LX/7yj;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0D:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A02:Lcom/instagram/api/schemas/TrackSchema;

    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A02:Lcom/instagram/api/schemas/TrackSchema;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/reels/AcrInStoryDict;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A01:LX/8Rf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A00:LX/7yj;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A02:Lcom/instagram/api/schemas/TrackSchema;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A01:LX/8Rf;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A04:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A05:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/lSa;->A01(Landroid/os/Parcel;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A06:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A00:LX/7yj;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0D:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A02:Lcom/instagram/api/schemas/TrackSchema;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/reels/AcrInStoryDict;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p1, v0}, LX/lSa;->A01(Landroid/os/Parcel;Lcom/instagram/feed/media/Media;)V

    goto :goto_0
.end method
