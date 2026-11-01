.class public final Lcom/instagram/api/schemas/CommentGiphyMediaInfo;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

.field public final A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3b

    new-instance v0, LX/iLv;

    invoke-direct {v0, v1}, LX/iLv;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "XDTCommentGiphyMediaInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iput-object p4, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iput-object p3, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A02:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ahh()LX/cg2;
    .locals 1

    new-instance v0, LX/XGE;

    invoke-direct {v0, p0}, LX/cg2;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/FcK;->A01(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C8q()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    return-object v0
.end method

.method public final CDw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CNw()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    return-object v0
.end method

.method public final DVc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Dma()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final ET8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/FcK;->A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v1, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A06:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A02:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
