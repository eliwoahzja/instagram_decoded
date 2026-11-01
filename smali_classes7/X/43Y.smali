.class public final LX/43Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:Ljava/util/HashSet;


# instance fields
.field public A00:J

.field public A01:LX/43o;

.field public A02:LX/43p;

.field public A03:LX/2M5;

.field public A04:LX/KB8;

.field public A05:LX/KBH;

.field public A06:LX/owJ;

.field public A07:LX/iE3;

.field public A08:LX/Pmq;

.field public final A09:LX/42t;

.field public final A0A:LX/43I;

.field public final A0B:LX/42r;

.field public volatile A0C:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0D:Ljava/lang/Integer;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/43Y;->A0F:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LX/42t;LX/42r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/43Y;->A0D:Ljava/lang/Integer;

    iput-object p2, p0, LX/43Y;->A0B:LX/42r;

    iput-object p1, p0, LX/43Y;->A09:LX/42t;

    new-instance v0, LX/43I;

    invoke-direct {v0, p2}, LX/43I;-><init>(LX/42r;)V

    iput-object v0, p0, LX/43Y;->A0A:LX/43I;

    return-void
.end method


# virtual methods
.method public final synthetic A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/pyM;LX/2Y1;LX/Ptk;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)LX/iE3;
    .locals 27

    move-object/from16 v3, p0

    iget-object v1, v3, LX/43Y;->A0A:LX/43I;

    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/43I;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/43Y;->A0C:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/43Y;->A05:LX/KBH;

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/43Y;->A03:LX/2M5;

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/43Y;->A02:LX/43p;

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/43Y;->A01:LX/43o;

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/43Y;->A04:LX/KB8;

    if-eqz v0, :cond_1d

    const/16 v17, 0x0

    new-instance v4, LX/Aga;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v4, LX/Aga;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/43Y;->A02:LX/43p;

    move/from16 v5, p13

    invoke-virtual {v0, v4, v5}, LX/43p;->A0D(LX/Aga;Z)V

    iget-object v0, v3, LX/43Y;->A03:LX/2M5;

    sget-object v2, LX/KBI;->A09:LX/2N1;

    invoke-virtual {v0, v2}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x3

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LX/2N6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2N6;->A00()LX/2X5;

    move-result-object v1

    iget-object v0, v3, LX/43Y;->A03:LX/2M5;

    invoke-virtual {v0, v1}, LX/2M5;->A05(LX/2X5;)Z

    iget-object v2, v3, LX/43Y;->A03:LX/2M5;

    iget-object v1, v3, LX/43Y;->A05:LX/KBH;

    const/4 v0, 0x0

    invoke-static {v9, v2, v1, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v0, v3, LX/43Y;->A02:LX/43p;

    invoke-virtual {v0}, LX/43p;->A0A()V

    :cond_0
    invoke-static {v9}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v3, LX/43Y;->A03:LX/2M5;

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/43Y;->A04:LX/KB8;

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/43Y;->A06:LX/owJ;

    move/from16 v2, p7

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/owJ;->A05:LX/dpq;

    sget-object v0, LX/dpq;->A0D:LX/dpq;

    if-eq v1, v0, :cond_1

    iget-object v1, v1, LX/dpq;->A03:[I

    const/4 v0, 0x0

    aget v11, v1, v0

    iget-object v0, v3, LX/43Y;->A09:LX/42t;

    invoke-virtual {v0, v2}, LX/42t;->A05(I)I

    move-result v0

    invoke-static {v0, v11}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v6, v3, LX/43Y;->A09:LX/42t;

    invoke-virtual {v6, v2}, LX/42t;->A05(I)I

    move-result v0

    invoke-static {v0, v11}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    invoke-virtual {v6, v2}, LX/42t;->A05(I)I

    move-result v14

    iget-object v10, v3, LX/43Y;->A05:LX/KBH;

    invoke-static {v10}, LX/0Oe;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v7, "camera_id"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "camera_facing"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "requested_quality"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "profile_suggested_codec"

    iget v0, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/KBH;->A0M:LX/2M2;

    invoke-virtual {v10, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "is_camera_hlg_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/43Y;->A0F:Ljava/util/HashSet;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/KBH;->A11:LX/2M2;

    invoke-virtual {v10, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const-string v12, ","

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v7, "supported_dynamic_profiles"

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v11, "none"

    :cond_4
    invoke-virtual {v8, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-static {v14}, LX/MvJ;->A00(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/MtQ;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v7, v0, :cond_5

    invoke-virtual {v12}, LX/MtQ;->A01()Landroid/media/EncoderProfiles;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/EncoderProfiles$VideoProfile;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    move-result v7

    const/4 v0, 0x5

    if-eq v7, v0, :cond_7

    const/16 v0, 0x8

    if-ne v7, v0, :cond_6

    :cond_7
    invoke-virtual {v12}, Landroid/media/EncoderProfiles$VideoProfile;->getHdrFormat()I

    move-result v14

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v14, :cond_9

    :cond_8
    const/4 v13, 0x1

    :cond_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "hdr_codecs"

    if-nez v0, :cond_b

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const-string v0, "not found"

    :goto_4
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v7, "is_realtime_timestamp_supported"

    sget-object v0, LX/KBH;->A0Y:LX/2M2;

    invoke-virtual {v10, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v8, v0, v2}, LX/42C;->A00(Ljava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, v3, LX/43Y;->A03:LX/2M5;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/43Y;->A03:LX/2M5;

    sget-object v8, LX/KBI;->A0o:LX/2N1;

    invoke-virtual {v0, v8}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v3, LX/43Y;->A03:LX/2M5;

    if-nez v7, :cond_d

    sget-object v8, LX/KBI;->A0g:LX/2N1;

    :cond_d
    invoke-virtual {v0, v8}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v7, LX/2U0;

    const/4 v8, 0x2

    iput v8, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v0, v7, LX/2U0;->A02:I

    iput v0, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v7, LX/2U0;->A01:I

    iput v0, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget-object v7, v3, LX/43Y;->A05:LX/KBH;

    invoke-static {v7}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/KBH;->A0t:LX/2M2;

    invoke-virtual {v7, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v7, v3, LX/43Y;->A03:LX/2M5;

    sget-object v0, LX/KBI;->A0m:LX/2N1;

    invoke-virtual {v7, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v10, :cond_e

    div-int/lit16 v0, v0, 0x3e8

    :cond_e
    iput v0, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget-object v7, v3, LX/43Y;->A04:LX/KB8;

    invoke-interface {v7}, LX/KB8;->DoD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    iput v0, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_f
    iget-object v7, v3, LX/43Y;->A04:LX/KB8;

    sget-object v0, LX/KB8;->A0M:LX/3V9;

    invoke-interface {v7, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iput v8, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    :cond_10
    invoke-static/range {p4 .. p4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, LX/Ptk;->Dp1()LX/Pmq;

    move-result-object v0

    iput-object v0, v3, LX/43Y;->A08:LX/Pmq;

    invoke-interface/range {p4 .. p4}, LX/Ptk;->ENS()Z

    move-result v8

    iget-object v0, v3, LX/43Y;->A08:LX/Pmq;

    if-nez v0, :cond_11

    new-instance v7, LX/Nwx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jzx;

    move-object/from16 v10, p2

    invoke-direct {v0, v10}, LX/jzx;-><init>(LX/pyM;)V

    iput-object v0, v7, LX/Nwx;->A00:LX/jzx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/43Y;->A08:LX/Pmq;

    :cond_11
    iget-object v0, v3, LX/43Y;->A01:LX/43o;

    move-object/from16 v7, p3

    invoke-virtual {v0, v9, v7}, LX/43o;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2Y1;)V

    move-object/from16 v18, p6

    move/from16 v7, p8

    move/from16 v0, p9

    move/from16 v23, p12

    if-eqz p6, :cond_14

    iget-object v15, v3, LX/43Y;->A08:LX/Pmq;

    invoke-virtual {v6, v2, v7, v0, v8}, LX/42t;->A06(IIIZ)I

    move-result v21

    iget-object v6, v3, LX/43Y;->A03:LX/2M5;

    sget-object v0, LX/KBI;->A0E:LX/2N1;

    invoke-virtual {v6, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v0, v3, LX/43Y;->A02:LX/43p;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/43p;->A0Q:Z

    const/16 v25, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 v25, 0x0

    :cond_13
    iget-object v0, v4, LX/Aga;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v20, v2

    move/from16 v22, v7

    move/from16 v26, v5

    move-object/from16 v16, v1

    move-object/from16 v19, v0

    invoke-interface/range {v15 .. v26}, LX/Pmq;->HOS(Landroid/media/CamcorderProfile;LX/2E6;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIIZZZZ)LX/iE3;

    move-result-object v2

    :goto_6
    iput-object v2, v3, LX/43Y;->A07:LX/iE3;

    iput-object v2, v3, LX/43Y;->A07:LX/iE3;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/iE3;->A0Y:LX/fNV;

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/iE3;->A02(LX/fNV;Ljava/lang/Object;)V

    iget-object v0, v3, LX/43Y;->A07:LX/iE3;

    return-object v0

    :cond_14
    move-object/from16 v9, p5

    if-eqz p5, :cond_1a

    iget-object v5, v3, LX/43Y;->A08:LX/Pmq;

    invoke-virtual {v6, v2, v7, v0, v8}, LX/42t;->A06(IIIZ)I

    move-result v11

    iget-object v4, v3, LX/43Y;->A03:LX/2M5;

    sget-object v0, LX/KBI;->A0E:LX/2N1;

    invoke-virtual {v4, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v0, v3, LX/43Y;->A02:LX/43p;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/43p;->A0Q:Z

    const/4 v14, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v14, 0x0

    :cond_16
    move-object v6, v5

    move-object v7, v1

    move-object/from16 v8, v17

    move v10, v2

    move/from16 v12, v23

    invoke-interface/range {v6 .. v14}, LX/Pmq;->HOT(Landroid/media/CamcorderProfile;LX/2E6;Ljava/io/FileDescriptor;IIZZZ)LX/iE3;

    move-result-object v2

    goto :goto_6

    :cond_17
    sget-object v0, LX/KB8;->A0n:LX/3V9;

    invoke-interface {v7, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/3V2;->A03:LX/3V2;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x4c4b40

    goto/16 :goto_5

    :cond_18
    sget-object v0, LX/3V2;->A05:LX/3V2;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x2dc6c0

    goto/16 :goto_5

    :cond_19
    sget-object v0, LX/3V2;->A04:LX/3V2;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xf4240

    goto/16 :goto_5

    :cond_1a
    const-string v1, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v1, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v1, "Cannot start recording video, camera is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v1, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v1, "Cannot start recording video, camera is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, LX/43Y;->A0A:LX/43I;

    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    invoke-virtual {v1, v0}, LX/43I;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/43Y;->A08:LX/Pmq;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, LX/Pmq;->HPK(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_2

    :goto_0
    move-object v1, v0

    :goto_1
    iput-object v0, p0, LX/43Y;->A08:LX/Pmq;

    :goto_2
    iput-object v0, p0, LX/43Y;->A07:LX/iE3;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/43Y;->A0D:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/43Y;->A0E:Z

    return-object v1
.end method

.method public final A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/MtM;LX/pyM;LX/2Y1;LX/Ptk;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/43Y;->A02:LX/43p;

    move-object/from16 v2, p2

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/43p;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/43Y;->A03:LX/2M5;

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/43Y;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v1, "Cannot start recording video, there is a video already being recorded"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/MtM;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    if-nez p7, :cond_3

    if-nez p6, :cond_3

    const-string v1, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/43Y;->A02:LX/43p;

    if-nez v0, :cond_2

    const-string v0, "PreviewController is null"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCameraSettings:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/43Y;->A03:LX/2M5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cannot start recording video, camera is not ready or has been closed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Preview has not started"

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/43Y;->A0D:Ljava/lang/Integer;

    move/from16 v0, p12

    iput-boolean v0, v6, LX/43Y;->A0E:Z

    iget-object v1, v6, LX/43Y;->A0B:LX/42r;

    new-instance v3, LX/Ouk;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v16, p11

    move/from16 v17, v0

    invoke-direct/range {v3 .. v17}, LX/Ouk;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/pyM;LX/43Y;LX/2Y1;LX/Ptk;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)V

    new-instance v8, LX/b7Z;

    move/from16 v13, p13

    move-object v9, v4

    move-object v10, v2

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/b7Z;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/MtM;LX/43Y;LX/2Y1;Z)V

    const-string v0, "start_video_recording"

    invoke-virtual {v1, v8, v0, v3}, LX/42r;->A00(LX/MtM;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/2F1;

    return-void
.end method
