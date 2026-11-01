.class public final LX/908;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqe;


# instance fields
.field public final A00:LX/Psy;

.field public final A01:LX/909;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/909;

    invoke-direct {v0}, LX/909;-><init>()V

    iput-object v0, p0, LX/908;->A01:LX/909;

    new-instance v0, LX/AiS;

    invoke-direct {v0}, LX/AiS;-><init>()V

    iput-object v0, p0, LX/908;->A00:LX/Psy;

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/908;->A01:LX/909;

    iget-wide v0, v5, LX/909;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/908;->A00:LX/Psy;

    invoke-interface {v2, v0, v1, p1}, LX/Psy;->endCancel(JLjava/lang/String;)V

    iput-wide v3, v5, LX/909;->A01:J

    :cond_0
    iget-wide v0, v5, LX/909;->A02:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/908;->A00:LX/Psy;

    invoke-interface {v2, v0, v1, p1}, LX/Psy;->endCancel(JLjava/lang/String;)V

    iput-wide v3, v5, LX/909;->A02:J

    :cond_1
    iget-wide v1, v5, LX/909;->A04:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/908;->A00:LX/Psy;

    invoke-interface {v0, v1, v2, p1}, LX/Psy;->endCancel(JLjava/lang/String;)V

    iput-wide v3, v5, LX/909;->A04:J

    :cond_2
    iget-wide v1, v5, LX/909;->A05:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/908;->A00:LX/Psy;

    invoke-interface {v0, v1, v2, p1}, LX/Psy;->endCancel(JLjava/lang/String;)V

    iput-wide v3, v5, LX/909;->A05:J

    const-string v0, ""

    iput-object v0, v5, LX/909;->A06:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final createOneCameraARXLogger()LX/Poa;
    .locals 1

    new-instance v0, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;

    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->createStandaloneOneCameraARXLogger()V

    return-object v0
.end method

.method public final getActiveSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/908;->A01:LX/909;

    invoke-virtual {v0}, LX/909;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRecordingSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/908;->A01:LX/909;

    iget-object v0, v0, LX/909;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onAnnotationUpdateEvent(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/908;->A01:LX/909;

    invoke-virtual {v4}, LX/909;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "product_name"

    if-nez v0, :cond_0

    iget-object v2, p0, LX/908;->A00:LX/Psy;

    invoke-virtual {v4}, LX/909;->A00()Ljava/lang/String;

    move-result-object v1

    const v0, 0xac3bac

    invoke-interface {v2, v0, v1}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v3, p2}, LX/Psy;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, v4, LX/909;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/908;->A00:LX/Psy;

    invoke-interface {v0, v1, v2, v3, p2}, LX/Psy;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v1, v4, LX/909;->A02:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/908;->A00:LX/Psy;

    invoke-interface {v0, v1, v2, v3, p2}, LX/Psy;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v1, v4, LX/909;->A04:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/908;->A00:LX/Psy;

    invoke-interface {v0, v1, v2, v3, p2}, LX/Psy;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v1, v4, LX/909;->A05:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/908;->A00:LX/Psy;

    invoke-interface {v0, v1, v2, v3, p2}, LX/Psy;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;JJJIZZZ)Ljava/lang/String;
    .locals 55

    move-wide/from16 v5, p10

    const/4 v0, 0x3

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "OneCameraXLoggerJava"

    const/4 v11, -0x1

    const-string v9, ""

    const v8, 0xac3bac

    const-string v2, "invalid"

    const-string v16, "true"

    const-string v22, "false"

    const-wide/16 v0, 0x0

    move-object/from16 v7, p0

    move-object/from16 v18, p3

    move/from16 v14, p6

    move-object/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-wide/from16 v29, p12

    move-wide/from16 v31, p14

    move/from16 v4, p16

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v2

    :pswitch_1
    iget-object v6, v7, LX/908;->A01:LX/909;

    iget-wide v3, v6, LX/909;->A05:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v1, v7, LX/908;->A00:LX/Psy;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    iget-object v6, v7, LX/908;->A01:LX/909;

    iget-wide v3, v6, LX/909;->A05:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v1, v7, LX/908;->A00:LX/Psy;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_3
    iget-object v6, v7, LX/908;->A01:LX/909;

    iget-wide v3, v6, LX/909;->A05:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    iget-object v1, v7, LX/908;->A00:LX/Psy;

    const/16 v0, 0x11

    :goto_0
    invoke-interface {v1, v3, v4, v0}, LX/Psy;->markPoint(JI)V

    iget-object v2, v6, LX/909;->A06:Ljava/lang/String;

    return-object v2

    :pswitch_4
    iget-object v4, v7, LX/908;->A01:LX/909;

    invoke-virtual {v4}, LX/909;->A00()Ljava/lang/String;

    move-result-object v12

    iget-wide v2, v4, LX/909;->A01:J

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    const-string v10, "New camera session interrupted"

    cmp-long v15, v2, v0

    if-eqz v15, :cond_1

    iget-object v0, v7, LX/908;->A00:LX/Psy;

    invoke-interface {v0, v2, v3, v10}, LX/Psy;->endCancel(JLjava/lang/String;)V

    :cond_1
    iget-object v2, v7, LX/908;->A00:LX/Psy;

    invoke-interface {v2, v8, v12}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v10}, LX/Psy;->endCancel(JLjava/lang/String;)V

    :cond_2
    const-string v3, "PRECAPTURE_"

    move-object v2, v4

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/909;->A01(Ljava/lang/String;)V

    monitor-enter v2

    monitor-exit v2

    iget-object v0, v7, LX/908;->A00:LX/Psy;

    invoke-virtual {v4}, LX/909;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v50

    invoke-virtual {v4}, LX/909;->A00()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v39, v22

    if-eqz p19, :cond_3

    move-object/from16 v39, v16

    :cond_3
    new-instance v33, LX/2P5;

    move/from16 v1, p2

    move-object/from16 v37, p5

    move-object/from16 v35, v18

    move-object/from16 v36, v13

    move-object/from16 v38, v9

    move-object/from16 v40, v23

    move-object/from16 v41, v24

    move-object/from16 v42, v25

    move/from16 v43, v14

    move/from16 v44, v11

    move/from16 v45, v1

    move-wide/from16 v46, v29

    move-wide/from16 v48, v31

    invoke-direct/range {v33 .. v49}, LX/2P5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    const-wide/16 v53, 0xe10

    move-object/from16 v49, v0

    move-object/from16 v52, v33

    invoke-interface/range {v49 .. v54}, LX/Psy;->startWithFlowInstanceId(JLX/PaF;J)V

    invoke-virtual {v4}, LX/909;->A00()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v38, v22

    if-eqz p17, :cond_4

    move-object/from16 v38, v16

    :cond_4
    if-eqz p19, :cond_5

    move-object/from16 v22, v16

    :cond_5
    new-instance v8, LX/2P5;

    move-object/from16 v33, v8

    move-object/from16 v39, v22

    move-wide/from16 v48, v31

    invoke-direct/range {v33 .. v49}, LX/2P5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    const-wide/16 v2, 0x5

    const v7, 0xac3d1c

    invoke-interface {v0, v7, v8, v2, v3}, LX/Psy;->start(ILX/PaF;J)J

    move-result-wide v2

    iput-wide v2, v4, LX/909;->A01:J

    iput-wide v5, v4, LX/909;->A03:J

    iput v1, v4, LX/909;->A00:I

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, v7, LX/908;->A00:LX/Psy;

    iget-object v4, v7, LX/908;->A01:LX/909;

    iget-wide v1, v4, LX/909;->A01:J

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_6
    iget-object v3, v7, LX/908;->A00:LX/Psy;

    iget-object v4, v7, LX/908;->A01:LX/909;

    iget-wide v1, v4, LX/909;->A01:J

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_7
    iget-object v10, v7, LX/908;->A01:LX/909;

    iget-wide v8, v10, LX/909;->A03:J

    const-wide/16 v3, -0x1

    cmp-long v2, v8, v3

    if-lez v2, :cond_6

    cmp-long v2, p10, v3

    if-lez v2, :cond_6

    iget-object v12, v7, LX/908;->A00:LX/Psy;

    iget-wide v2, v10, LX/909;->A01:J

    sub-long v5, p10, v8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "real_ttff_value_ms"

    invoke-interface {v12, v2, v3, v4, v5}, LX/Psy;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eq v14, v11, :cond_7

    iget-object v6, v7, LX/908;->A00:LX/Psy;

    iget-wide v2, v10, LX/909;->A01:J

    const-string v5, "camera_facing"

    invoke-static {v14}, LX/2R1;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v2, v3, v5, v4}, LX/Psy;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v4, v7, LX/908;->A00:LX/Psy;

    iget-wide v2, v10, LX/909;->A01:J

    invoke-interface {v4, v2, v3}, LX/Psy;->endSuccess(J)V

    invoke-virtual {v10}, LX/909;->A00()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v10, LX/909;->A01:J

    invoke-static {v4, v2, v3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-wide v0, v10, LX/909;->A01:J

    return-object v2

    :pswitch_8
    iget-object v3, v7, LX/908;->A00:LX/Psy;

    iget-object v4, v7, LX/908;->A01:LX/909;

    iget-wide v1, v4, LX/909;->A01:J

    const/16 v0, 0xd

    :goto_1
    invoke-interface {v3, v1, v2, v0}, LX/Psy;->markPoint(JI)V

    goto :goto_2

    :pswitch_9
    iget-object v4, v7, LX/908;->A00:LX/Psy;

    iget-object v3, v7, LX/908;->A01:LX/909;

    invoke-virtual {v3}, LX/909;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v1

    const-string v0, "Camera evicted"

    invoke-direct {v7, v0}, LX/908;->A00(Ljava/lang/String;)V

    invoke-interface {v4, v1, v2, v0}, LX/Psy;->endCancel(JLjava/lang/String;)V

    invoke-virtual {v3}, LX/909;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9}, LX/909;->A01(Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    if-nez p18, :cond_8

    iget-object v4, v7, LX/908;->A00:LX/Psy;

    iget-object v3, v7, LX/908;->A01:LX/909;

    invoke-virtual {v3}, LX/909;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, LX/Psy;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v1

    const-string v0, "Camera closed"

    invoke-direct {v7, v0}, LX/908;->A00(Ljava/lang/String;)V

    invoke-interface {v4, v1, v2}, LX/Psy;->endSuccess(J)V

    invoke-virtual {v3}, LX/909;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9}, LX/909;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v3, LX/909;->A00:I

    return-object v2

    :cond_8
    const-string v0, "OneCameraXLoggerJava::onEvent CameraDisconnectFinished after CameraEvicted, skipping"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/908;->A01:LX/909;

    :goto_2
    invoke-virtual {v4}, LX/909;->A00()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v5, v7, LX/908;->A01:LX/909;

    iget-wide v2, v5, LX/909;->A04:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_9

    iget-object v1, v7, LX/908;->A00:LX/Psy;

    const-string v0, "New capture started"

    invoke-interface {v1, v2, v3, v0}, LX/Psy;->endCancel(JLjava/lang/String;)V

    :cond_9
    iget-object v6, v7, LX/908;->A00:LX/Psy;

    invoke-virtual {v5}, LX/909;->A00()Ljava/lang/String;

    move-result-object v17

    iget v0, v5, LX/909;->A00:I

    if-eqz p19, :cond_a

    move-object/from16 v22, v16

    :cond_a
    new-instance v3, LX/2P5;

    move-object/from16 v21, v9

    move/from16 v26, v14

    move/from16 v27, v4

    move/from16 v28, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v32}, LX/2P5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    const-wide/16 v1, 0x3c

    const v0, 0xac1133

    invoke-interface {v6, v0, v3, v1, v2}, LX/Psy;->start(ILX/PaF;J)J

    move-result-wide v0

    iput-wide v0, v5, LX/909;->A04:J

    invoke-virtual {v5}, LX/909;->A00()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v5, LX/909;->A04:J

    goto/16 :goto_3

    :pswitch_c
    if-eq v4, v11, :cond_b

    iget-object v8, v7, LX/908;->A00:LX/Psy;

    iget-object v2, v7, LX/908;->A01:LX/909;

    iget-wide v5, v2, LX/909;->A04:J

    const-string v3, "photo_capture_type"

    invoke-static {v4}, LX/Fn3;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v5, v6, v3, v2}, LX/Psy;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v4, v7, LX/908;->A00:LX/Psy;

    iget-object v5, v7, LX/908;->A01:LX/909;

    iget-wide v2, v5, LX/909;->A04:J

    invoke-interface {v4, v2, v3}, LX/Psy;->endSuccess(J)V

    invoke-virtual {v5}, LX/909;->A00()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v5, LX/909;->A04:J

    invoke-static {v4, v2, v3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-wide v0, v5, LX/909;->A04:J

    return-object v2

    :pswitch_d
    iget-object v4, v7, LX/908;->A01:LX/909;

    iget-wide v2, v4, LX/909;->A05:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_c

    iget-object v1, v7, LX/908;->A00:LX/Psy;

    const-string v0, "New recording started"

    invoke-interface {v1, v2, v3, v0}, LX/Psy;->endCancel(JLjava/lang/String;)V

    :cond_c
    iget-object v5, v7, LX/908;->A00:LX/Psy;

    invoke-virtual {v4}, LX/909;->A00()Ljava/lang/String;

    move-result-object v17

    iget v0, v4, LX/909;->A00:I

    if-eqz p19, :cond_d

    move-object/from16 v22, v16

    :cond_d
    new-instance v3, LX/2P5;

    move-object/from16 v21, v9

    move/from16 v26, v14

    move/from16 v27, v11

    move/from16 v28, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v32}, LX/2P5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    const-wide/16 v1, 0xe10

    const v0, 0xac2e0c

    invoke-interface {v5, v0, v3, v1, v2}, LX/Psy;->start(ILX/PaF;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/909;->A05:J

    invoke-virtual {v4}, LX/909;->A00()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/909;->A05:J

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, v4, LX/909;->A06:Ljava/lang/String;

    return-object v2

    :pswitch_e
    iget-object v4, v7, LX/908;->A00:LX/Psy;

    iget-object v5, v7, LX/908;->A01:LX/909;

    iget-wide v2, v5, LX/909;->A05:J

    invoke-interface {v4, v2, v3}, LX/Psy;->endSuccess(J)V

    invoke-virtual {v5}, LX/909;->A00()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v5, LX/909;->A05:J

    invoke-static {v4, v2, v3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-wide v0, v5, LX/909;->A05:J

    iput-object v9, v5, LX/909;->A06:Ljava/lang/String;

    return-object v2

    :pswitch_f
    iget-object v4, v7, LX/908;->A01:LX/909;

    iget-wide v2, v4, LX/909;->A02:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_e

    iget-object v1, v7, LX/908;->A00:LX/Psy;

    const-string v0, "New camera switch started"

    invoke-interface {v1, v2, v3, v0}, LX/Psy;->endCancel(JLjava/lang/String;)V

    :cond_e
    iget-object v5, v7, LX/908;->A00:LX/Psy;

    invoke-virtual {v4}, LX/909;->A00()Ljava/lang/String;

    move-result-object v17

    iget v0, v4, LX/909;->A00:I

    if-eqz p19, :cond_f

    move-object/from16 v22, v16

    :cond_f
    new-instance v3, LX/2P5;

    move-object/from16 v21, v9

    move/from16 v26, v14

    move/from16 v27, v11

    move/from16 v28, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v32}, LX/2P5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    const-wide/16 v1, 0x1e

    const v0, 0xac0d00

    invoke-interface {v5, v0, v3, v1, v2}, LX/Psy;->start(ILX/PaF;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/909;->A02:J

    invoke-virtual {v4}, LX/909;->A00()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/909;->A02:J

    :goto_3
    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v4, v7, LX/908;->A00:LX/Psy;

    iget-object v5, v7, LX/908;->A01:LX/909;

    iget-wide v2, v5, LX/909;->A02:J

    invoke-interface {v4, v2, v3}, LX/Psy;->endSuccess(J)V

    invoke-virtual {v5}, LX/909;->A00()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v5, LX/909;->A02:J

    invoke-static {v4, v2, v3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iput-wide v0, v5, LX/909;->A02:J

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public final onFailureEvent(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v10, p3

    const-string v2, "error_severity"

    const-string v3, ""

    const/4 v0, 0x3

    move v9, p2

    if-eq p1, v0, :cond_9

    const/16 v0, 0x9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const-string v2, "invalid"

    return-object v2

    :cond_0
    iget-object v5, p0, LX/908;->A00:LX/Psy;

    iget-object v4, p0, LX/908;->A01:LX/909;

    iget-wide v0, v4, LX/909;->A02:J

    if-nez p4, :cond_1

    move-object p4, v3

    :cond_1
    invoke-interface {v5, v0, v1, v2, p4}, LX/Psy;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v4, LX/909;->A02:J

    if-nez p3, :cond_2

    move-object v10, v3

    :cond_2
    const-string v8, "onecamera"

    invoke-interface/range {v5 .. v10}, LX/Psy;->endFail(JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, LX/909;->A00()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/909;->A02:J

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/909;->A02:J

    return-object v2

    :cond_3
    iget-object v5, p0, LX/908;->A00:LX/Psy;

    iget-object v4, p0, LX/908;->A01:LX/909;

    iget-wide v0, v4, LX/909;->A05:J

    if-nez p4, :cond_4

    move-object p4, v3

    :cond_4
    invoke-interface {v5, v0, v1, v2, p4}, LX/Psy;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v4, LX/909;->A05:J

    if-nez p3, :cond_5

    move-object v10, v3

    :cond_5
    const-string v8, "onecamera"

    invoke-interface/range {v5 .. v10}, LX/Psy;->endFail(JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, LX/909;->A00()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/909;->A05:J

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/909;->A05:J

    iput-object v3, v4, LX/909;->A06:Ljava/lang/String;

    return-object v2

    :cond_6
    iget-object v5, p0, LX/908;->A00:LX/Psy;

    iget-object v4, p0, LX/908;->A01:LX/909;

    iget-wide v0, v4, LX/909;->A04:J

    if-nez p4, :cond_7

    move-object p4, v3

    :cond_7
    invoke-interface {v5, v0, v1, v2, p4}, LX/Psy;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v4, LX/909;->A04:J

    if-nez p3, :cond_8

    move-object v10, v3

    :cond_8
    const-string v8, "onecamera"

    invoke-interface/range {v5 .. v10}, LX/Psy;->endFail(JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, LX/909;->A00()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/909;->A04:J

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/909;->A04:J

    return-object v2

    :cond_9
    iget-object v5, p0, LX/908;->A00:LX/Psy;

    iget-object v4, p0, LX/908;->A01:LX/909;

    iget-wide v0, v4, LX/909;->A01:J

    if-nez p4, :cond_a

    move-object p4, v3

    :cond_a
    invoke-interface {v5, v0, v1, v2, p4}, LX/Psy;->annotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v4, LX/909;->A01:J

    if-nez p3, :cond_b

    move-object v10, v3

    :cond_b
    const-string v8, "onecamera"

    invoke-interface/range {v5 .. v10}, LX/Psy;->endFail(JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, LX/909;->A00()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/909;->A01:J

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/909;->A01:J

    return-object v2
.end method
