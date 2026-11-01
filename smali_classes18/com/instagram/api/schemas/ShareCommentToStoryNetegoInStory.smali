.class public final Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CommentStickerDataIntf;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2b

    new-instance v0, LX/bnr;

    invoke-direct {v0, v1}, LX/bnr;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CommentStickerDataIntf;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTShareCommentToStoryNetegoInStory"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A00:Lcom/instagram/api/schemas/CommentStickerDataIntf;

    iput-object p4, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A02:Ljava/lang/Long;

    iput-object p2, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A01:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ArS()LX/je8;
    .locals 1

    new-instance v0, LX/bEY;

    invoke-direct {v0, p0}, LX/je8;-><init>(Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;)V

    return-object v0
.end method

.method public final Bhg()Lcom/instagram/api/schemas/CommentStickerDataIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A00:Lcom/instagram/api/schemas/CommentStickerDataIntf;

    return-object v0
.end method

.method public final BoI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/lPD;->A01(Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CL6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CkV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/lPD;->A02(LX/2aC;Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;

    iget-object v1, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A00:Lcom/instagram/api/schemas/CommentStickerDataIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A00:Lcom/instagram/api/schemas/CommentStickerDataIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A02:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A07:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A00:Lcom/instagram/api/schemas/CommentStickerDataIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A00:Lcom/instagram/api/schemas/CommentStickerDataIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A02:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/lSa;->A01(Landroid/os/Parcel;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/C3g;->A1G(Landroid/os/Parcel;Ljava/lang/Number;I)V

    goto :goto_0
.end method
