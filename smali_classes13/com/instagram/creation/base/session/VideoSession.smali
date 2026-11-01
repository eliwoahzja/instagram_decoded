.class public final Lcom/instagram/creation/base/session/VideoSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/session/MediaSession;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/location/Location;

.field public A08:LX/PVG;

.field public A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A0A:LX/haD;

.field public A0B:LX/Pew;

.field public A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0D:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/9N6;

.field public A0M:LX/5HN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/E4Q;

    invoke-direct {v0, v1}, LX/E4Q;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/base/session/VideoSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final BVG()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A06:J

    return-wide v0
.end method

.method public final Bmy()LX/9N6;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0L:LX/9N6;

    return-object v0
.end method

.method public final BnS()Lcom/instagram/creation/base/cropinfo/CropInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

    return-object v0
.end method

.method public final C3q()LX/haD;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0A:LX/haD;

    return-object v0
.end method

.method public final C8E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final C8U()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-object v0
.end method

.method public final CYD()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A07:Landroid/location/Location;

    return-object v0
.end method

.method public final CdI()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A01:I

    return v0
.end method

.method public final Cqf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final Ctx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final DE3()LX/Pew;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0B:LX/Pew;

    return-object v0
.end method

.method public final DIx()LX/5HN;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0M:LX/5HN;

    return-object v0
.end method

.method public final DJP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DpG()LX/PVG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A08:LX/PVG;

    return-object v0
.end method

.method public final GlV(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A06:J

    return-void
.end method

.method public final GoM(LX/9N6;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A0L:LX/9N6;

    return-void
.end method

.method public final GoQ(Lcom/instagram/creation/base/cropinfo/CropInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

    return-void
.end method

.method public final GrT(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A0G:Ljava/lang/String;

    return-void
.end method

.method public final Grb(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void
.end method

.method public final Gy6(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A07:Landroid/location/Location;

    return-void
.end method

.method public final Gyr(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A01:I

    return-void
.end method

.method public final H56(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A0F:Ljava/lang/String;

    return-void
.end method

.method public final HA7(LX/5HN;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A0M:LX/5HN;

    return-void
.end method

.method public final HFN(LX/PVG;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/session/VideoSession;->A08:LX/PVG;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0H:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0J:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A07:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A0K:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/creation/base/session/VideoSession;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
