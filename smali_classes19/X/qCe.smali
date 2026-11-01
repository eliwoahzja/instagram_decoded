.class public final synthetic LX/qCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/TQR;

.field public final synthetic A02:Ljava/io/FileDescriptor;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/TQR;Ljava/io/FileDescriptor;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/qCe;->A01:LX/TQR;

    iput-object p3, p0, LX/qCe;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/qCe;->A02:Ljava/io/FileDescriptor;

    iput-wide p4, p0, LX/qCe;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v4, v0, LX/qCe;->A01:LX/TQR;

    iget-object v7, v0, LX/qCe;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/qCe;->A02:Ljava/io/FileDescriptor;

    iget-wide v0, v0, LX/qCe;->A00:J

    const-string v3, "Camera1Device.startVideoRecording.startVideoTask.call"

    const v2, -0x21b1bb80

    invoke-static {v3, v2}, LX/4B1;->A01(Ljava/lang/String;I)V

    sget-object v16, LX/30P;->A01:Ljava/util/HashSet;

    invoke-static/range {v16 .. v16}, LX/2V5;->A03(Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v4, LX/TQR;->A0A:LX/jwL;

    invoke-virtual {v2}, LX/jwL;->A02()V

    :cond_0
    iget-object v3, v4, LX/TQR;->A0F:LX/gLt;

    iget v2, v4, LX/TQR;->A00:I

    invoke-virtual {v3, v2}, LX/gLt;->A02(I)LX/KBI;

    move-result-object v10

    sget-object v2, LX/KBI;->A0N:LX/2N1;

    invoke-static {v2, v10}, LX/146;->A0o(LX/2N1;LX/KBI;)Z

    move-result v2

    iput-boolean v2, v4, LX/TQR;->A0V:Z

    sget-object v9, LX/KBI;->A09:LX/2N1;

    invoke-static {v9, v10}, LX/C7E;->A09(LX/2N1;LX/KBI;)I

    move-result v2

    iput v2, v4, LX/TQR;->A02:I

    iget-object v3, v4, LX/TQR;->A0F:LX/gLt;

    iget v2, v4, LX/TQR;->A00:I

    invoke-virtual {v3, v2}, LX/gLt;->A02(I)LX/KBI;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LX/2V5;->A03(Ljava/util/Set;)Z

    move-result v15

    iget-object v3, v4, LX/TQR;->A0J:LX/KB8;

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/KB8;->A01:LX/3V9;

    invoke-interface {v3, v2}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    const/4 v2, -0x1

    const/4 v13, 0x1

    if-eq v14, v2, :cond_c

    iget v2, v4, LX/TQR;->A00:I

    invoke-static {v2, v14}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v3, v4, LX/TQR;->A09:LX/TQW;

    iget v2, v4, LX/TQR;->A00:I

    invoke-static {v3, v2}, LX/TQW;->A00(LX/TQW;I)I

    move-result v2

    invoke-static {v2, v14}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v6

    sget-object v2, LX/KBI;->A0o:LX/2N1;

    invoke-virtual {v11, v2}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2U0;

    if-nez v12, :cond_1

    sget-object v2, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v11, v2}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2U0;

    :cond_1
    iget-object v2, v4, LX/TQR;->A0J:LX/KB8;

    invoke-static {v12}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget v5, v12, LX/2U0;->A01:I

    invoke-interface {v2}, LX/KB8;->DoD()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v6, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_2
    if-eqz v15, :cond_3

    if-ne v14, v13, :cond_4

    :cond_3
    const/4 v2, 0x2

    iput v2, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v2, v12, LX/2U0;->A02:I

    iput v2, v6, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v5, v6, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    sget-object v2, LX/KBI;->A0m:LX/2N1;

    invoke-static {v2, v11}, LX/C7E;->A09(LX/2N1;LX/KBI;)I

    move-result v2

    iput v2, v6, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-nez v3, :cond_4

    iget-object v3, v4, LX/TQR;->A0J:LX/KB8;

    sget-object v2, LX/KB8;->A0n:LX/3V9;

    invoke-interface {v3, v2}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/3V2;->A03:LX/3V2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x4c4b40

    :goto_1
    iput v2, v6, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_4
    iget-object v5, v4, LX/TQR;->A09:LX/TQW;

    iget v3, v4, LX/TQR;->A00:I

    iget v2, v4, LX/TQR;->A0c:I

    invoke-virtual {v5, v3, v2}, LX/TQW;->A06(II)I

    move-result v14

    iget v5, v4, LX/TQR;->A00:I

    sget-object v2, LX/KBI;->A0E:LX/2N1;

    invoke-static {v2, v10}, LX/146;->A0o(LX/2N1;LX/KBI;)Z

    move-result v17

    iget-object v2, v4, LX/TQR;->A0f:LX/Ptk;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Ptk;->Dp1()LX/Pmq;

    move-result-object v3

    iput-object v3, v4, LX/TQR;->A0Q:LX/Pmq;

    if-nez v3, :cond_9

    invoke-static/range {v16 .. v16}, LX/2V5;->A03(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, LX/TQR;->A0A:LX/jwL;

    invoke-virtual {v2}, LX/jwL;->A02()V

    :cond_5
    iget-object v2, v4, LX/TQR;->A0F:LX/gLt;

    invoke-virtual {v2, v5}, LX/gLt;->A00(I)LX/LYf;

    move-result-object v11

    sget-object v2, LX/KBI;->A0K:LX/2N1;

    invoke-static {v2, v10}, LX/146;->A0o(LX/2N1;LX/KBI;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    iget-object v3, v11, LX/LYf;->A00:LX/b7i;

    sget-object v2, LX/KBH;->A0c:LX/2M2;

    invoke-static {v2, v3}, LX/135;->A1W(LX/2M2;LX/KBH;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    if-eqz v10, :cond_6

    const/4 v2, 0x3

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v11, v2}, LX/T16;->A01(LX/2N1;LX/T16;Ljava/lang/Object;)V

    :cond_7
    sget-object v3, LX/KBI;->A0n:LX/2N1;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v11, v2}, LX/T16;->A01(LX/2N1;LX/T16;Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/LYf;->A01()V

    iget-object v9, v4, LX/TQR;->A08:LX/pyM;

    if-nez v9, :cond_8

    new-instance v9, LX/nVe;

    invoke-direct {v9, v4}, LX/nVe;-><init>(LX/TQR;)V

    iput-object v9, v4, LX/TQR;->A08:LX/pyM;

    :cond_8
    new-instance v3, LX/Nwx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/jzx;

    invoke-direct {v2, v9}, LX/jzx;-><init>(LX/pyM;)V

    iput-object v2, v3, LX/Nwx;->A00:LX/jzx;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/TQR;->A0Q:LX/Pmq;

    :cond_9
    if-eqz v7, :cond_d

    goto :goto_2

    :cond_a
    sget-object v2, LX/3V2;->A05:LX/3V2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x2dc6c0

    goto/16 :goto_1

    :cond_b
    sget-object v2, LX/3V2;->A04:LX/3V2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0xf4240

    goto/16 :goto_1

    :cond_c
    const/4 v14, 0x1

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v2, v4, LX/TQR;->A09:LX/TQW;

    invoke-virtual {v2, v5}, LX/TQW;->A05(I)I

    move-result v15

    iget-boolean v2, v4, LX/TQR;->A0W:Z

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object v11, v7

    move-object v12, v10

    move v13, v5

    move/from16 v16, v2

    move/from16 v19, v18

    move-object v8, v3

    move-object v9, v6

    invoke-interface/range {v8 .. v19}, LX/Pmq;->HOS(Landroid/media/CamcorderProfile;LX/2E6;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIIZZZZ)LX/iE3;

    move-result-object v2

    iput-object v2, v4, LX/TQR;->A0P:LX/iE3;

    goto :goto_3

    :cond_d
    invoke-static {v8}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v2, v4, LX/TQR;->A09:LX/TQW;

    invoke-virtual {v2, v5}, LX/TQW;->A05(I)I

    iget-boolean v2, v4, LX/TQR;->A0W:Z

    const/16 v20, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move/from16 v22, v5

    move/from16 v23, v14

    move/from16 v24, v2

    move/from16 v25, v17

    invoke-interface/range {v18 .. v26}, LX/Pmq;->HOT(Landroid/media/CamcorderProfile;LX/2E6;Ljava/io/FileDescriptor;IIZZZ)LX/iE3;

    move-result-object v2

    iput-object v2, v4, LX/TQR;->A0P:LX/iE3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v2, v4, LX/TQR;->A0d:Landroid/hardware/Camera;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/Camera;->lock()V

    iget-object v3, v4, LX/TQR;->A0P:LX/iE3;

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v2, LX/iE3;->A0Y:LX/fNV;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/iE3;->A02(LX/fNV;Ljava/lang/Object;)V

    const v0, -0x30863aa7

    invoke-static {v0}, LX/4B1;->A00(I)V

    iget-object v0, v4, LX/TQR;->A0P:LX/iE3;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/TQR;->A0d:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    throw v1
.end method
