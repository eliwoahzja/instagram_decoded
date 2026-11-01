.class public final Lcom/instagram/model/creation/MediaCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xd

    new-instance v0, LX/6f2;

    invoke-direct {v0, v1}, LX/6f2;-><init>(I)V

    sput-object v0, Lcom/instagram/model/creation/MediaCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0Q:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0J:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0E:Z

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0P:Z

    iput-boolean p13, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0L:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0M:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0F:Z

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0O:Z

    iput-object p1, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object p5, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A09:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0A:Ljava/util/List;

    iput-boolean p14, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0D:Z

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0W:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0K:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0U:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0G:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0N:Z

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0R:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0S:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    iput-boolean p12, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0B:Z

    iput p7, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:I

    iput-object p3, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A07:Ljava/lang/Long;

    iput-object p4, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0I:Z

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0V:Z

    iput-object p2, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Ljava/lang/Float;

    iput p8, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:I

    iput p10, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:I

    iput p11, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:I

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0T:Z

    iput p9, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0Q:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0E:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0P:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0L:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0M:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0F:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0W:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0O:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0A:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0D:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0J:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0K:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0U:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0G:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0N:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0R:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0S:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0B:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0I:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0V:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0T:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
