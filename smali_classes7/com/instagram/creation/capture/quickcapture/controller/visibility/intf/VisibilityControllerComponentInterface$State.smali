.class public final Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/gallery/Medium;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1e

    new-instance v0, LX/Jj6;

    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;IIIZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A02:I

    iput-boolean p5, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A09:Z

    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A00:I

    iput p4, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A01:I

    iput-boolean p6, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A08:Z

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A03:Lcom/instagram/common/gallery/Medium;

    iput-boolean p7, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A05:Z

    iput-boolean p8, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A04:Z

    iput-boolean p9, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A0A:Z

    iput-boolean p10, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A06:Z

    iput-boolean p11, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A07:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/controller/visibility/intf/VisibilityControllerComponentInterface$State;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
