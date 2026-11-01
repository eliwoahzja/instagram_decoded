.class public final LX/b72;
.super LX/MtM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/b72;->$t:I

    iput-object p3, p0, LX/b72;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/b72;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 7

    iget v0, p0, LX/b72;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/b72;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/MtM;

    invoke-virtual {v0, p1}, LX/MtM;->A00(Ljava/lang/Exception;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v3, LX/VWg;

    iget-object v2, v3, LX/VWg;->A02:LX/Kt6;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-static {}, LX/C37;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/pKg;

    invoke-direct {v0, v3}, LX/pKg;-><init>(LX/VWg;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v1, v3, LX/VWg;->A03:LX/iFb;

    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v0, LX/iFb;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kt6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Kt6;->A05:LX/30r;

    iget-object v2, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v1, LX/Kt6;->A07:LX/Ptk;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v3, LX/VWe;

    iget-object v2, v3, LX/VWe;->A06:LX/Izl;

    sget-object v1, LX/VWe;->A07:[LX/Lms;

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v3, LX/VWg;

    iget-object v2, v3, LX/VWg;->A0E:LX/Izl;

    sget-object v1, LX/VWg;->A0G:[LX/Lms;

    :goto_1
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pju;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pju;->FHG(Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkF;

    iget-object v0, v0, LX/kkF;->A01:LX/Bvq;

    iget-object v6, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iJ0;

    iget-object v0, p0, LX/b72;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "FlashModeButtonController"

    const-string v0, "Failed to change flash mode"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/iJ0;->A00:LX/mKN;

    iget-object v0, v0, LX/mKN;->A00:Landroid/graphics/drawable/LevelListDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v1, LX/TQR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/TQR;->A0h:Z

    iget-object v0, p0, LX/b72;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to connect for concurrent front-back mode"

    invoke-static {v1, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/b72;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v0, LX/MtM;

    invoke-virtual {v0, p1}, LX/MtM;->A00(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v3, LX/XTb;

    iget-object v2, v3, LX/XTb;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/XTb;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/XTb;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/XTb;->A00(LX/XTb;)V

    iget-object v1, v3, LX/XTb;->A04:LX/iFa;

    const/4 v0, 0x0

    iput-object v0, v3, LX/XTb;->A04:LX/iFa;

    if-eqz v1, :cond_3

    invoke-static {v1, p1}, LX/mCq;->A06(LX/iFa;Ljava/lang/Exception;)V

    :cond_3
    monitor-exit v2

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_d
    iget-object v1, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0E(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/b72;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v0, LX/QuY;

    invoke-virtual {v0, p1}, LX/QuY;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_10
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Camera not initialised in startRecording: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoomerangCaptureController"

    invoke-static {v0, v1, p1}, LX/2mv;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jx5;

    invoke-virtual {v0, v2}, LX/Jx5;->A0A(Z)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v0, LX/KBb;

    iget-object v0, v0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v0, LX/FmY;

    iget-object v0, v0, LX/FmY;->A03:LX/42B;

    invoke-virtual {v0}, LX/42B;->A04()LX/Ptk;

    move-result-object v0

    :goto_3
    invoke-interface {v0, v2}, LX/Ptk;->Fvc(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_12
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v1, LX/VWg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/VWg;->A03:LX/iFb;

    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v0, LX/iFb;

    :goto_4
    iget-object v0, v0, LX/iFb;->A00:LX/jp6;

    iput-boolean v4, v0, LX/jp6;->A08:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_7
        :pswitch_3
        :pswitch_11
        :pswitch_8
        :pswitch_4
        :pswitch_12
        :pswitch_2
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/b72;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v5, LX/dGr;

    iget-object v0, v5, LX/Jx5;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v9, v5, LX/Jx5;->A04:LX/402;

    const-string v10, "Required value was null."

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/402;->A0E()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v5, LX/dGr;->A03:Landroid/graphics/Rect;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/dGr;->A0G:Ljava/lang/String;

    invoke-static {v9}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    invoke-virtual {v9}, LX/402;->A0B()I

    move-result v2

    const/4 v1, 0x0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v2, v1}, LX/Ptz;->AXM(II)I

    move-result v0

    iput v0, v5, LX/dGr;->A00:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v5, LX/dGr;->A02:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v5, LX/dGr;->A01:I

    iget v0, v5, LX/dGr;->A02:I

    int-to-double v3, v0

    int-to-double v0, v1

    div-double v6, v3, v0

    const-wide/high16 v1, 0x3fe2000000000000L    # 0.5625

    cmpl-double v0, v1, v6

    if-lez v0, :cond_0

    div-double/2addr v3, v1

    double-to-int v0, v3

    iput v0, v5, LX/dGr;->A01:I

    :cond_0
    invoke-virtual {v9}, LX/402;->A0B()I

    move-result v12

    if-eq v12, v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    iput-boolean v8, v5, LX/dGr;->A09:Z

    iget-object v0, v5, LX/dGr;->A08:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget v9, v5, LX/dGr;->A02:I

    iget v10, v5, LX/dGr;->A01:I

    iget v11, v5, LX/dGr;->A00:I

    const/4 v7, 0x0

    new-instance v6, LX/i8P;

    invoke-direct/range {v6 .. v12}, LX/i8P;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    new-instance v0, LX/iE3;

    invoke-direct {v0, v6}, LX/iE3;-><init>(LX/i8P;)V

    iput-object v0, v5, LX/dGr;->A06:LX/iE3;

    const v0, 0x7fffffff

    iput v0, v5, LX/dGr;->A0D:I

    iget-object v4, v5, LX/dGr;->A0G:Ljava/lang/String;

    iget v3, v5, LX/dGr;->A02:I

    iget v2, v5, LX/dGr;->A01:I

    iget-object v0, v5, LX/dGr;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pu;

    new-instance v0, LX/cXO;

    invoke-direct {v0, v5, v4, v3, v2}, LX/cXO;-><init>(LX/dGr;Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    :cond_2
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kt6;

    iput-object v1, v0, LX/Kt6;->A05:LX/30r;

    iget-object v1, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v0, LX/Kt6;->A07:LX/Ptk;

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :pswitch_2
    check-cast p1, LX/iE3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v3, LX/VWg;

    iget-object v2, v3, LX/VWg;->A02:LX/Kt6;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    invoke-static {}, LX/C37;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/pKh;

    invoke-direct {v0, v3}, LX/pKh;-><init>(LX/VWg;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v1, v3, LX/VWg;->A03:LX/iFb;

    iget-object v1, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v1, LX/iFb;

    if-eqz v1, :cond_2

    sget-object v0, LX/iE3;->A0U:LX/fNV;

    invoke-virtual {p1, v0}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v1, LX/iFb;->A00:LX/jp6;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/jp6;->A08:Z

    if-nez v3, :cond_4

    iget-object v3, v2, LX/jp6;->A07:Ljava/lang/String;

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v1, v2, LX/jp6;->A05:LX/jTM;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/jp6;->A01:LX/Fqi;

    invoke-virtual {v1, v0, v3}, LX/jTM;->A00(LX/Fqi;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LX/KBI;

    iget-object v1, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v1, LX/kkF;

    sget-object v0, LX/KBI;->A09:LX/2N1;

    invoke-virtual {p1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/kkF;->A00:I

    iget-object v0, v1, LX/kkF;->A01:LX/Bvq;

    iget-object v2, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/30r;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget v0, p1, LX/30r;->A01:I

    invoke-virtual {v2, v0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A17(I)V

    iget-object v1, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v1, LX/k4m;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/XcZ;->A0E(LX/k4m;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0E(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Z)V

    return-void

    :cond_5
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast p1, LX/30r;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/30r;->A01:I

    if-eqz v0, :cond_9

    sget-object v5, LX/dMb;->A03:LX/dMb;

    :goto_1
    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v0, LX/lXL;

    iget-object v4, v0, LX/lXL;->A08:LX/snm;

    :cond_8
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/kzE;

    iget-boolean v2, v0, LX/kzE;->A03:Z

    iget-object v1, v0, LX/kzE;->A00:LX/qjM;

    iget-object v0, v0, LX/kzE;->A02:LX/45o;

    invoke-static {v1, v5, v0, v2}, LX/kzE;->A00(LX/qjM;LX/dMb;LX/45o;Z)LX/kzE;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_9
    sget-object v5, LX/dMb;->A02:LX/dMb;

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/iE3;

    iget-object v4, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v4, LX/XTb;

    iget-object v3, v4, LX/XTb;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/XTb;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/XTb;->A05:Ljava/lang/Integer;

    iget-object v0, v4, LX/XTb;->A02:LX/Bvq;

    iget-object v2, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_a

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onVideoCaptureEnded"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v4, LX/XTb;->A04:LX/iFa;

    const/4 v0, 0x0

    iput-object v0, v4, LX/XTb;->A04:LX/iFa;

    if-eqz v1, :cond_b

    invoke-static {p1}, LX/lBr;->A02(LX/iE3;)LX/gIw;

    move-result-object v0

    invoke-static {v0, v1}, LX/mCq;->A02(LX/gIw;LX/iFa;)V

    :cond_b
    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_7
    const-string v4, "ConcurrentFrontBackController"

    const-string v0, "Opening concurrent cameras completed successfully"

    invoke-static {v4, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXy;

    iget-object v3, v0, LX/LXy;->A03:LX/44o;

    iget-object v2, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v2, LX/MtM;

    const-string v0, "Initialising and connecting concurrent cameras"

    invoke-static {v4, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/44o;->A0F:LX/42B;

    new-instance v0, LX/nXi;

    invoke-direct {v0, v2, v3}, LX/nXi;-><init>(LX/MtM;LX/44o;)V

    invoke-virtual {v1, v0}, LX/42B;->A0I(LX/Pqj;)V

    const-string v0, "Calling onResume for the main camera"

    invoke-static {v4, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/42B;->A0K(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v0, LX/VWe;

    iget-object v1, v0, LX/VWe;->A02:LX/Kt6;

    if-nez v1, :cond_c

    invoke-static {}, LX/C37;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v0, LX/VWg;

    iget-object v1, v0, LX/VWg;->A02:LX/Kt6;

    if-nez v1, :cond_c

    invoke-static {}, LX/C37;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ppl;

    invoke-virtual {v1, v0}, LX/Kt6;->A07(LX/Ppl;)V

    return-void

    :pswitch_a
    check-cast p1, LX/30r;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nyq;

    iput-object p1, v0, LX/Nyq;->A02:LX/30r;

    iget-object v1, p1, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v0, LX/MtM;

    if-nez p1, :cond_d

    new-instance p1, LX/2U0;

    invoke-direct {p1, v2, v2}, LX/2U0;-><init>(II)V

    goto :goto_5

    :pswitch_b
    check-cast p1, LX/30r;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nyq;

    iput-object p1, v0, LX/Nyq;->A02:LX/30r;

    goto :goto_2

    :pswitch_c
    const/4 p1, 0x0

    iget-object v0, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v0, LX/MtM;

    invoke-virtual {v0, p1}, LX/MtM;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    goto :goto_4

    :pswitch_d
    iget-object v1, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v1, LX/lQG;

    invoke-virtual {v1}, LX/lQG;->A05()LX/91K;

    move-result-object v0

    invoke-interface {v0}, LX/91K;->Gdz()V

    invoke-virtual {v1}, LX/lQG;->A05()LX/91K;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/nUj;

    invoke-direct {v1, p0, v0}, LX/nUj;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_e
    iget-object v4, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v4, LX/lQG;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/lQG;->A07:Z

    invoke-virtual {v4}, LX/lQG;->A05()LX/91K;

    move-result-object v0

    invoke-interface {v0}, LX/91K;->Gdz()V

    invoke-virtual {v4}, LX/lQG;->A05()LX/91K;

    move-result-object v2

    new-instance v1, LX/nUj;

    invoke-direct {v1, v4, v3}, LX/nUj;-><init>(Ljava/lang/Object;I)V

    :goto_3
    check-cast v2, LX/96Y;

    iput-object v1, v2, LX/96Y;->A00:LX/FmV;

    :pswitch_f
    iget-object v0, p0, LX/b72;->A01:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/MtM;

    :cond_d
    :goto_5
    invoke-virtual {v0, p1}, LX/MtM;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, LX/30r;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/jmI;->A02:LX/jmI;

    if-eqz v0, :cond_e

    iget v2, p1, LX/30r;->A01:I

    iget-object v0, v0, LX/jmI;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.initialCameraFacing"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-virtual {v0, v2}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A17(I)V

    return-void

    :cond_e
    const-string v0, "CameraPreferences has not been initialized!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    check-cast p1, LX/30r;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v2, LX/SjJ;

    iget-object v1, p1, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, LX/2U0;

    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v0, LX/QuY;

    invoke-static {v1, v0, v2}, LX/SjJ;->A00(LX/2U0;LX/QuY;LX/SjJ;)V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v1, p0, LX/b72;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, LX/b72;->A00:Ljava/lang/Object;

    check-cast v0, LX/KBb;

    iget-object v0, v0, LX/KBb;->A00:Ljava/lang/Object;

    check-cast v0, LX/FmY;

    iget-object v0, v0, LX/FmY;->A03:LX/42B;

    invoke-virtual {v0}, LX/42B;->A04()LX/Ptk;

    move-result-object v0

    :goto_6
    invoke-interface {v0, v1}, LX/Ptk;->Fvc(Landroid/graphics/SurfaceTexture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_f
        :pswitch_1
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
