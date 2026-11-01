.class public final Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/feed/media/TextAppComposedContentAttachment;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/b4X;

.field public final A01:Lcom/instagram/feed/media/TextAppCommunityContentAttachment;

.field public final A02:Lcom/instagram/feed/media/TextAppPostContentAttachment;

.field public final A03:Lcom/instagram/feed/media/TextAppTrendContentAttachment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x56

    new-instance v0, LX/QCl;

    invoke-direct {v0, v1}, LX/QCl;-><init>(I)V

    sput-object v0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/b4X;Lcom/instagram/feed/media/TextAppCommunityContentAttachment;Lcom/instagram/feed/media/TextAppPostContentAttachment;Lcom/instagram/feed/media/TextAppTrendContentAttachment;)V
    .locals 1

    const-string v0, "XDTTextAppComposedContentAttachment"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A00:LX/b4X;

    iput-object p2, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A01:Lcom/instagram/feed/media/TextAppCommunityContentAttachment;

    iput-object p3, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A02:Lcom/instagram/feed/media/TextAppPostContentAttachment;

    iput-object p4, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A03:Lcom/instagram/feed/media/TextAppTrendContentAttachment;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ay3()LX/jRN;
    .locals 1

    new-instance v0, LX/ciW;

    invoke-direct {v0, p0}, LX/jRN;-><init>(Lcom/instagram/feed/media/TextAppComposedContentAttachment;)V

    return-object v0
.end method

.method public final BQB()LX/b4X;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A00:LX/b4X;

    return-object v0
.end method

.method public final Bhv()Lcom/instagram/feed/media/TextAppCommunityContentAttachment;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A01:Lcom/instagram/feed/media/TextAppCommunityContentAttachment;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/krC;->A00(Lcom/instagram/feed/media/TextAppComposedContentAttachment;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cxn()Lcom/instagram/feed/media/TextAppPostContentAttachment;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A02:Lcom/instagram/feed/media/TextAppPostContentAttachment;

    return-object v0
.end method

.method public final DhY()Lcom/instagram/feed/media/TextAppTrendContentAttachment;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A03:Lcom/instagram/feed/media/TextAppTrendContentAttachment;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/krC;->A01(LX/2aC;Lcom/instagram/feed/media/TextAppComposedContentAttachment;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A00:LX/b4X;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A00:LX/b4X;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A01:Lcom/instagram/feed/media/TextAppCommunityContentAttachment;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A01:Lcom/instagram/feed/media/TextAppCommunityContentAttachment;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A02:Lcom/instagram/feed/media/TextAppPostContentAttachment;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A02:Lcom/instagram/feed/media/TextAppPostContentAttachment;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A03:Lcom/instagram/feed/media/TextAppTrendContentAttachment;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A03:Lcom/instagram/feed/media/TextAppTrendContentAttachment;

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

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A00:LX/b4X;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A01:Lcom/instagram/feed/media/TextAppCommunityContentAttachment;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A02:Lcom/instagram/feed/media/TextAppPostContentAttachment;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A03:Lcom/instagram/feed/media/TextAppTrendContentAttachment;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A00:LX/b4X;

    invoke-static {p1, v0}, LX/BTD;->A0v(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A01:Lcom/instagram/feed/media/TextAppCommunityContentAttachment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A02:Lcom/instagram/feed/media/TextAppPostContentAttachment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppComposedContentAttachmentImpl;->A03:Lcom/instagram/feed/media/TextAppTrendContentAttachment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
