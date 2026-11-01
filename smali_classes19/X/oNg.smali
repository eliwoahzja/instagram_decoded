.class public final LX/oNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rKA;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/k4m;

.field public final synthetic A07:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

.field public final synthetic A08:LX/0kU;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:LX/snk;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/k4m;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/0kU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FFIZZZ)V
    .locals 0

    iput-object p2, p0, LX/oNg;->A04:Landroid/view/View;

    iput-object p4, p0, LX/oNg;->A06:LX/k4m;

    iput-object p6, p0, LX/oNg;->A08:LX/0kU;

    iput-boolean p13, p0, LX/oNg;->A0C:Z

    iput-object p7, p0, LX/oNg;->A09:Lkotlin/jvm/functions/Function0;

    iput-boolean p14, p0, LX/oNg;->A0E:Z

    iput p12, p0, LX/oNg;->A02:I

    iput p10, p0, LX/oNg;->A00:F

    iput p11, p0, LX/oNg;->A01:F

    iput-object p1, p0, LX/oNg;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/oNg;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean p15, p0, LX/oNg;->A0D:Z

    iput-object p9, p0, LX/oNg;->A0B:LX/snk;

    iput-object p8, p0, LX/oNg;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/oNg;->A07:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 24

    move-object/from16 v9, p0

    iget-object v8, v9, LX/oNg;->A04:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v7, v9, LX/oNg;->A06:LX/k4m;

    if-ne v0, v7, :cond_2

    iget-object v6, v9, LX/oNg;->A08:LX/0kU;

    iget-object v4, v6, LX/0kU;->A02:LX/rni;

    iget v3, v6, LX/0kU;->A01:I

    const-string v0, "camera_kit_init_callback"

    const v2, 0x5a7353d

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v7}, LX/k4m;->A03()LX/jpY;

    move-result-object v14

    iget-object v0, v7, LX/k4m;->A0P:LX/lQG;

    move-object/from16 v23, v0

    iget-boolean v1, v9, LX/oNg;->A0C:Z

    iget-object v5, v9, LX/oNg;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    new-instance v10, LX/lqZ;

    invoke-direct {v10, v0, v5, v6}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v9, LX/oNg;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    new-instance v6, LX/fmB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v6, LX/fmB;->A03:LX/lQG;

    iput-object v10, v6, LX/fmB;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v5, v6, LX/fmB;->A05:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b0899

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v6, LX/fmB;->A00:Landroid/view/View;

    new-instance v0, LX/oQg;

    invoke-direct {v0, v6}, LX/oQg;-><init>(LX/fmB;)V

    iput-object v0, v14, LX/jpY;->A06:LX/raM;

    iput-object v14, v6, LX/fmB;->A02:LX/jpY;

    new-instance v0, LX/oRx;

    invoke-direct {v0, v6}, LX/oRx;-><init>(LX/fmB;)V

    iput-object v0, v6, LX/fmB;->A04:LX/oRx;

    const v0, 0x7f0b08f4

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/SurfaceView;

    const v0, 0x7f0b18a4

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/honolulu/views/customviews/FocusView;

    const v0, 0x7f0b0f76

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v10, LX/lTe;

    move/from16 v16, v21

    move/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/lTe;-><init>(Landroid/view/SurfaceView;Landroid/view/View;Landroid/view/View;LX/jpY;Lcom/instagram/honolulu/views/customviews/FocusView;IZ)V

    iput-object v10, v6, LX/fmB;->A01:LX/lTe;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v9, LX/oNg;->A0E:Z

    const/high16 v0, -0x3ccc0000    # -180.0f

    if-eqz v1, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :cond_0
    iput v0, v10, LX/lTe;->A03:F

    const v0, 0x3f733333    # 0.95f

    iput v0, v10, LX/lTe;->A00:F

    iget v0, v9, LX/oNg;->A02:I

    iget v5, v9, LX/oNg;->A00:F

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v1

    add-float/2addr v5, v1

    iget v0, v9, LX/oNg;->A01:F

    move/from16 v20, v0

    add-float/2addr v0, v1

    iput v5, v10, LX/lTe;->A01:F

    iput v0, v10, LX/lTe;->A02:F

    const/4 v1, 0x1

    iput-boolean v1, v10, LX/lTe;->A0F:Z

    iget-object v0, v6, LX/fmB;->A02:LX/jpY;

    invoke-virtual {v0}, LX/jpY;->A01()V

    iget-object v0, v6, LX/fmB;->A03:LX/lQG;

    iget-object v5, v6, LX/fmB;->A04:LX/oRx;

    iget-object v0, v0, LX/lQG;->A0B:LX/Bvq;

    invoke-virtual {v0, v5}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    const-string v0, "camera_start_camera"

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v15, v9, LX/oNg;->A03:Landroid/content/Context;

    invoke-virtual {v7}, LX/k4m;->A00()LX/oSg;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v9, LX/oNg;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/4oU;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v17

    invoke-static/range {v22 .. v22}, LX/4oU;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    iget-object v2, v9, LX/oNg;->A07:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const/16 v0, 0xf

    new-instance v14, LX/CRg;

    invoke-direct {v14, v2, v0}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v13, LX/gAI;

    invoke-direct {v13, v0, v15, v2}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v12, LX/CRg;

    invoke-direct {v12, v2, v0}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xdb

    new-instance v11, LX/F8C;

    invoke-direct {v11, v0}, LX/F8C;-><init>(I)V

    const/4 v0, 0x2

    new-instance v10, LX/aez;

    invoke-direct {v10, v0, v15, v2}, LX/aez;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/pbn;

    invoke-direct {v5, v2, v1}, LX/pbn;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/pbn;

    invoke-direct {v4, v2, v0}, LX/pbn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v3, LX/FHB;

    invoke-direct {v3, v2, v0}, LX/FHB;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/kyb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v2, LX/kyb;->A08:LX/lQG;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/kyb;->A07:LX/oSg;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/kyb;->A05:Lcom/instagram/common/session/UserSession;

    move-wide/from16 v0, v17

    iput-wide v0, v2, LX/kyb;->A02:J

    move/from16 v0, v16

    iput-boolean v0, v2, LX/kyb;->A0L:Z

    move/from16 v0, v20

    iput v0, v2, LX/kyb;->A00:F

    iput-object v14, v2, LX/kyb;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v13, v2, LX/kyb;->A0I:LX/1nk;

    iput-object v12, v2, LX/kyb;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v11, v2, LX/kyb;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v10, v2, LX/kyb;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, LX/kyb;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/kyb;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/kyb;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/kyb;->A03:Landroid/content/Context;

    const v0, 0x2238ff67

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    iput-object v0, v2, LX/kyb;->A0J:LX/mkc;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/kyb;->A09:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/kyb;->A0A:Ljava/util/List;

    invoke-static/range {v21 .. v21}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/kyb;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/oNj;

    invoke-direct {v0, v2}, LX/oNj;-><init>(LX/kyb;)V

    iput-object v0, v2, LX/kyb;->A06:LX/sAa;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/kyb;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v2, LX/kyb;->A07:LX/oSg;

    iget-object v1, v3, LX/oSg;->A0D:LX/lQG;

    iget-object v0, v3, LX/oSg;->A0C:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    iget-object v0, v3, LX/oSg;->A0E:LX/ikD;

    iget-object v0, v0, LX/ikD;->A01:LX/Bvq;

    invoke-virtual {v0, v3}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/kyb;->A06:LX/sAa;

    iput-object v0, v3, LX/oSg;->A09:LX/sAa;

    iget-object v1, v3, LX/oSg;->A04:LX/fkF;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/fkF;->A06:Z

    sget-object v0, LX/kNZ;->A00:LX/kNZ;

    iget-object v3, v3, LX/oSg;->A0A:LX/gGi;

    iput-object v0, v3, LX/gGi;->A05:LX/kNZ;

    iget-wide v0, v2, LX/kyb;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/gGi;->A07:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-boolean v0, v9, LX/oNg;->A0D:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b0e53

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/k4m;->A06(Landroid/view/View;)V

    invoke-virtual {v7}, LX/k4m;->A02()LX/oSy;

    move-result-object v3

    iget-object v0, v3, LX/oSy;->A07:LX/ikE;

    iget-object v1, v3, LX/oSy;->A06:LX/rmx;

    iget-object v0, v0, LX/ikE;->A00:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/oSy;->A05:LX/lHc;

    iget-object v0, v0, LX/lHc;->A02:LX/Bvq;

    invoke-virtual {v0, v3}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/oSy;->A04:LX/lQG;

    iget-object v0, v3, LX/oSy;->A03:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v9, LX/oNg;->A0B:LX/snk;

    invoke-interface {v0, v7, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    return-void
.end method
