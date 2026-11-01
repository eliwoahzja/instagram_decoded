.class public final Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

.field public final A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

.field public final A02:LX/0lT;

.field public final A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    invoke-static {v0}, LX/QCl;->A00(I)LX/QCl;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p2, p7, p1, p8, p4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    iput-object p7, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    iput-object p8, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p3, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A02:LX/0lT;

    iput-boolean p10, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A09:Z

    iput-boolean p11, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A0A:Z

    iput-object p6, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A05:Ljava/lang/Long;

    iput-object p9, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A08:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A04:Ljava/lang/Integer;

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

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    iget-object v0, p1, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A02:LX/0lT;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-boolean v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A05:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
