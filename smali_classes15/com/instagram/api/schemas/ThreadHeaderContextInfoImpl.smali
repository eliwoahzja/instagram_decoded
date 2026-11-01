.class public final Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ThreadHeaderContextInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;

.field public final A01:Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;

.field public final A02:Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;

.field public final A03:Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

.field public final A04:Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

.field public final A05:Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;

.field public final A06:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;)V
    .locals 1

    const-string v0, "XDTThreadHeaderContextInfo"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;

    iput-object p1, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;

    iput-object p4, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A03:Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

    iput-object p3, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A02:Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;

    iput-object p7, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A06:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    iput-object p5, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A04:Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

    iput-object p6, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A05:Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AvT()LX/ZJC;
    .locals 1

    new-instance v0, LX/RVF;

    invoke-direct {v0, p0}, LX/ZJC;-><init>(Lcom/instagram/api/schemas/ThreadHeaderContextInfo;)V

    return-object v0
.end method

.method public final BMy()Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;

    return-object v0
.end method

.method public final C4m()Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a2Z;->A00(Lcom/instagram/api/schemas/ThreadHeaderContextInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9g()Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A03:Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

    return-object v0
.end method

.method public final CvL()Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A02:Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;

    return-object v0
.end method

.method public final D8e()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A06:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    return-object v0
.end method

.method public final DAC()Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A04:Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

    return-object v0
.end method

.method public final Dn0()Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A05:Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/a2Z;->A01(LX/2aC;Lcom/instagram/api/schemas/ThreadHeaderContextInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A03:Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A03:Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A02:Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A02:Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A06:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A06:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A04:Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A04:Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A05:Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A05:Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A03:Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A02:Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A06:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A04:Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A05:Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A03:Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A02:Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A06:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A04:Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;->A05:Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
