.class public final Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/mFJ;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/SNk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->CREATOR:LX/mFJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x3

    .line 536870914
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/SNk;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public synthetic constructor <init>(LX/SNk;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 3

    .line 268435456
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    new-instance v0, LX/SNk;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-boolean v1, v0, LX/SNk;->A02:Z

    .line 268435465
    .line 268435466
    iput-boolean v1, v0, LX/SNk;->A01:Z

    .line 268435467
    .line 268435468
    iput-boolean v1, v0, LX/SNk;->A00:Z

    .line 268435469
    .line 268435470
    iput-boolean v1, v0, LX/SNk;->A03:Z

    .line 268435471
    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v2, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:Ljava/lang/Integer;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/SNk;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "START"

    :cond_0
    const-string v0, "START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/SNk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/SNk;->A02:Z

    iput-boolean v0, v1, LX/SNk;->A01:Z

    iput-boolean v0, v1, LX/SNk;->A00:Z

    iput-boolean v0, v1, LX/SNk;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/SNk;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    iput-boolean v0, v1, LX/SNk;->A02:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    iput-boolean v0, v1, LX/SNk;->A01:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    iput-boolean v0, v1, LX/SNk;->A00:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    iput-boolean v0, v1, LX/SNk;->A03:Z

    return-void

    :cond_1
    const-string v0, "CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "VIDEO_GALLERY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "VIDEO_PREVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "COVER_IMAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "POST_LIVE_COVER_IMAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "METADATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const-string v0, "READY_TO_PUBLISH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v0, "PUBLISHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
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

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "START"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/SNk;

    iget-boolean v0, v1, LX/SNk;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v1, LX/SNk;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v1, LX/SNk;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v1, LX/SNk;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :pswitch_0
    const-string v0, "CAMERA"

    goto :goto_0

    :pswitch_1
    const-string v0, "VIDEO_GALLERY"

    goto :goto_0

    :pswitch_2
    const-string v0, "VIDEO_PREVIEW"

    goto :goto_0

    :pswitch_3
    const-string v0, "COVER_IMAGE"

    goto :goto_0

    :pswitch_4
    const-string v0, "POST_LIVE_COVER_IMAGE"

    goto :goto_0

    :pswitch_5
    const-string v0, "METADATA"

    goto :goto_0

    :pswitch_6
    const-string v0, "READY_TO_PUBLISH"

    goto :goto_0

    :pswitch_7
    const-string v0, "PUBLISHED"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
