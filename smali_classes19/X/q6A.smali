.class public final LX/q6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/view/SurfaceView;

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:LX/KB8;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:LX/jmI;

.field public final synthetic A09:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

.field public final synthetic A0A:LX/0kU;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:LX/snk;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceView;Landroid/view/View;LX/KB8;Lcom/instagram/common/session/UserSession;LX/jmI;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/0kU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FFIZZZ)V
    .locals 1

    iput-object p8, p0, LX/q6A;->A0A:LX/0kU;

    iput-object p3, p0, LX/q6A;->A05:Landroid/view/View;

    iput-object p1, p0, LX/q6A;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/q6A;->A04:Landroid/view/SurfaceView;

    iput-object p4, p0, LX/q6A;->A06:LX/KB8;

    iput-object p6, p0, LX/q6A;->A08:LX/jmI;

    iput-object p5, p0, LX/q6A;->A07:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/q6A;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/q6A;->A0E:Z

    iput-object p9, p0, LX/q6A;->A0B:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/q6A;->A0G:Z

    iput p14, p0, LX/q6A;->A02:I

    iput p12, p0, LX/q6A;->A00:F

    iput p13, p0, LX/q6A;->A01:F

    iput-object p11, p0, LX/q6A;->A0D:LX/snk;

    iput-object p10, p0, LX/q6A;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/q6A;->A09:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v9, p0

    iget-object v8, v9, LX/q6A;->A0A:LX/0kU;

    iget-object v7, v8, LX/0kU;->A02:LX/rni;

    iget v6, v8, LX/0kU;->A01:I

    const-string v1, "camera_init_posted"

    const v0, 0x5a7353d

    invoke-interface {v7, v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v12, v9, LX/q6A;->A05:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/q6A;->A03:Landroid/content/Context;

    move-object/from16 v30, v0

    iget-object v14, v9, LX/q6A;->A04:Landroid/view/SurfaceView;

    iget-object v13, v9, LX/q6A;->A06:LX/KB8;

    iget-object v5, v9, LX/q6A;->A08:LX/jmI;

    sget-object v21, LX/hkU;->A00:LX/hkU;

    sget-object v22, LX/ioJ;->A02:LX/ioJ;

    const/4 v4, 0x0

    const/16 v26, 0x0

    sget-object v19, LX/4G0;->A01:LX/4G0;

    const/4 v11, 0x1

    iget-object v3, v9, LX/q6A;->A07:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v9, LX/q6A;->A0F:Z

    invoke-static {v3}, LX/39v;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v26, 0x1

    :cond_0
    const/16 v23, 0x0

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81094500003442L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v27

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    new-instance v0, LX/k4m;

    move-object v15, v0

    move-object/from16 v16, v30

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v20, v5

    move/from16 v24, v4

    move/from16 v25, v23

    move/from16 v28, v23

    invoke-direct/range {v15 .. v28}, LX/k4m;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;LX/KB8;LX/4G0;LX/jmI;LX/hkU;LX/ioJ;ZZZZZZ)V

    iget-object v10, v5, LX/jmI;->A01:Landroid/content/SharedPreferences;

    const-string v4, "cameraSettings.initialCameraFacing"

    iget v1, v5, LX/jmI;->A00:I

    invoke-interface {v10, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v11, :cond_2

    const/4 v4, 0x0

    :cond_2
    const-string v1, "camera_kit_created"

    const v5, 0x5a7353d

    invoke-interface {v7, v5, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v4, :cond_4

    const-string v4, "front"

    :goto_0
    const/16 v1, 0xb3

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v5, v6, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v1, "camera_kit_init_called"

    invoke-interface {v7, v5, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    new-instance v13, LX/Ocg;

    invoke-direct {v13, v3}, LX/Ocg;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v15, v9, LX/q6A;->A0E:Z

    iget-object v14, v9, LX/q6A;->A0B:Lkotlin/jvm/functions/Function0;

    iget-boolean v11, v9, LX/q6A;->A0G:Z

    iget v10, v9, LX/q6A;->A02:I

    iget v7, v9, LX/q6A;->A00:F

    iget v6, v9, LX/q6A;->A01:F

    iget-object v5, v9, LX/q6A;->A0D:LX/snk;

    iget-object v1, v9, LX/q6A;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v9, v9, LX/q6A;->A09:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    new-instance v4, LX/oNg;

    move/from16 v25, v6

    move/from16 v26, v10

    move/from16 v27, v15

    move/from16 v28, v11

    move/from16 v29, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v12

    move-object/from16 v15, v30

    move-object v14, v4

    invoke-direct/range {v14 .. v29}, LX/oNg;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/k4m;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/0kU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FFIZZZ)V

    iget-object v3, v0, LX/k4m;->A0P:LX/lQG;

    new-instance v2, LX/oSe;

    invoke-direct {v2, v13}, LX/oSe;-><init>(LX/rLz;)V

    new-instance v1, LX/oSb;

    invoke-direct {v1, v4, v0}, LX/oSb;-><init>(LX/rKA;LX/k4m;)V

    invoke-virtual {v3, v1, v2}, LX/lQG;->A0D(LX/raP;LX/raQ;)V

    :cond_3
    return-void

    :cond_4
    const-string v4, "back"

    goto :goto_0
.end method
