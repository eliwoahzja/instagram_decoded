.class public final LX/4D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmq;


# instance fields
.field public final synthetic A00:LX/46r;


# direct methods
.method public constructor <init>(LX/46r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/4D6;->A00:LX/46r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized HOS(Landroid/media/CamcorderProfile;LX/2E6;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIIZZZZ)LX/iE3;
    .locals 34

    move-object/from16 v0, p0

    monitor-enter v0

    if-eqz p9, :cond_1

    :try_start_0
    iget-object v1, v0, LX/4D6;->A00:LX/46r;

    iget-object v1, v1, LX/46r;->A08:LX/NiV;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/NiV;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    :goto_0
    iget-object v4, v0, LX/4D6;->A00:LX/46r;

    iget-object v2, v4, LX/46r;->A0J:Ljava/lang/StringBuffer;

    const-string v1, "oStart,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v18, "ArVideoCaptureCoordinator"

    const/16 v16, 0x0

    const/4 v8, 0x1

    iget-boolean v1, v4, LX/46r;->A0N:Z

    const/4 v5, 0x0

    iget-object v15, v4, LX/46r;->A04:LX/KAs;

    if-nez v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const-string v4, "One Camera released during video recording start"

    new-instance v3, LX/LWh;

    invoke-direct {v3, v4}, LX/LWh;-><init>(Ljava/lang/String;)V

    const-string v20, "high"

    const-string v21, "handleOpticReadyToStartRecording"

    const-string v17, "recording_controller_error"

    const-string v19, ""

    move-wide/from16 v22, v1

    move-object/from16 v16, v3

    invoke-interface/range {v15 .. v23}, LX/KAs;->Eea(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_2
    const/16 v13, 0x13

    const-string v1, "recording_camera_ready"

    invoke-interface {v15, v13, v1}, LX/KAs;->FH8(ILjava/lang/String;)V

    iget-object v3, v4, LX/46r;->A07:LX/KB0;

    iget-object v1, v4, LX/46r;->A08:LX/NiV;

    if-nez v1, :cond_3

    new-instance v2, LX/NhI;

    invoke-direct {v2}, LX/NhI;-><init>()V

    new-instance v1, LX/NiV;

    invoke-direct {v1, v2}, LX/NiV;-><init>(LX/NhI;)V

    :cond_3
    move-object/from16 v12, p1

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v25, p10

    move/from16 v24, p11

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    invoke-interface/range {v19 .. v25}, LX/KB0;->B3V(Landroid/media/CamcorderProfile;LX/NiV;IIZZ)LX/Nvr;

    move-result-object v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_4

    goto :goto_1

    :cond_4
    const/16 v33, 0x0

    goto :goto_2

    :goto_1
    iget-object v2, v4, LX/46r;->A07:LX/KB0;

    iget-object v1, v4, LX/46r;->A08:LX/NiV;

    invoke-interface {v2, v12, v1}, LX/KB0;->B0d(Landroid/media/CamcorderProfile;LX/NiV;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, LX/46r;->A06:LX/KAr;

    const/16 v1, 0x2751

    invoke-interface {v2, v1}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v33

    :goto_2
    iget-object v1, v9, LX/Nvr;->A04:LX/NjX;

    iget-boolean v2, v1, LX/NjX;->A0C:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v2, v1, LX/NjX;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v2, v1, LX/NjX;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    iget v14, v1, LX/NjX;->A06:I

    iget v2, v1, LX/NjX;->A04:I

    iget v1, v9, LX/Nvr;->A02:I

    new-instance v6, LX/i8P;

    move-object/from16 v15, p3

    move/from16 v32, p5

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v2

    move/from16 v31, v1

    invoke-direct/range {v26 .. v32}, LX/i8P;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v2, LX/iE3;->A0V:LX/fNV;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/i8P;->A01(LX/fNV;Ljava/lang/Object;)V

    sget-object v2, LX/iE3;->A0O:LX/fNV;

    iget v1, v12, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/i8P;->A01(LX/fNV;Ljava/lang/Object;)V

    sget-object v1, LX/iE3;->A0c:LX/fNV;

    iget v2, v12, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, LX/i8P;->A01(LX/fNV;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    move-object v10, v5

    move-object v3, v5

    goto :goto_3

    :goto_4
    if-eqz v11, :cond_6

    sget-object v1, LX/iE3;->A0P:LX/fNV;

    invoke-virtual {v6, v1, v11}, LX/i8P;->A01(LX/fNV;Ljava/lang/Object;)V

    :cond_6
    if-eqz v10, :cond_7

    sget-object v1, LX/iE3;->A0Q:LX/fNV;

    invoke-virtual {v6, v1, v10}, LX/i8P;->A01(LX/fNV;Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    sget-object v1, LX/iE3;->A0R:LX/fNV;

    invoke-virtual {v6, v1, v3}, LX/i8P;->A01(LX/fNV;Ljava/lang/Object;)V

    :cond_8
    new-instance v3, LX/iE3;

    invoke-direct {v3, v6}, LX/iE3;-><init>(LX/i8P;)V

    if-eqz p11, :cond_a

    iget-boolean v1, v4, LX/46r;->A0G:Z

    if-nez v1, :cond_a

    sget-object v2, LX/iE3;->A0W:LX/fNV;

    sget-object v1, LX/iE3;->A0K:LX/LYh;

    invoke-virtual {v3, v1}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_9

    const/16 v16, 0x1

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/iE3;->A02(LX/fNV;Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v4, LX/46r;->A08:LX/NiV;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/NiV;->A08:Ljava/lang/Long;

    if-eqz v1, :cond_b

    new-instance v5, LX/KBa;

    invoke-direct {v5, v4, v8}, LX/KBa;-><init>(Ljava/lang/Object;I)V

    :cond_b
    sget-object v2, LX/KB7;->A00:LX/8W9;

    iget-object v1, v4, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v1, v2}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/KB7;

    invoke-interface {v1}, LX/KB7;->DXp()LX/Ptk;

    move-result-object v1

    invoke-interface {v1}, LX/Ptk;->C5D()Landroid/util/Pair;

    move-result-object v26

    iget-object v1, v4, LX/46r;->A04:LX/KAs;

    const/16 v30, 0x18

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v3

    move/from16 v31, v25

    invoke-static/range {v26 .. v31}, LX/46r;->A00(Landroid/util/Pair;LX/KAs;LX/Nvr;LX/iE3;IZ)V

    iget-object v1, v4, LX/46r;->A04:LX/KAs;

    move-object/from16 v27, v1

    move/from16 v30, v13

    invoke-static/range {v26 .. v31}, LX/46r;->A00(Landroid/util/Pair;LX/KAs;LX/Nvr;LX/iE3;IZ)V

    iget-object v2, v4, LX/46r;->A0A:LX/49E;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    new-instance v1, LX/NeT;

    move-object/from16 v6, p4

    invoke-direct {v1, v4, v6}, LX/NeT;-><init>(LX/46r;Ljava/util/concurrent/atomic/AtomicLong;)V

    iput-object v1, v2, LX/49E;->A05:LX/NeT;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v10, v4, LX/46r;->A0D:Ljava/io/File;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v11, LX/Nvq;

    move-object/from16 v1, p2

    invoke-direct {v11, v1, v4, v3, v6}, LX/Nvq;-><init>(LX/2E6;LX/46r;LX/iE3;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v9, LX/cJ9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v8, v4, LX/46r;->A0A:LX/49E;

    invoke-static {v8}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v2, v4, LX/46r;->A07:LX/KB0;

    iget-object v1, v4, LX/46r;->A08:LX/NiV;

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    move-object/from16 v31, v10

    move/from16 v32, v22

    invoke-interface/range {v28 .. v33}, LX/KB0;->B2K(LX/Pjm;LX/NiV;Ljava/io/File;IZ)LX/NhF;

    move-result-object v1

    invoke-virtual {v8, v9, v1, v11, v7}, LX/49E;->A02(LX/cJ9;LX/NhF;LX/Pqg;Ljava/util/List;)V

    sget-object v2, LX/Igq;->A03:LX/Igq;

    sget-object v1, LX/Igr;->A02:LX/Igr;

    invoke-virtual {v2, v1}, LX/Igq;->A01(LX/Igr;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v8, v4, LX/46r;->A0A:LX/49E;

    invoke-static {v8}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v2, v4, LX/46r;->A07:LX/KB0;

    iget-object v1, v4, LX/46r;->A08:LX/NiV;

    move-object/from16 v28, v2

    move-object/from16 v30, v1

    invoke-interface/range {v28 .. v33}, LX/KB0;->B2K(LX/Pjm;LX/NiV;Ljava/io/File;IZ)LX/NhF;

    move-result-object v1

    invoke-virtual {v8, v9, v1, v11, v7}, LX/49E;->A02(LX/cJ9;LX/NhF;LX/Pqg;Ljava/util/List;)V

    :cond_c
    iget-object v2, v4, LX/46r;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, v4, LX/46r;->A00:I

    int-to-long v1, v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v15, v4, LX/46r;->A04:LX/KAs;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const-string v6, "Start recording timeout"

    new-instance v5, LX/LWh;

    invoke-direct {v5, v6}, LX/LWh;-><init>(Ljava/lang/String;)V

    const-string v20, "low"

    const-string v21, "handleOpticReadyToStartRecording"

    const-string v17, "recording_controller_error"

    const-string v19, ""

    move-wide/from16 v22, v1

    move-object/from16 v16, v5

    invoke-interface/range {v15 .. v23}, LX/KAs;->Eea(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_d
    :goto_5
    invoke-static {v4}, LX/46r;->A02(LX/46r;)V

    goto :goto_7

    :goto_6
    move-object v3, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final synthetic HOT(Landroid/media/CamcorderProfile;LX/2E6;Ljava/io/FileDescriptor;IIZZZ)LX/iE3;
    .locals 2

    const-string v1, "Recording to a FileDescriptor not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized HPK(Ljava/lang/String;)V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/4D6;->A00:LX/46r;

    iget-object v1, v2, LX/46r;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "oStop,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v2, LX/46r;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/46r;->A04:LX/KAs;

    const-string v4, "ArVideoCaptureCoordinator"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    const-string v0, "Optics calls stop recording without start"

    new-instance v2, LX/LWh;

    invoke-direct {v2, v0}, LX/LWh;-><init>(Ljava/lang/String;)V

    const-string v6, "low"

    const-string v7, "handleOpticReadyToStopRecording"

    const-string v3, "recording_controller_error"

    const-string v5, ""

    invoke-interface/range {v1 .. v9}, LX/KAs;->Eea(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_7

    :cond_0
    iget-object v1, v2, LX/46r;->A04:LX/KAs;

    const-string v0, "optic_stop_reason"

    const/16 v3, 0x13

    move-object/from16 v4, p1

    invoke-interface {v1, v3, v0, v4}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/46r;->A04:LX/KAs;

    const-string v0, "recording_camera_stop_finished"

    invoke-interface {v1, v3, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/46r;->A0F:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v2, LX/46r;->A0A:LX/49E;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/49E;->A01()V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/46r;->A0A:LX/49E;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/49E;->A0B:LX/48t;

    iget-object v1, v0, LX/48t;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/46r;->A06:LX/KAr;

    const/16 v0, 0x2752

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v7, v2, LX/46r;->A0F:Ljava/util/concurrent/CountDownLatch;

    iget v0, v2, LX/46r;->A01:I

    int-to-long v0, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v6, v2, LX/46r;->A04:LX/KAs;

    const-string v8, "recording_controller_error"

    const-string v9, "ArVideoCaptureCoordinator"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v13, v0

    const-string v10, ""

    const-string v0, "Stop recording timeout"

    new-instance v7, LX/LWh;

    invoke-direct {v7, v0}, LX/LWh;-><init>(Ljava/lang/String;)V

    const-string v11, "low"

    const-string v12, "handleOpticReadyToStopRecording"

    invoke-interface/range {v6 .. v14}, LX/KAs;->Eea(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    :try_start_3
    iput-object v3, v2, LX/46r;->A0F:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v2, LX/46r;->A08:LX/NiV;

    iput-object v3, v2, LX/46r;->A0B:LX/Ppi;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/46r;->A02(LX/46r;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    iput-object v3, v2, LX/46r;->A0F:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v2, LX/46r;->A08:LX/NiV;

    iput-object v3, v2, LX/46r;->A0B:LX/Ppi;

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    move-exception v5

    :try_start_4
    instance-of v0, v5, LX/LWh;

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/4D6;->A00:LX/46r;

    move-object v0, v5

    check-cast v0, LX/LWh;

    iget v1, v0, LX/MjY;->A01:I

    const/16 v0, 0x4e21

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4e22

    if-eq v1, v0, :cond_3

    const/16 v0, 0x520d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x59d8

    if-lt v1, v0, :cond_8

    const/16 v0, 0x5b07

    if-gt v1, v0, :cond_8

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/46r;->A06:LX/KAr;

    const/16 v0, 0x274d

    invoke-interface {v1, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_1
    iget-object v6, v2, LX/46r;->A0D:Ljava/io/File;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string/jumbo v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catch_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    :cond_7
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    xor-int/2addr v7, v0

    :cond_8
    iget-object v1, p0, LX/4D6;->A00:LX/46r;

    const/4 v0, 0x0

    iput-object v0, v1, LX/46r;->A0D:Ljava/io/File;

    if-eqz v7, :cond_9

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :goto_7
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
