.class public final Lcom/instagram/barcelona/audio/model/MusicTrackModel;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/QGZ;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/TmK;

    invoke-direct {v0, v1}, LX/TmK;-><init>(I)V

    sput-object v0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/QGZ;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 4

    invoke-static {p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v3, p15

    invoke-static {v3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v1, p14

    move-object/from16 v2, p13

    invoke-static {v0, p1, v2, v1}, LX/039;->A0R(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A08:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A09:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0E:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0D:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0F:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0B:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A01:I

    iput-object v3, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0G:Ljava/util/List;

    move/from16 v0, p17

    iput v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A00:I

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0J:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0H:Z

    iput-object p5, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0C:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A02:LX/QGZ;

    iput-object v2, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A07:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0A:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A01:I

    iget v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0G:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A00:I

    iget v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0J:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0I:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0H:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A02:LX/QGZ;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A02:LX/QGZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0A:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0G:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A02:LX/QGZ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0G:Ljava/util/List;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A06:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A02:LX/QGZ;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
.end method
