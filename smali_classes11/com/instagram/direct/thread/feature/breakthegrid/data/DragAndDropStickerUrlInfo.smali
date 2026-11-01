.class public final Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/QCl;->A00(I)LX/QCl;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p4, p5}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A02:Ljava/lang/String;

    iput p1, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A01:I

    iput p3, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A00:I

    iput-object p5, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A03:Ljava/lang/String;

    return-void
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

    instance-of v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;

    iget-object v1, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A01:I

    iget v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A00:I

    iget v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A03:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropStickerUrlInfo;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
