.class public final Lcom/instagram/api/schemas/StoryTrendingPromptInfo;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

.field public final A01:Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    invoke-static {v0}, LX/bnr;->A00(I)LX/bnr;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p3, p1, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTStoryTrendingPromptInfo"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A01:Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

    iput-object p3, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A02:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    iput-object p4, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Atf()LX/ZCI;
    .locals 1

    new-instance v0, LX/RS4;

    invoke-direct {v0, p0}, LX/ZCI;-><init>(Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZzT;->A00(Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CZ0()Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A01:Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

    return-object v0
.end method

.method public final Ccc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final D38()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    return-object v0
.end method

.method public final D7V()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZzT;->A01(LX/2aC;Lcom/instagram/api/schemas/StoryTrendingPromptInfoIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A01:Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A01:Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A01:Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A01:Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A02:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p1, v0}, LX/lSa;->A01(Landroid/os/Parcel;Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A03:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
