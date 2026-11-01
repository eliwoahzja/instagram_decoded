.class public final LX/T1X;
.super LX/MtM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/T1X;->$t:I

    iput-object p1, p0, LX/T1X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/T1X;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v1, LX/XUD;

    iget-boolean v0, v1, LX/XUD;->A0Q:Z

    if-eqz v0, :cond_1

    return-void

    :pswitch_2
    iget-object v1, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v1, LX/XUD;

    iget-boolean v0, v1, LX/XUD;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/XUD;->A0P:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/S5L;->A01:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/mCq;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kt6;

    iget-object v0, v0, LX/Kt6;->A06:LX/Pju;

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v3, LX/VWe;

    iget-object v2, v3, LX/VWe;->A06:LX/Izl;

    sget-object v1, LX/VWe;->A07:[LX/Lms;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v3, LX/VWg;

    iget-object v2, v3, LX/VWg;->A0E:LX/Izl;

    sget-object v1, LX/VWg;->A0G:[LX/Lms;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pju;

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pju;->FHG(Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    const-string v1, "DualViewModel"

    const-string v0, "Failed to start Dual"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v0, LX/oSy;

    iget-object v0, v0, LX/oSy;->A01:LX/jVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jVO;->A00()V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Wzz;->A0M:LX/QuY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/QuY;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v1, LX/XUD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XUD;->A0L:LX/30r;

    return-void

    :pswitch_9
    const/16 v0, 0x8

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/42C;->A00(Ljava/lang/Object;II)V

    const-string v0, "Camera open for warm-up failed: "

    invoke-static {v0, p1}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v1, LX/TQR;

    const/16 v0, 0x7531

    invoke-static {v1, v2, v0, v3}, LX/TQR;->A0B(LX/TQR;Ljava/lang/String;IZ)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v0, LX/TQR;

    iget-object v3, v0, LX/TQR;->A0A:LX/jwL;

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v3, LX/jwL;->A02:LX/FyT;

    invoke-static {v1, v0, v3, v2}, LX/jwL;->A00(Landroid/graphics/Point;LX/FyT;LX/jwL;Ljava/lang/Integer;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kt6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Kt6;->A05:LX/30r;

    return-void

    :pswitch_c
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    return-void

    :pswitch_d
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v0, LX/iFb;

    iget-object v0, v0, LX/iFb;->A00:LX/jp6;

    iput-boolean v1, v0, LX/jp6;->A08:Z

    return-void

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    new-instance v1, LX/lYo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/lYo;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v2, LX/oSy;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/oSy;->A08:Z

    const-string v1, "DualViewModel"

    const-string v0, "Failed to stop Dual"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, LX/oSy;->A02(LX/oSy;Ljava/lang/Exception;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v0, LX/fMw;

    iget-object v0, v0, LX/fMw;->A01:LX/Bvq;

    iget-object v2, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "SwitchCameraViewModel"

    const/16 v0, 0x331

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_11
    const-string v1, "PortraitModeViewModel"

    const-string v0, "Failed to disable Portrait mode"

    goto :goto_3

    :pswitch_12
    const-string v1, "PortraitModeViewModel"

    const-string v0, "Failed to enable Portrait mode"

    :goto_3
    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget v0, LX/D6M;->A1v:I

    const/16 v0, 0x32b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/3YQ;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v3, p0, LX/T1X;->A00:Ljava/lang/Object;

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

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_13
    .end packed-switch
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/T1X;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, LX/30r;

    iget-object v3, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v3, LX/XUD;

    iput-object p1, v3, LX/XUD;->A0L:LX/30r;

    iget-object v1, v3, LX/XUD;->A0E:LX/Pda;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/XUD;->A0e:LX/Ptz;

    invoke-interface {v0, v1}, LX/Ptz;->AOK(LX/Pda;)V

    :cond_1
    iget-boolean v0, v3, LX/XUD;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/XUD;->A0P:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x410

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/XUD;->A0A(LX/XUD;Ljava/lang/String;)V

    iget v0, p1, LX/30r;->A01:I

    invoke-static {v0}, LX/lBr;->A00(I)I

    move-result v0

    iput v0, v3, LX/S5L;->A00:I

    invoke-static {v3, p1}, LX/XUD;->A08(LX/XUD;LX/30r;)V

    iget-object v2, v3, LX/XUD;->A0e:LX/Ptz;

    iget-object v0, v3, LX/XUD;->A0G:LX/rAv;

    if-nez v0, :cond_2

    new-instance v0, LX/nUy;

    invoke-direct {v0, v3}, LX/nUy;-><init>(LX/XUD;)V

    iput-object v0, v3, LX/XUD;->A0G:LX/rAv;

    :cond_2
    invoke-interface {v2, v0}, LX/Ptz;->H2G(LX/rAv;)V

    iget-object v0, v3, LX/XUD;->A07:LX/rAL;

    if-eqz v0, :cond_19

    goto/16 :goto_7

    :pswitch_2
    check-cast p1, LX/30r;

    iget-object v1, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v1, LX/XUD;

    iput-object p1, v1, LX/XUD;->A0L:LX/30r;

    iget-boolean v0, v1, LX/XUD;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/XUD;->A0e:LX/Ptz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/30r;->A01:I

    invoke-static {v0}, LX/lBr;->A00(I)I

    move-result v0

    iput v0, v1, LX/S5L;->A00:I

    invoke-static {v1, p1}, LX/XUD;->A08(LX/XUD;LX/30r;)V

    iget-object v0, v1, LX/XUD;->A0M:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/XUD;->A0K(F)V

    :cond_3
    iget-object v1, v1, LX/S5L;->A01:LX/Bvq;

    iget-object v0, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v0}, LX/mCq;->A09(Ljava/util/List;)V

    iget-object v0, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v0}, LX/mCq;->A08(Ljava/util/List;)V

    return-void

    :pswitch_3
    check-cast p1, LX/30r;

    iget-object v3, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kt6;

    iput-object p1, v3, LX/Kt6;->A05:LX/30r;

    invoke-static {p1, v3}, LX/Kt6;->A00(LX/30r;LX/Kt6;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/Kt6;->A01:Landroid/view/OrientationEventListener;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    new-instance v1, LX/Rrs;

    invoke-direct {v1, v2, v3, v0}, LX/Rrs;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Kt6;->A01:Landroid/view/OrientationEventListener;

    :cond_4
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Kt6;->A01:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_5
    iget-object v0, v3, LX/Kt6;->A06:LX/Pju;

    goto/16 :goto_4

    :pswitch_4
    iget-object v5, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v5, LX/VWe;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-static {v0, v5}, LX/VWe;->A00(LX/2N1;LX/VWe;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2U0;

    const-string v6, "cameraPreview"

    if-eqz v7, :cond_8

    iget-object v2, v5, LX/VWe;->A05:LX/Izl;

    sget-object v1, LX/VWe;->A07:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v4, :cond_8

    iget v3, v7, LX/2U0;->A02:I

    iget v2, v7, LX/2U0;->A01:I

    iget-object v0, v5, LX/VWe;->A02:LX/Kt6;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, LX/VWe;->A02:LX/Kt6;

    if-nez v0, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewSizeChanged(IIII)V

    :cond_8
    iget-boolean v0, v5, LX/VWe;->A03:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/VWe;->A02:LX/Kt6;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, v0, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v0, v5}, LX/Ptz;->APf(LX/Pdc;)V

    :cond_a
    iget-object p1, v5, LX/VWe;->A01:LX/30r;

    if-eqz p1, :cond_0

    iget-object v2, v5, LX/VWe;->A06:LX/Izl;

    sget-object v1, LX/VWe;->A07:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v5, v2, v1, v0}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v0, LX/oSy;

    iget-object v5, v0, LX/oSy;->A01:LX/jVO;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/jVO;->A00:LX/mMQ;

    iget-object v6, v4, LX/mMQ;->A04:Landroid/view/View;

    const v0, 0x76d38e1e

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v6, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x18e03e35

    invoke-static {v6, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-static {v6}, LX/Rs4;->A09(Landroid/view/View;)LX/bHI;

    move-result-object v3

    const/4 v1, 0x1

    iget-object v0, v3, LX/bHI;->A0M:LX/0rR;

    iput-boolean v1, v0, LX/0rR;->A06:Z

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const v1, 0x3eaaaaab

    invoke-virtual {v3, v1, v2}, LX/bHI;->A07(FF)V

    invoke-static {v0, v6}, LX/146;->A00(FLandroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/bHI;->A08(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/bHI;->A04(F)V

    const/4 v1, 0x2

    new-instance v0, LX/oTz;

    invoke-direct {v0, v5, v1}, LX/oTz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/bHI;->A0P:LX/Phb;

    invoke-virtual {v3}, LX/bHI;->A03()V

    invoke-static {v4}, LX/mMQ;->A00(LX/mMQ;)V

    return-void

    :pswitch_6
    check-cast p1, LX/30r;

    iget-object v7, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v7, LX/fMw;

    iget v0, p1, LX/30r;->A01:I

    iput v0, v7, LX/fMw;->A00:I

    iget-object v0, v7, LX/fMw;->A01:LX/Bvq;

    iget-object v6, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iNs;

    iget v3, v7, LX/fMw;->A00:I

    iget-object v2, v0, LX/iNs;->A00:LX/mKE;

    iget-object v1, v2, LX/mKE;->A00:Landroid/view/View;

    const v0, -0x41368adc

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v0, v2, LX/mKE;->A01:LX/jmI;

    iget-object v0, v0, LX/jmI;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.initialCameraFacing"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/30r;

    iget-object v4, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v4, LX/bcd;

    if-eqz p1, :cond_b

    iget v1, p1, LX/30r;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    :goto_1
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iput-object v0, v4, LX/bcd;->A05:Ljava/lang/String;

    if-eqz p1, :cond_1b

    iget-object v1, p1, LX/30r;->A03:LX/KBI;

    if-eqz v1, :cond_1b

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U0;

    if-eqz v0, :cond_1b

    iget v3, v0, LX/2U0;->A01:I

    iget v2, v0, LX/2U0;->A02:I

    iget-object v0, v4, LX/bcd;->A03:LX/a01;

    invoke-interface {v0}, LX/a01;->EDN()Z

    move-result v0

    new-instance v1, LX/Qp4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Qp4;->A01:I

    iput v2, v1, LX/Qp4;->A00:I

    iput v3, v1, LX/Qp4;->A03:I

    iput v2, v1, LX/Qp4;->A02:I

    iput-boolean v0, v1, LX/Qp4;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Wzz;->A0M:LX/QuY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/QuY;->A01(Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v4, LX/D6M;

    new-instance v1, LX/IgU;

    invoke-direct {v1, v4}, LX/IgU;-><init>(LX/D6M;)V

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v4, LX/D6M;->A0T:Landroid/app/Activity;

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    iget-object v1, v4, LX/D6M;->A05:LX/402;

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    new-instance v2, LX/EZE;

    invoke-direct {v2, v0, v3, v4}, LX/EZE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/402;->A0K:LX/90u;

    sget-object v0, LX/T1R;->A00:LX/91n;

    invoke-virtual {v1, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/T1R;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v1, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/4E0;

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/4E0;->A01:Ljava/util/List;

    return-void

    :cond_c
    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget-object v3, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v3, LX/VWg;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-static {v0, v3}, LX/VWg;->A00(LX/2N1;LX/VWg;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2U0;

    const-string v6, "cameraPreview"

    if-eqz v7, :cond_f

    iget-object v2, v3, LX/VWg;->A0D:LX/Izl;

    sget-object v1, LX/VWg;->A0G:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v5, :cond_f

    iget v4, v7, LX/2U0;->A02:I

    iget v2, v7, LX/2U0;->A01:I

    iget-object v0, v3, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v3, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewSizeChanged(IIII)V

    :cond_f
    iget-boolean v0, v3, LX/VWg;->A06:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_10

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    iget-object v0, v0, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v0, v3}, LX/Ptz;->GZF(LX/Pdc;)V

    iget-object v0, v3, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_11

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    iget-object v0, v0, LX/Kt6;->A0R:LX/Ptz;

    invoke-interface {v0, v3}, LX/Ptz;->APf(LX/Pdc;)V

    :cond_12
    iget-object p1, v3, LX/VWg;->A01:LX/30r;

    if-eqz p1, :cond_0

    iget-object v2, v3, LX/VWg;->A0E:LX/Izl;

    sget-object v1, LX/VWg;->A0G:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/C37;->A0s(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, LX/Pju;

    :goto_4
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pju;->FRY(LX/30r;)V

    return-void

    :pswitch_a
    check-cast p1, LX/iE3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v1, LX/iFb;

    sget-object v0, LX/iE3;->A0U:LX/fNV;

    invoke-virtual {p1, v0}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v1, LX/iFb;->A00:LX/jp6;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/jp6;->A08:Z

    if-nez v3, :cond_13

    iget-object v3, v2, LX/jp6;->A07:Ljava/lang/String;

    if-nez v3, :cond_13

    return-void

    :cond_13
    iget-object v1, v2, LX/jp6;->A05:LX/jTM;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/jp6;->A01:LX/Fqi;

    invoke-virtual {v1, v0, v3}, LX/jTM;->A00(LX/Fqi;Ljava/lang/String;)V

    return-void

    :pswitch_b
    const/4 v1, 0x0

    iget-object v0, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v0, LX/XUD;

    iput-object v1, v0, LX/XUD;->A0L:LX/30r;

    return-void

    :pswitch_c
    check-cast p1, LX/30r;

    iget-object v2, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v2, LX/XUD;

    iget v1, v2, LX/XUD;->A04:I

    iget v0, v2, LX/XUD;->A03:I

    invoke-static {v2, p1, v1, v0}, LX/XUD;->A09(LX/XUD;LX/30r;II)V

    return-void

    :pswitch_d
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v5, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v5, LX/TQR;

    iget-object v1, v5, LX/TQR;->A0R:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_14

    iget-object v0, v5, LX/TQR;->A0O:LX/42r;

    invoke-virtual {v0, v1}, LX/42r;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_14
    iget-object v4, v5, LX/TQR;->A0O:LX/42r;

    const/16 v0, 0x9

    new-instance v3, LX/qDb;

    invoke-direct {v3, v5, v0}, LX/qDb;-><init>(LX/TQR;I)V

    const/16 v0, 0x591

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v3, v0, v1}, LX/42r;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/2F1;

    move-result-object v0

    iput-object v0, v5, LX/TQR;->A0R:Ljava/util/concurrent/FutureTask;

    return-void

    :pswitch_e
    const/4 v1, 0x0

    iget-object v0, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kt6;

    iput-object v1, v0, LX/Kt6;->A05:LX/30r;

    return-void

    :pswitch_f
    check-cast p1, LX/30r;

    iget-object v2, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kt6;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/Kt6;->A01(LX/30r;LX/Kt6;II)V

    return-void

    :pswitch_10
    check-cast p1, LX/Fqi;

    iget-object v3, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v3, LX/HAU;

    if-eqz p1, :cond_15

    sget-object v0, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/aNs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aNs;->A00:[B

    :goto_5
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_15
    sget-object v0, LX/lZN;->A00:LX/lZN;

    goto :goto_6

    :cond_16
    sget-object v0, LX/lZK;->A00:LX/lZK;

    :goto_6
    new-instance v1, LX/lZB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lZB;->A00:LX/qjN;

    const/4 v0, 0x0

    goto :goto_5

    :pswitch_11
    const/4 v2, 0x0

    iget-object v1, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v1, LX/oSy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/oSy;->A08:Z

    invoke-static {v1, v2}, LX/oSy;->A02(LX/oSy;Ljava/lang/Exception;)V

    return-void

    :pswitch_12
    check-cast p1, LX/iE3;

    iget-object v3, p0, LX/T1X;->A00:Ljava/lang/Object;

    check-cast v3, LX/XTb;

    iget-object v2, v3, LX/XTb;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/XTb;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    iget-object v1, v3, LX/XTb;->A04:LX/iFa;

    if-eqz v1, :cond_17

    invoke-static {p1}, LX/lBr;->A02(LX/iE3;)LX/gIw;

    move-result-object v0

    invoke-static {v0, v1}, LX/mCq;->A03(LX/gIw;LX/iFa;)V

    :cond_17
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_7
    :try_start_1
    iget-object v1, v3, LX/XUD;->A0H:LX/Pdc;

    if-nez v1, :cond_18

    const/4 v0, 0x0

    new-instance v1, LX/nVa;

    invoke-direct {v1, v3, v0}, LX/nVa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/XUD;->A0H:LX/Pdc;

    :cond_18
    invoke-interface {v2, v1}, LX/Ptz;->APf(LX/Pdc;)V
    :try_end_1
    .catch LX/D7M; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_19
    iget-object v0, v3, LX/XUD;->A0M:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, LX/XUD;->A0K(F)V

    :cond_1a
    iget-object v0, v3, LX/S5L;->A01:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v0}, LX/mCq;->A08(Ljava/util/List;)V

    const/16 v0, 0x40f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/XUD;->A0A(LX/XUD;Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_5
        :pswitch_11
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
