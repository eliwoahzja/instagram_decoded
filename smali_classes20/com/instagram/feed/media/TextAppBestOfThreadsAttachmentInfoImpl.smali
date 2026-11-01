.class public final Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

.field public final A01:Lcom/instagram/feed/media/Media;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x54

    new-instance v0, LX/QCl;

    invoke-direct {v0, v1}, LX/QCl;-><init>(I)V

    sput-object v0, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;Lcom/instagram/feed/media/Media;)V
    .locals 1

    const-string v0, "XDTTextAppBestOfThreadsAttachmentInfo"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    iput-object p2, p0, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;->A01:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ay1()LX/brC;
    .locals 2

    new-instance v1, LX/YZX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/brC;->A02:Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;

    invoke-interface {p0}, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;->BUu()Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    move-result-object v0

    iput-object v0, v1, LX/brC;->A00:Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    invoke-interface {p0}, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;->DHt()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v1, LX/brC;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BUu()Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7d05dac0

    if-eq p1, v0, :cond_0

    const v0, -0x1809bf6f

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;->DHt()Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;->BUu()Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    return-object v0
.end method

.method public final DHt()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/dza;->A01(LX/2aC;Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;->A01:Lcom/instagram/feed/media/Media;

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

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;->A00:Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfoImpl;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/lSa;->A01(Landroid/os/Parcel;Lcom/instagram/feed/media/Media;)V

    return-void
.end method
