.class public final synthetic LX/Fn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/hardware/camera2/CameraManager;

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/42w;

.field public final synthetic A06:LX/2Y1;

.field public final synthetic A07:LX/Ppl;

.field public final synthetic A08:LX/Fme;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/42w;LX/2Y1;LX/Ppl;LX/Fme;Ljava/lang/Integer;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fn5;->A05:LX/42w;

    iput-object p6, p0, LX/Fn5;->A08:LX/Fme;

    iput-object p1, p0, LX/Fn5;->A03:Landroid/hardware/camera2/CameraManager;

    iput p8, p0, LX/Fn5;->A00:I

    iput p9, p0, LX/Fn5;->A01:I

    iput p10, p0, LX/Fn5;->A02:I

    iput-object p7, p0, LX/Fn5;->A09:Ljava/lang/Integer;

    iput-object p2, p0, LX/Fn5;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-boolean p11, p0, LX/Fn5;->A0A:Z

    iput-object p4, p0, LX/Fn5;->A06:LX/2Y1;

    iput-object p5, p0, LX/Fn5;->A07:LX/Ppl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget-object v4, v1, LX/Fn5;->A05:LX/42w;

    iget-object v6, v1, LX/Fn5;->A08:LX/Fme;

    iget-object v0, v1, LX/Fn5;->A03:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v32, v0

    iget v0, v1, LX/Fn5;->A00:I

    move/from16 v31, v0

    iget v0, v1, LX/Fn5;->A01:I

    move v14, v0

    iget v0, v1, LX/Fn5;->A02:I

    move/from16 v16, v0

    iget-object v8, v1, LX/Fn5;->A09:Ljava/lang/Integer;

    iget-object v3, v1, LX/Fn5;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-boolean v0, v1, LX/Fn5;->A0A:Z

    move/from16 v18, v0

    iget-object v2, v1, LX/Fn5;->A06:LX/2Y1;

    iget-object v0, v1, LX/Fn5;->A07:LX/Ppl;

    move-object/from16 v30, v0

    iget-object v1, v4, LX/42w;->A04:LX/2M5;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/KBI;->A0Y:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v6, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v0, v4, LX/42w;->A09:LX/43I;

    move-object/from16 v29, v0

    const-string v1, "Cannot capture photo, not prepared"

    invoke-virtual {v0, v1}, LX/43I;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/42w;->A02:LX/43p;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/43p;->A0R:Z

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v7, v4, LX/42w;->A05:LX/KB8;

    if-eqz v7, :cond_3

    if-nez v9, :cond_2

    sget-object v0, LX/KB8;->A0K:LX/3V9;

    invoke-interface {v7, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    iget-object v0, v4, LX/42w;->A02:LX/43p;

    if-eqz v0, :cond_2c

    if-eqz v9, :cond_2c

    iget-object v0, v4, LX/42w;->A0C:LX/42r;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/42w;->A0B:LX/42s;

    move-object/from16 v27, v0

    iget-object v9, v0, LX/42s;->A04:Ljava/util/UUID;

    new-instance v7, LX/Fn6;

    move-object/from16 v0, v30

    invoke-direct {v7, v0}, LX/Fn6;-><init>(LX/Ppl;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v7, v9}, LX/42r;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    iget-object v0, v4, LX/42w;->A02:LX/43p;

    iget-object v7, v0, LX/43p;->A0I:LX/43I;

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v7, v0}, LX/43I;->A01(Ljava/lang/String;)V

    iget-boolean v0, v7, LX/43I;->A00:Z

    if-eqz v0, :cond_4

    if-eqz v18, :cond_4

    iget-object v0, v4, LX/42w;->A02:LX/43p;

    invoke-virtual {v0, v1}, LX/43p;->A0E(Z)V

    const/16 v7, 0x32

    const/4 v0, 0x0

    invoke-static {v0, v7, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v0, v4, LX/42w;->A02:LX/43p;

    invoke-virtual {v0}, LX/43p;->A0A()V

    :cond_4
    iget-object v7, v4, LX/42w;->A04:LX/2M5;

    sget-object v0, LX/KBI;->A09:LX/2N1;

    invoke-virtual {v7, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x2

    const/4 v13, 0x1

    if-eq v7, v0, :cond_5

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eq v7, v5, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    iget-object v7, v4, LX/42w;->A04:LX/2M5;

    sget-object v0, LX/KBI;->A0C:LX/2N1;

    invoke-virtual {v7, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v7, v4, LX/42w;->A04:LX/2M5;

    sget-object v0, LX/KBI;->A0V:LX/2N1;

    invoke-virtual {v7, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v7, 0x0

    if-ne v10, v5, :cond_7

    const/4 v7, 0x1

    :cond_7
    if-eqz v2, :cond_17

    iget-object v0, v2, LX/2Y1;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/16 v20, 0x1

    if-eq v1, v0, :cond_9

    :cond_8
    const/16 v20, 0x0

    :cond_9
    iget-object v0, v2, LX/2Y1;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/42w;->A00(LX/42w;Ljava/lang/Integer;)Z

    move-result v1

    :goto_0
    if-nez v13, :cond_16

    if-eqz v7, :cond_a

    iget-object v0, v4, LX/42w;->A01:LX/43o;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/43o;->A0C:Z

    if-eqz v0, :cond_16

    :cond_a
    :goto_1
    if-eq v9, v5, :cond_b

    move/from16 v0, v31

    if-ne v0, v5, :cond_15

    if-eqz v12, :cond_f

    :cond_b
    :goto_2
    const-string v1, "Cannot run precapture sequence, not prepared"

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, LX/43I;->A00(Ljava/lang/String;)V

    if-eqz v3, :cond_2a

    iget-object v0, v4, LX/42w;->A04:LX/2M5;

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/42w;->A07:LX/KBH;

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/42w;->A02:LX/43p;

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/42w;->A03:LX/2K4;

    if-eqz v0, :cond_2a

    const/16 v1, 0x30

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1, v7}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v9, v4, LX/42w;->A02:LX/43p;

    iget-object v1, v9, LX/43p;->A0I:LX/43I;

    const-string v0, "Cannot get camera operations callback."

    invoke-virtual {v1, v0}, LX/43I;->A00(Ljava/lang/String;)V

    iget-object v10, v9, LX/43p;->A06:LX/2Y1;

    iget-object v1, v4, LX/42w;->A04:LX/2M5;

    iget-object v0, v4, LX/42w;->A07:LX/KBH;

    invoke-static {v3, v1, v0, v7}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v1, v4, LX/42w;->A04:LX/2M5;

    sget-object v0, LX/KBI;->A07:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_c

    iget-object v1, v4, LX/42w;->A04:LX/2M5;

    iget-object v0, v4, LX/42w;->A07:LX/KBH;

    invoke-static {v3, v1, v0, v5}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    :cond_c
    iget-object v0, v4, LX/42w;->A03:LX/2K4;

    invoke-virtual {v0}, LX/2K4;->A07()I

    move-result v11

    iget-object v0, v4, LX/42w;->A03:LX/2K4;

    invoke-virtual {v0}, LX/2K4;->A06()F

    move-result v26

    if-nez v11, :cond_d

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v26, v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v9, v4, LX/42w;->A03:LX/2K4;

    iget-object v1, v9, LX/2K4;->A04:Landroid/graphics/Rect;

    iget-object v0, v9, LX/2K4;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v9, v0}, LX/2K4;->A04(LX/2K4;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v24

    iget-object v9, v4, LX/42w;->A03:LX/2K4;

    iget-object v0, v9, LX/2K4;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v9, v0}, LX/2K4;->A04(LX/2K4;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v25

    iget-object v0, v4, LX/42w;->A07:LX/KBH;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-static/range {v21 .. v26}, LX/43p;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/KBH;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    :cond_e
    invoke-static {v10}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, v10, LX/2Y1;->A0G:LX/2Y5;

    const/16 v0, 0x8

    invoke-static {v1}, LX/2Y5;->A00(LX/2Y5;)V

    iput v0, v1, LX/2Y5;->A00:I

    iget-object v9, v10, LX/2Y1;->A0H:LX/K0l;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v9, v0, v1}, LX/K0l;->A02(J)V

    new-instance v9, LX/Ouc;

    invoke-direct {v9, v5, v3, v4, v10}, LX/Ouc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "run_precapture_sequence_on_camera_handler_thread"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v9}, LX/42r;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "zoom_level"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "zoom_ratio"

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exposure_compensation"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v9, v0, v7}, LX/42C;->A00(Ljava/lang/Object;II)V

    :cond_f
    const-string v1, "Cannot capture still picture, not prepared"

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, LX/43I;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/42w;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v7, 0x0

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/42w;->A04:LX/2M5;

    if-eqz v0, :cond_29

    iget-object v10, v4, LX/42w;->A06:LX/2X9;

    invoke-virtual {v4}, LX/42w;->Cuz()Landroid/view/Surface;

    move-result-object v9

    if-eqz v10, :cond_28

    if-eqz v9, :cond_28

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/Fme;->A08:LX/Fmf;

    invoke-virtual {v6, v0}, LX/Fme;->A00(LX/Fmf;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    sget-object v0, LX/Fme;->A0D:LX/Fmf;

    invoke-virtual {v6, v0}, LX/Fme;->A00(LX/Fmf;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v9, "Cannot create still capture builder, not prepared"

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, LX/43I;->A00(Ljava/lang/String;)V

    if-eqz v3, :cond_27

    iget-object v9, v4, LX/42w;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v9, :cond_27

    iget-object v0, v4, LX/42w;->A03:LX/2K4;

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/42w;->A04:LX/2M5;

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/42w;->A02:LX/43p;

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/42w;->A07:LX/KBH;

    if-eqz v0, :cond_27

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v9

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v9, v13, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v8, v4, LX/42w;->A04:LX/2M5;

    iget-object v0, v4, LX/42w;->A07:LX/KBH;

    invoke-static {v9, v8, v0, v7}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v13, v4, LX/42w;->A04:LX/2M5;

    iget-object v8, v4, LX/42w;->A07:LX/KBH;

    const/4 v0, 0x3

    invoke-static {v9, v13, v8, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v13, v4, LX/42w;->A04:LX/2M5;

    iget-object v8, v4, LX/42w;->A07:LX/KBH;

    const/4 v0, 0x4

    invoke-static {v9, v13, v8, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v13, v4, LX/42w;->A04:LX/2M5;

    iget-object v8, v4, LX/42w;->A07:LX/KBH;

    const/4 v0, 0x7

    invoke-static {v9, v13, v8, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v8, v4, LX/42w;->A04:LX/2M5;

    iget-object v0, v4, LX/42w;->A07:LX/KBH;

    invoke-static {v9, v8, v0, v12}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v12, v4, LX/42w;->A04:LX/2M5;

    iget-object v8, v4, LX/42w;->A07:LX/KBH;

    const/4 v0, 0x6

    invoke-static {v9, v12, v8, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v12, v4, LX/42w;->A04:LX/2M5;

    iget-object v8, v4, LX/42w;->A07:LX/KBH;

    const/4 v0, 0x5

    invoke-static {v9, v12, v8, v0}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    iget-object v8, v4, LX/42w;->A04:LX/2M5;

    sget-object v0, LX/KBI;->A07:LX/2N1;

    invoke-virtual {v8, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v8, v4, LX/42w;->A04:LX/2M5;

    iget-object v0, v4, LX/42w;->A07:LX/KBH;

    invoke-static {v3, v8, v0, v5}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    :cond_10
    iget-object v0, v4, LX/42w;->A03:LX/2K4;

    invoke-virtual {v0}, LX/2K4;->A07()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, LX/42w;->A03:LX/2K4;

    invoke-virtual {v0}, LX/2K4;->A06()F

    move-result v8

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, v4, LX/42w;->A03:LX/2K4;

    invoke-virtual {v0}, LX/2K4;->A06()F

    move-result v26

    iget-object v12, v4, LX/42w;->A03:LX/2K4;

    iget-object v8, v12, LX/2K4;->A04:Landroid/graphics/Rect;

    iget-object v0, v12, LX/2K4;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v12, v0}, LX/2K4;->A04(LX/2K4;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v24

    iget-object v12, v4, LX/42w;->A03:LX/2K4;

    iget-object v0, v12, LX/2K4;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v12, v0}, LX/2K4;->A04(LX/2K4;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v25

    iget-object v0, v4, LX/42w;->A07:LX/KBH;

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    invoke-static/range {v21 .. v26}, LX/43p;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/KBH;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    :cond_12
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_13

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_4

    :cond_14
    const/16 v0, 0x5a

    goto/16 :goto_3

    :cond_15
    if-nez v12, :cond_b

    if-eqz v13, :cond_f

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_16
    const/16 v7, 0x33

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v7, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v11, v4, LX/42w;->A01:LX/43o;

    invoke-static {v11}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/42w;->A02:LX/43p;

    iget-object v10, v0, LX/43p;->A08:LX/Ppk;

    iget-object v1, v11, LX/43o;->A0A:LX/43I;

    const-string v0, "Method lockFocusForCapture() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/43I;->A01(Ljava/lang/String;)V

    if-eqz v2, :cond_2b

    iget-object v1, v2, LX/2Y1;->A0G:LX/2Y5;

    const/4 v0, 0x4

    invoke-static {v1}, LX/2Y5;->A00(LX/2Y5;)V

    iput v0, v1, LX/2Y5;->A00:I

    iget-object v7, v2, LX/2Y1;->A0H:LX/K0l;

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, LX/K0l;->A02(J)V

    iget-object v7, v11, LX/43o;->A0B:LX/42r;

    new-instance v1, LX/Oua;

    invoke-direct {v1, v3, v11, v2, v10}, LX/Oua;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/43o;LX/2Y1;LX/Ppk;)V

    const-string v0, "lock_focus_for_capture_on_camera_handler_thread"

    invoke-virtual {v7, v0, v1}, LX/42r;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, v2, LX/2Y1;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/42w;->A00(LX/42w;Ljava/lang/Integer;)Z

    move-result v1

    goto/16 :goto_1

    :cond_17
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_18
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v8, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, LX/Fme;->A06:LX/Fmf;

    invoke-virtual {v6, v0}, LX/Fme;->A00(LX/Fmf;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/Fmg;->A01:LX/Fmg;

    if-ne v8, v0, :cond_25

    iget-object v8, v4, LX/42w;->A07:LX/KBH;

    sget-object v0, LX/KBH;->A0T:LX/2M2;

    invoke-virtual {v8, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v8, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_19
    iget-object v8, v4, LX/42w;->A07:LX/KBH;

    sget-object v0, LX/KBH;->A0I:LX/2M2;

    invoke-virtual {v8, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move/from16 v0, v31

    if-ne v0, v5, :cond_1a

    iget-object v8, v4, LX/42w;->A05:LX/KB8;

    if-eqz v8, :cond_1a

    sget-object v0, LX/KB8;->A0P:LX/3V9;

    invoke-interface {v8, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v8, v4, LX/42w;->A07:LX/KBH;

    if-eqz v8, :cond_1a

    sget-object v0, LX/KBH;->A1K:LX/2M2;

    invoke-virtual {v8, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v9, v8}, LX/lEB;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    :cond_1a
    new-instance v14, LX/Fn8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-string v8, "Uninitialized exception."

    new-instance v0, LX/Fn9;

    invoke-direct {v0, v8}, LX/Fn9;-><init>(Ljava/lang/String;)V

    iput-object v0, v14, LX/Fn8;->A07:LX/Fn9;

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v14, LX/Fn8;->A05:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/FnA;

    invoke-direct {v0, v14}, LX/FnA;-><init>(LX/Fn8;)V

    iput-object v0, v14, LX/Fn8;->A03:LX/FnA;

    new-instance v12, LX/FnS;

    invoke-direct {v12, v14}, LX/FnS;-><init>(LX/Fn8;)V

    iput-object v12, v14, LX/Fn8;->A01:LX/Pdi;

    iput-boolean v1, v14, LX/Fn8;->A06:Z

    if-eqz v15, :cond_24

    const-wide/16 v0, 0x4e20

    :goto_6
    new-instance v11, LX/K0l;

    invoke-direct {v11}, LX/K0l;-><init>()V

    iput-object v11, v14, LX/Fn8;->A02:LX/K0l;

    iput-object v12, v11, LX/K0l;->A00:LX/Pdi;

    invoke-virtual {v11, v0, v1}, LX/K0l;->A02(J)V

    new-instance v0, LX/IgX;

    invoke-direct {v0}, LX/IgX;-><init>()V

    iput-object v0, v14, LX/Fn8;->A00:LX/IgX;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v28

    iget-object v11, v0, LX/42r;->A02:Landroid/os/Handler;

    iget-object v1, v14, LX/Fn8;->A03:LX/FnA;

    iget-object v0, v10, LX/2X9;->A00:Landroid/media/ImageReader;

    if-eqz v0, :cond_1b

    iput-object v1, v10, LX/2X9;->A03:LX/FnA;

    iget-object v1, v10, LX/2X9;->A00:Landroid/media/ImageReader;

    iget-object v0, v10, LX/2X9;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-virtual {v1, v0, v11}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1b
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v14, LX/Fn8;->A05:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x34

    invoke-static {v8, v0, v7}, LX/42C;->A00(Ljava/lang/Object;II)V

    new-instance v10, LX/Ouc;

    invoke-direct {v10, v7, v14, v4, v9}, LX/Ouc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "capture_still_picture_on_camera_handler_thread"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v10}, LX/42r;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Fpu;

    const/16 v0, 0x35

    invoke-static {v8, v0, v7}, LX/42C;->A00(Ljava/lang/Object;II)V

    iput-boolean v7, v4, LX/42w;->A0D:Z

    iget-object v13, v15, LX/Fpu;->A01:[B

    if-eqz v13, :cond_23

    array-length v0, v13

    if-eqz v0, :cond_23

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v13

    invoke-static {v13, v7, v0, v10}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v4, LX/42w;->A04:LX/2M5;

    sget-object v0, LX/KBI;->A0f:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Rect;

    iget-object v11, v14, LX/Fn8;->A04:Ljava/lang/Long;

    iget-object v14, v14, LX/Fn8;->A00:LX/IgX;

    iget v1, v14, LX/IgX;->A01:I

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v10, v1, 0x3

    iget-object v1, v14, LX/IgX;->A00:[LX/IgY;

    aget-object v10, v1, v10

    if-eqz v10, :cond_1c

    if-nez v11, :cond_1c

    sget-object v1, LX/IgY;->A0M:LX/Agb;

    invoke-virtual {v10, v1}, LX/IgY;->A00(LX/Agb;)Ljava/lang/Object;

    move-result-object v11

    :cond_1c
    invoke-static {v13}, LX/Fpx;->A00([B)I

    move-result v1

    move/from16 v14, v16

    invoke-static {v12, v0, v14, v1}, LX/Fpy;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    new-instance v1, LX/Fpz;

    move/from16 v14, v31

    invoke-direct {v1, v12, v0, v7, v14}, LX/Fpz;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v16, LX/Fqi;->A0n:LX/Fqr;

    sget-object v0, LX/Fme;->A0C:LX/Fmf;

    invoke-virtual {v6, v0}, LX/Fme;->A00(LX/Fmf;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v14}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    sget-object v0, LX/Fqi;->A0a:LX/Fqr;

    invoke-virtual {v1, v0, v11}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    iget v11, v15, LX/Fpu;->A00:I

    const/16 v0, 0x23

    if-ne v11, v0, :cond_22

    sget-object v0, LX/Fqi;->A0g:LX/Fqr;

    invoke-virtual {v1, v0, v8}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    :goto_7
    if-eqz v10, :cond_1d

    sget-object v11, LX/Fqi;->A0i:LX/Fqr;

    sget-object v0, LX/IgY;->A0T:LX/Agb;

    invoke-virtual {v10, v0}, LX/IgY;->A00(LX/Agb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    sget-object v11, LX/Fqi;->A0V:LX/Fqr;

    sget-object v0, LX/IgY;->A0H:LX/Agb;

    invoke-virtual {v10, v0}, LX/IgY;->A00(LX/Agb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    sget-object v11, LX/Fqi;->A0c:LX/Fqr;

    sget-object v0, LX/IgY;->A0O:LX/Agb;

    invoke-virtual {v10, v0}, LX/IgY;->A00(LX/Agb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    sget-object v11, LX/Fqi;->A0d:LX/Fqr;

    sget-object v0, LX/IgY;->A0R:LX/Agb;

    invoke-virtual {v10, v0}, LX/IgY;->A00(LX/Agb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    sget-object v11, LX/Fqi;->A0W:LX/Fqr;

    sget-object v0, LX/IgY;->A0I:LX/Agb;

    invoke-virtual {v10, v0}, LX/IgY;->A00(LX/Agb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    sget-object v11, LX/Fqi;->A0U:LX/Fqr;

    sget-object v0, LX/IgY;->A0G:LX/Agb;

    invoke-virtual {v10, v0}, LX/IgY;->A00(LX/Agb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    sget-object v11, LX/Fqi;->A0T:LX/Fqr;

    sget-object v0, LX/IgY;->A0F:LX/Agb;

    invoke-virtual {v10, v0}, LX/IgY;->A00(LX/Agb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    sget-object v11, LX/Fqi;->A0Z:LX/Fqr;

    sget-object v0, LX/IgY;->A0L:LX/Agb;

    invoke-virtual {v10, v0}, LX/IgY;->A00(LX/Agb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    sget-object v11, LX/Fqi;->A0b:LX/Fqr;

    sget-object v0, LX/IgY;->A0N:LX/Agb;

    invoke-virtual {v10, v0}, LX/IgY;->A00(LX/Agb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    sget-object v11, LX/Fqi;->A0h:LX/Fqr;

    sget-object v0, LX/IgY;->A0S:LX/Agb;

    invoke-virtual {v10, v0}, LX/IgY;->A00(LX/Agb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, v4, LX/42w;->A03:LX/2K4;

    if-eqz v0, :cond_1e

    sget-object v10, LX/Fqi;->A0o:LX/Fqr;

    invoke-virtual {v0}, LX/2K4;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    :cond_1e
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v9, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sget-object v9, LX/Fqi;->A0m:LX/Fqr;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2N2;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v9, v0}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    sget-object v9, LX/Fqi;->A0j:LX/Fqr;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v9, v0

    const/16 v0, 0x15

    invoke-static {v8, v0, v9}, LX/42C;->A00(Ljava/lang/Object;II)V

    new-instance v10, LX/Fqi;

    invoke-direct {v10, v1}, LX/Fqi;-><init>(LX/Fpz;)V

    move-object/from16 v0, v27

    iget-object v9, v0, LX/42s;->A04:Ljava/util/UUID;

    new-instance v1, LX/Fqt;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v10}, LX/Fqt;-><init>(LX/Ppl;LX/Fqi;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v9}, LX/42r;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    :goto_9
    sget-object v0, LX/Fme;->A0B:LX/Fmf;

    invoke-virtual {v6, v0}, LX/Fme;->A00(LX/Fmf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "Cannot restore preview post capture, not prepared"

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, LX/43I;->A00(Ljava/lang/String;)V

    iget-object v6, v4, LX/42w;->A02:LX/43p;

    if-eqz v6, :cond_26

    iget-object v0, v4, LX/42w;->A07:LX/KBH;

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/42w;->A04:LX/2M5;

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/42w;->A03:LX/2K4;

    if-eqz v0, :cond_26

    iget-object v1, v6, LX/43p;->A08:LX/Ppk;

    if-eqz v1, :cond_26

    if-eqz v18, :cond_1f

    invoke-virtual {v6, v5}, LX/43p;->A0E(Z)V

    :cond_1f
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, v19

    invoke-virtual {v3, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v4, LX/42w;->A03:LX/2K4;

    invoke-virtual {v0}, LX/2K4;->A06()F

    move-result v14

    iget-object v5, v4, LX/42w;->A03:LX/2K4;

    iget-object v6, v5, LX/2K4;->A04:Landroid/graphics/Rect;

    iget-object v0, v5, LX/2K4;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5, v0}, LX/2K4;->A04(LX/2K4;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v12

    iget-object v5, v4, LX/42w;->A03:LX/2K4;

    iget-object v0, v5, LX/2K4;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5, v0}, LX/2K4;->A04(LX/2K4;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v13

    iget-object v0, v4, LX/42w;->A07:LX/KBH;

    move-object v9, v6

    move-object v10, v3

    move-object v11, v0

    invoke-static/range {v9 .. v14}, LX/43p;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/KBH;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    iget-object v0, v4, LX/42w;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v4, LX/42w;->A04:LX/2M5;

    iget-object v0, v4, LX/42w;->A07:LX/KBH;

    move-object/from16 v9, v32

    move-object v11, v5

    move-object v12, v0

    move v14, v7

    invoke-static/range {v9 .. v14}, LX/Igi;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;Ljava/lang/String;I)I

    if-eqz v2, :cond_20

    iget-object v0, v4, LX/42w;->A02:LX/43p;

    iget-object v6, v0, LX/43p;->A0K:LX/Pdg;

    iget-object v5, v2, LX/2Y1;->A0G:LX/2Y5;

    invoke-static {v5}, LX/2Y5;->A00(LX/2Y5;)V

    iget v0, v5, LX/2Y5;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/2Y5;->A00:I

    iput-object v6, v2, LX/2Y1;->A08:LX/Pdg;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/2Y1;->A0B:Ljava/lang/Boolean;

    iput-object v8, v2, LX/2Y1;->A00:LX/Fn9;

    :cond_20
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/Ppk;->AZF(Landroid/hardware/camera2/CaptureRequest;LX/ruo;)V

    invoke-interface {v1, v0, v2}, LX/Ppk;->H8X(Landroid/hardware/camera2/CaptureRequest;LX/ruo;)V

    iget-object v5, v4, LX/42w;->A04:LX/2M5;

    iget-object v0, v4, LX/42w;->A07:LX/KBH;

    invoke-static {v3, v5, v0, v7}, LX/Igi;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2M5;LX/KBH;I)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Ppk;->H8X(Landroid/hardware/camera2/CaptureRequest;LX/ruo;)V

    return-object v8

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_22
    sget-object v0, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {v1, v0, v13}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_23
    const-string v0, "Image data was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {v1, v0, v7}, LX/42C;->A00(Ljava/lang/Object;II)V

    const-string v0, "Photo capture returned empty image data."

    new-instance v1, LX/Fn9;

    invoke-direct {v1, v0}, LX/Fn9;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v4, v0, v1}, LX/42w;->A01(LX/Ppl;Ljava/lang/Exception;)V

    goto/16 :goto_9

    :cond_24
    const-wide/16 v0, 0x2710

    goto/16 :goto_6

    :cond_25
    iget-object v8, v4, LX/42w;->A07:LX/KBH;

    sget-object v0, LX/KBH;->A0U:LX/2M2;

    invoke-virtual {v8, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, v19

    goto/16 :goto_5

    :cond_26
    return-object v8

    :cond_27
    const-string v0, "Trying to create capture settings after camera closed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    iput-boolean v7, v4, LX/42w;->A0D:Z

    const-string v0, "ImageReader not setup before taking picture."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    iput-boolean v7, v4, LX/42w;->A0D:Z

    const-string v0, "Camera must be opened to capture still picture."

    new-instance v1, LX/Fn9;

    invoke-direct {v1, v0}, LX/Fn9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string v1, "Preview closed while processing capture request."

    new-instance v0, LX/Fn9;

    invoke-direct {v0, v1}, LX/Fn9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    iput-boolean v1, v4, LX/42w;->A0D:Z

    const-string v1, "Preview closed while processing capture request."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
