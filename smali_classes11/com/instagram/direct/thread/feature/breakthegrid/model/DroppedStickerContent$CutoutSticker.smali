.class public final Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;
.super Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/GfR;

.field public final A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/QCl;->A00(I)LX/QCl;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "cutout_sticker"

    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StickerType;-><init>(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    return-void
.end method

.method public static final A00(LX/GfR;)Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;
    .locals 8

    invoke-virtual {p0}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v1, p0, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "image/webp"

    :goto_0
    invoke-static {v1, v0}, LX/PmZ;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    move-result-object v4

    iget-object v1, p0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, p0, LX/GfR;->A0Y:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    move-object v5, v3

    if-eqz v2, :cond_1

    move-object v5, v4

    :cond_1
    new-instance v2, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;-><init>(Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    invoke-direct {v0, v2, v1}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;-><init>(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A00:LX/GfR;

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "image/png"

    goto :goto_0

    :cond_3
    return-object v3
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

    instance-of v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    iget-object v1, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

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

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x13a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
