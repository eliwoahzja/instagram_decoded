.class public final LX/Nwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmq;


# instance fields
.field public A00:LX/2E6;

.field public A01:LX/KAr;

.field public A02:LX/NiV;

.field public A03:LX/49E;

.field public A04:LX/iE3;

.field public A05:Ljava/io/File;

.field public A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:LX/Pqg;

.field public volatile A08:LX/LWh;

.field public final synthetic A09:LX/96p;


# direct methods
.method public constructor <init>(LX/96p;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Nwy;->A09:LX/96p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Nvo;

    invoke-direct {v0, p0}, LX/Nvo;-><init>(LX/Nwy;)V

    iput-object v0, p0, LX/Nwy;->A07:LX/Pqg;

    return-void
.end method


# virtual methods
.method public final HOS(Landroid/media/CamcorderProfile;LX/2E6;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIIZZZZ)LX/iE3;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    iput-object v0, v4, LX/Nwy;->A00:LX/2E6;

    move-object/from16 v18, p3

    invoke-static/range {v18 .. v18}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/Nwy;->A05:Ljava/io/File;

    iget-object v0, v4, LX/Nwy;->A09:LX/96p;

    iget v13, v0, LX/96p;->A03:I

    iget v9, v0, LX/96p;->A01:I

    iget v11, v0, LX/96p;->A00:I

    iget v1, v0, LX/96p;->A02:I

    iget-object v10, v4, LX/Nwy;->A01:LX/KAr;

    new-instance v2, LX/Nvr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v2, LX/Nvr;->A05:Ljava/lang/String;

    const/4 v15, 0x0

    iput v15, v2, LX/Nvr;->A00:I

    new-instance v7, LX/NhK;

    invoke-direct {v7}, LX/NhK;-><init>()V

    iput-object v7, v2, LX/Nvr;->A03:LX/NhK;

    move-object/from16 v5, p1

    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v10, v2, v0}, LX/Nvr;->A01(LX/KAr;LX/Nvr;I)V

    const/16 v0, 0x5a

    move/from16 v6, p6

    if-eq v6, v0, :cond_8

    const/16 v0, 0x10e

    if-eq v6, v0, :cond_8

    iget v8, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_0
    if-eqz v13, :cond_1

    add-int/2addr v1, v11

    rem-int/lit16 v1, v1, 0xb4

    move v0, v9

    if-nez v1, :cond_0

    move v0, v13

    move v13, v9

    :cond_0
    int-to-float v12, v8

    int-to-float v11, v3

    div-float v9, v12, v11

    int-to-float v1, v0

    int-to-float v0, v13

    div-float/2addr v1, v0

    cmpl-float v0, v9, v1

    if-lez v0, :cond_7

    mul-float/2addr v11, v1

    float-to-int v8, v11

    :cond_1
    :goto_1
    new-instance v0, LX/NjX;

    invoke-direct {v0, v7}, LX/NjX;-><init>(LX/NhK;)V

    iput-object v0, v2, LX/Nvr;->A04:LX/NjX;

    invoke-static {v10, v0}, LX/Nvr;->A00(LX/KAr;LX/NjX;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Nvr;->A05:Ljava/lang/String;

    const/16 v0, 0x275a

    invoke-interface {v10, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Nvr;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/2V8;->A01(Ljava/lang/String;)I

    move-result v9

    iget-object v0, v2, LX/Nvr;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/2V8;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2761

    invoke-interface {v10, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    :goto_2
    rem-int v0, v8, v9

    sub-int/2addr v8, v0

    rem-int v0, v3, v1

    sub-int/2addr v3, v0

    iput v8, v7, LX/NhK;->A05:I

    iput v3, v7, LX/NhK;->A04:I

    new-instance v3, LX/NjX;

    invoke-direct {v3, v7}, LX/NjX;-><init>(LX/NhK;)V

    iput-object v3, v2, LX/Nvr;->A04:LX/NjX;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x5a

    if-eq v6, v0, :cond_5

    const/16 v0, 0x10e

    if-eq v6, v0, :cond_5

    iget v1, v3, LX/NjX;->A06:I

    iget v0, v3, LX/NjX;->A04:I

    :goto_3
    const/4 v8, 0x0

    new-instance v3, LX/i8P;

    move/from16 v22, p5

    move-object/from16 v17, v8

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, LX/i8P;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v1, LX/iE3;->A0O:LX/fNV;

    if-eqz p9, :cond_4

    iget v0, v5, Landroid/media/CamcorderProfile;->audioCodec:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/i8P;->A01(LX/fNV;Ljava/lang/Object;)V

    sget-object v1, LX/iE3;->A0c:LX/fNV;

    iget v0, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/i8P;->A01(LX/fNV;Ljava/lang/Object;)V

    new-instance v0, LX/iE3;

    invoke-direct {v0, v3}, LX/iE3;-><init>(LX/i8P;)V

    iput-object v0, v4, LX/Nwy;->A04:LX/iE3;

    iget-object v0, v4, LX/Nwy;->A03:LX/49E;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/49E;->A0B:LX/48t;

    iget-object v1, v0, LX/48t;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v4, LX/Nwy;->A02:LX/NiV;

    iget-object v6, v4, LX/Nwy;->A01:LX/KAr;

    new-instance v5, LX/Ify;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v5 .. v12}, LX/Ify;-><init>(LX/KAr;LX/NiV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/Nwy;->A03:LX/49E;

    new-instance v1, LX/cJ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v11, v4, LX/Nwy;->A05:Ljava/io/File;

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v9, LX/NhF;

    move-object v14, v8

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/NhF;-><init>(LX/Pjm;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;IZ)V

    iget-object v0, v4, LX/Nwy;->A07:LX/Pqg;

    invoke-virtual {v2, v1, v9, v0, v3}, LX/49E;->A02(LX/cJ9;LX/NhF;LX/Pqg;Ljava/util/List;)V

    :cond_3
    iget-object v0, v4, LX/Nwy;->A04:LX/iE3;

    return-object v0

    :cond_4
    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    iget v1, v3, LX/NjX;->A04:I

    iget v0, v3, LX/NjX;->A06:I

    goto :goto_3

    :cond_6
    const/16 v9, 0x10

    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_7
    div-float/2addr v12, v1

    float-to-int v3, v12

    goto/16 :goto_1

    :cond_8
    iget v8, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v3, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto/16 :goto_0
.end method

.method public final synthetic HOT(Landroid/media/CamcorderProfile;LX/2E6;Ljava/io/FileDescriptor;IIZZZ)LX/iE3;
    .locals 2

    const-string v1, "Recording to a FileDescriptor not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HPK(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Nwy;->A03:LX/49E;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/49E;->A0B:LX/48t;

    iget-object v1, v0, LX/48t;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Nwy;->A06:Ljava/util/concurrent/CountDownLatch;

    const-string v3, "SurfaceRecorder"

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, LX/Nwy;->A08:LX/LWh;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/Nwy;->A06:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/Nwy;->A03:LX/49E;

    invoke-virtual {v0}, LX/49E;->A01()V

    :try_start_0
    iget-object v0, p0, LX/Nwy;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, LX/Nwy;->A08:LX/LWh;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Nwy;->A08:LX/LWh;

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Thread interrupted while recording"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, LX/Nwy;->A06:Ljava/util/concurrent/CountDownLatch;

    throw v0

    :cond_0
    const-string v0, "Unfinished previous recording state"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LiteVideoRecorder: Unfinished previous recording state"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iput-object v2, p0, LX/Nwy;->A06:Ljava/util/concurrent/CountDownLatch;

    :cond_2
    return-void
.end method
