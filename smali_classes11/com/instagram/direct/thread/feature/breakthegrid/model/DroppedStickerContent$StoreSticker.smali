.class public final Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;
.super Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

.field public final A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x44

    invoke-static {v0}, LX/QCl;->A00(I)LX/QCl;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "fps"

    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;-><init>(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;
    .locals 9

    iget-object v3, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iget-object v1, v3, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/PmZ;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    move-result-object v5

    iget-object v2, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A02:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A01:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/PmZ;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    move-result-object v6

    :goto_0
    iget-boolean v0, v3, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A02:Z

    move-object v7, v4

    if-eqz v0, :cond_1

    move-object v7, v5

    :cond_1
    new-instance v3, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;-><init>(Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;

    invoke-direct {v0, v3, v2}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;-><init>(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    return-object v0

    :cond_2
    move-object v6, v4

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;

    iget-object v1, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

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

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoreSticker(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sticker="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
