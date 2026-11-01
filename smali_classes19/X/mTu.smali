.class public final LX/mTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAQ;


# instance fields
.field public A00:LX/qwN;

.field public A01:LX/qwO;

.field public A02:LX/lHi;

.field public A03:LX/0Cv;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public final A08:LX/V0r;

.field public final A09:LX/ktx;

.field public final A0A:LX/gKO;

.field public final A0B:LX/iCe;

.field public final A0C:LX/ej6;

.field public final A0D:LX/iCg;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/ktx;LX/kxC;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/mTu;->A0E:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/mTu;->A0F:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/mTu;->A0G:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/mTu;->A06:Ljava/util/List;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/mTu;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/mTu;->A07:Ljava/util/Map;

    new-instance v0, LX/iCe;

    invoke-direct {v0}, LX/iCe;-><init>()V

    iput-object v0, p0, LX/mTu;->A0B:LX/iCe;

    new-instance v0, LX/iCg;

    invoke-direct {v0}, LX/iCg;-><init>()V

    iput-object v0, p0, LX/mTu;->A0D:LX/iCg;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/mTu;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/mTu;->A09:LX/ktx;

    new-instance v0, LX/V0r;

    invoke-direct {v0, p0}, LX/V0r;-><init>(LX/mTu;)V

    iput-object v0, p0, LX/mTu;->A08:LX/V0r;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, LX/kxC;->A02(Ljava/lang/Class;)Z

    move-result v2

    new-instance v1, LX/gKO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/gKO;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/gKO;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/mTu;->A0A:LX/gKO;

    new-instance v3, LX/ej6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p2, LX/kxC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LX/C47;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;->HbW()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, LX/ej6;->A00:Z

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {p2, v0}, LX/kxC;->A02(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v3, LX/ej6;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/mTu;->A0C:LX/ej6;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A00(LX/mTu;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/mTu;->A00:LX/qwN;

    const-string v1, "The Opener shouldn\'t null in state:"

    invoke-static {p1}, LX/gX1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/mTu;->A00:LX/qwN;

    invoke-interface {v0}, LX/qwN;->HOu()Z

    return-void
.end method


# virtual methods
.method public final synthetic A01(Landroid/hardware/camera2/CameraDevice;LX/lHi;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v13, p0

    iget-object v11, v13, LX/mTu;->A0E:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v2, v13, LX/mTu;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v10, 0x1

    if-eq v1, v10, :cond_15

    const/16 v19, 0x2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    goto/16 :goto_d

    :cond_0
    iget-object v9, v13, LX/mTu;->A0G:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v4, p3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, v13, LX/mTu;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lNU;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v13, LX/mTu;->A05:Ljava/lang/Integer;

    const-string v8, "CaptureSession"

    invoke-static {v8}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v3, v13, LX/mTu;->A08:LX/V0r;

    move-object/from16 v12, p2

    iget-object v1, v12, LX/lHi;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/TwV;

    invoke-direct {v4}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    :goto_1
    new-instance v1, LX/V0W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/V0W;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_1

    :cond_3
    new-instance v4, LX/Tw8;

    invoke-direct {v4}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Tw8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TwV;

    if-nez v0, :cond_4

    iget-object v0, v4, LX/Tw8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    filled-new-array {v3, v1}, [LX/gRj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, LX/V0q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/V0q;->A00:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v12, LX/lHi;->A02:LX/joz;

    iget-object v0, v6, LX/joz;->A02:LX/sdm;

    new-instance v1, LX/V20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ml3;->A00:LX/sdm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/lNP;

    invoke-direct {v5, v6}, LX/lNP;-><init>(LX/joz;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v1, v1, LX/ml3;->A00:LX/sdm;

    sget-object v0, LX/V20;->A03:LX/gdh;

    invoke-interface {v1, v0, v3}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    iget-object v0, v12, LX/lHi;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/eGb;

    move-object/from16 v16, v18

    check-cast v14, LX/V9i;

    iget-object v0, v14, LX/V9i;->A03:LX/lNU;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/Surface;

    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v15, v1}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v14, LX/V9i;->A01:I

    new-instance v2, LX/kx8;

    invoke-direct {v2, v0, v15}, LX/kx8;-><init>(ILandroid/view/Surface;)V

    if-nez v18, :cond_6

    move-object/from16 v16, v3

    :cond_6
    iget-object v0, v2, LX/kx8;->A00:LX/rpN;

    check-cast v0, LX/V1X;

    invoke-virtual {v0}, LX/mVO;->Cr8()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/hardware/camera2/params/OutputConfiguration;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    iget v15, v14, LX/V9i;->A00:I

    if-eqz v15, :cond_7

    if-ne v15, v10, :cond_8

    goto :goto_5

    :cond_7
    iget-object v0, v2, LX/kx8;->A00:LX/rpN;

    invoke-interface {v0, v10}, LX/rpN;->GzS(I)V

    goto :goto_6

    :goto_5
    iget-object v15, v2, LX/kx8;->A00:LX/rpN;

    move/from16 v0, v19

    invoke-interface {v15, v0}, LX/rpN;->GzS(I)V

    :cond_8
    :goto_6
    iget-object v15, v14, LX/V9i;->A04:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/kx8;->A00:LX/rpN;

    check-cast v0, LX/V1b;

    invoke-virtual {v0}, LX/mVO;->Cr8()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/Surface;

    invoke-static {v15, v1}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/kx8;->A00:LX/rpN;

    check-cast v0, LX/V1b;

    invoke-virtual {v0}, LX/mVO;->Cr8()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v15}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    goto :goto_7

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_a

    iget-object v0, v13, LX/mTu;->A09:LX/ktx;

    invoke-virtual {v0}, LX/ktx;->A02()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v15, v14, LX/V9i;->A02:LX/l4m;

    invoke-static {v0, v15}, LX/kPQ;->A00(Landroid/hardware/camera2/params/DynamicRangeProfiles;LX/l4m;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    invoke-static {v15, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v0, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    iget-object v15, v2, LX/kx8;->A00:LX/rpN;

    invoke-interface {v15, v0, v1}, LX/rpN;->Gq1(J)V

    iget-object v0, v13, LX/mTu;->A07:Ljava/util/Map;

    iget-object v1, v14, LX/V9i;->A03:LX/lNU;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/mTu;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v14, v2, LX/kx8;->A00:LX/rpN;

    invoke-interface {v14, v0, v1}, LX/rpN;->HC0(J)V

    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kx8;

    iget-object v0, v3, LX/kx8;->A00:LX/rpN;

    check-cast v0, LX/V1g;

    invoke-virtual {v0}, LX/mVO;->Cr8()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/kx8;->A00:LX/rpN;

    check-cast v0, LX/V1g;

    invoke-virtual {v0}, LX/mVO;->Cr8()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v0, v13, LX/mTu;->A00:LX/qwN;

    iget v4, v12, LX/lHi;->A01:I

    check-cast v0, LX/V0t;

    iput-object v7, v0, LX/V0t;->A02:LX/gRj;

    iget-object v8, v0, LX/V0t;->A0G:Ljava/util/concurrent/Executor;

    new-instance v3, LX/TwY;

    invoke-direct {v3, v0}, LX/TwY;-><init>(LX/V0t;)V

    new-instance v7, LX/gHO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kx8;

    iget-object v0, v0, LX/kx8;->A00:LX/rpN;

    invoke-interface {v0}, LX/rpN;->Cr8()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v0, v4, v2, v8, v3}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    new-instance v2, LX/mVY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/mVY;->A00:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/kx8;->A00(Ljava/lang/Object;)LX/kx8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/mVY;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/gHO;->A00:LX/qkD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v6, LX/joz;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_12

    iget-object v0, v12, LX/lHi;->A00:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/jpr;->A00(Ljava/lang/Object;)LX/jpr;

    move-result-object v0

    iget-object v1, v2, LX/mVY;->A00:Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object v0, v0, LX/jpr;->A00:LX/qkC;

    check-cast v0, LX/mVJ;

    iget-object v0, v0, LX/mVJ;->A00:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_12
    :try_start_2
    invoke-virtual {v5}, LX/lNP;->A02()LX/joz;

    move-result-object v4

    iget-object v3, v13, LX/mTu;->A0C:LX/ej6;

    move-object/from16 v8, p1

    if-eqz p1, :cond_13

    iget v2, v4, LX/joz;->A00:I

    const-string v0, "Camera2CaptureRequestBuilder"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/lB1;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/ej6;I)V

    iget-object v0, v4, LX/joz;->A02:LX/sdm;

    invoke-static {v1, v0}, LX/lB1;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/sdm;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v7, LX/gHO;->A00:LX/qkD;

    check-cast v0, LX/mVY;

    iget-object v0, v0, LX/mVY;->A00:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_13
    :try_start_3
    iget-object v6, v13, LX/mTu;->A00:LX/qwN;

    iget-object v9, v13, LX/mTu;->A06:Ljava/util/List;

    check-cast v6, LX/V0t;

    iget-object v5, v6, LX/V0t;->A0D:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v6, LX/V0t;->A01:LX/gNY;

    invoke-virtual {v0}, LX/gNY;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qwO;

    check-cast v0, LX/V0t;

    iget-object v4, v0, LX/V0t;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v0, LX/V0t;->A06:LX/gKO;

    invoke-virtual {v0}, LX/gKO;->A01()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-wide/16 v1, 0x5dc

    new-instance v0, LX/mw9;

    invoke-direct {v0, v3, v4, v1, v2}, LX/mw9;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-static {v10}, LX/lQO;->A00(Ljava/util/Collection;)LX/nrL;

    move-result-object v0

    iput-object v0, v6, LX/V0t;->A0A:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/nrQ;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)LX/nrQ;

    move-result-object v3

    new-instance v2, LX/mu4;

    invoke-direct {v2, v8, v6, v7, v9}, LX/mu4;-><init>(Landroid/hardware/camera2/CameraDevice;LX/V0t;LX/gHO;Ljava/util/List;)V

    iget-object v1, v6, LX/V0t;->A0G:Ljava/util/concurrent/Executor;

    new-instance v0, LX/VJ5;

    invoke-direct {v0, v2, v3}, LX/VJ5;-><init>(LX/qyj;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v3, v0, v1}, LX/nrQ;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v5

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    :try_start_6
    new-instance v1, LX/VNV;

    invoke-direct {v1, v0}, LX/VNV;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    const-string v1, "openCaptureSession() should not be possible in state: "

    invoke-static {v2}, LX/gX1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v1, LX/VNV;

    invoke-direct {v1, v0}, LX/VNV;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    const-string v1, "openCaptureSession() not execute in state: "

    invoke-static {v2}, LX/gX1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/VNV;

    invoke-direct {v1, v0}, LX/VNV;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    monitor-exit v11

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/mTu;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v0, "CaptureSession"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-object v0, p0, LX/mTu;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, LX/mTu;->A01:LX/qwO;

    iget-object v0, p0, LX/mTu;->A03:LX/0Cv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/mTu;->A03:LX/0Cv;

    return-void
.end method

.method public final A03(LX/lHi;)V
    .locals 10

    iget-object v3, p0, LX/mTu;->A0E:Ljava/lang/Object;

    monitor-enter v3

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/mTu;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const-string v0, "CaptureSession"

    goto/16 :goto_5

    :cond_1
    iget-object v6, p1, LX/lHi;->A02:LX/joz;

    iget-object v0, v6, LX/joz;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "CaptureSession"

    invoke-static {v4}, LX/lQJ;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/mTu;->A01:LX/qwO;

    check-cast v2, LX/V0t;

    iget-object v1, v2, LX/V0t;->A03:LX/eNu;

    const-string v0, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/V0t;->A03:LX/eNu;

    iget-object v0, v0, LX/eNu;->A00:LX/qjt;

    check-cast v0, LX/mUq;

    iget-object v0, v0, LX/mUq;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    goto/16 :goto_6
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_2
    :try_start_2
    const-string v4, "CaptureSession"

    invoke-static {v4}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/mTu;->A01:LX/qwO;

    invoke-static {v0}, LX/V0t;->A00(Ljava/lang/Object;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    iget-object v1, p0, LX/mTu;->A0G:Ljava/util/Map;

    iget-object v0, p0, LX/mTu;->A0C:LX/ej6;

    const/4 v9, 0x1

    invoke-static {v2, v0, v6, v1, v9}, LX/lB1;->A00(Landroid/hardware/camera2/CameraDevice;LX/ej6;LX/joz;Ljava/util/Map;Z)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v4}, LX/lQJ;->A00(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    iget-object v8, p0, LX/mTu;->A0A:LX/gKO;

    iget-object v0, v6, LX/joz;->A04:Ljava/util/List;

    const/4 v7, 0x0

    new-array v6, v7, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {v0}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gP0;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, LX/gWp;->A00(LX/gP0;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v9, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, LX/Tw3;

    invoke-direct {v0, v1}, LX/Tw3;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, LX/Tw3;

    invoke-direct {v0, v4}, LX/Tw3;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v0}, LX/gKO;->A00(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    iget-object v4, p0, LX/mTu;->A01:LX/qwO;

    check-cast v4, LX/V0t;

    iget-object v0, v4, LX/V0t;->A06:LX/gKO;

    invoke-virtual {v0, v1}, LX/gKO;->A00(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    iget-object v1, v4, LX/V0t;->A03:LX/eNu;

    const-string v0, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/V0t;->A03:LX/eNu;

    iget-object v1, v4, LX/V0t;->A0G:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/eNu;->A00:LX/qjt;

    check-cast v0, LX/mUq;

    iget-object v0, v0, LX/mUq;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v5, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    goto :goto_6
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    move-exception v2

    const-string v1, "CaptureSession"

    const-string v0, "Unable to access camera: "

    invoke-static {v0, v2}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v0, "Unable to access camera: "

    invoke-static {v0, v1}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    goto :goto_6

    :goto_4
    const-string v0, "CaptureSession"

    :goto_5
    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    :goto_6
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final EKd()Z
    .locals 4

    iget-object v3, p0, LX/mTu;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/mTu;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final EWM(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/mTu;->A0E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/mTu;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/mTu;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/mTu;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/mTu;->A0A:LX/gKO;

    invoke-virtual {v0}, LX/gKO;->A01()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, LX/p3A;

    invoke-direct {v0, p0}, LX/p3A;-><init>(LX/mTu;)V

    invoke-static {v1, v0}, LX/qEd;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v2

    return-void

    :cond_2
    const-string v1, "issueCaptureRequests() should not be possible in state: "

    invoke-static {v0}, LX/gX1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :goto_1
    const-string v0, "Cannot issue capture request on a closed/released session."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final GL6(Landroid/hardware/camera2/CameraDevice;LX/qwN;LX/lHi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget-object v3, p0, LX/mTu;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/mTu;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_0

    const-string v2, "CaptureSession"

    const-string v1, "Open not allowed in state: "

    invoke-static {v4}, LX/gX1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "open() should not allow the state: "

    iget-object v0, p0, LX/mTu;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/gX1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/VNV;

    invoke-direct {v0, v1}, LX/VNV;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v3

    goto/16 :goto_4

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/mTu;->A05:Ljava/lang/Integer;

    invoke-virtual {p3}, LX/lHi;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, p0, LX/mTu;->A06:Ljava/util/List;

    iput-object p2, p0, LX/mTu;->A00:LX/qwN;

    const-wide/16 v0, 0x1388

    check-cast p2, LX/V0t;

    iget-object v5, p2, LX/V0t;->A0D:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v7, p2, LX/V0t;->A0E:Ljava/util/List;

    iget-object v6, p2, LX/V0t;->A0C:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v2, p2, LX/V0t;->A0L:Z

    if-eqz v2, :cond_1

    const-string v0, "Opener is disabled"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/VNV;

    invoke-direct {v0, v1}, LX/VNV;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v6

    goto :goto_3

    :cond_1
    iget-object v4, p2, LX/V0t;->A0G:Ljava/util/concurrent/Executor;

    iget-object v10, p2, LX/V0t;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lNU;

    invoke-virtual {v2}, LX/lNU;->A01()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v9}, LX/lQO;->A00(Ljava/util/Collection;)LX/nrL;

    move-result-object v9

    new-instance v2, LX/mw9;

    invoke-direct {v2, v9, v10, v0, v1}, LX/mw9;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-static {v2}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/mwT;

    invoke-direct {v0, v1, v4, v2, v7}, LX/mwT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v0

    invoke-static {v0}, LX/nrQ;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)LX/nrQ;

    move-result-object v2

    new-instance v1, LX/mu2;

    invoke-direct {v1, v8, p2, v7}, LX/mu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/VJ5;

    invoke-direct {v0, v1, v2}, LX/VJ5;-><init>(LX/qyj;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v2, v0, v4}, LX/nrQ;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p2, LX/V0t;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0}, LX/nrQ;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)LX/nrQ;

    move-result-object v4

    new-instance v1, LX/mu1;

    invoke-direct {v1, p1, p0, p3}, LX/mu1;-><init>(Landroid/hardware/camera2/CameraDevice;LX/mTu;LX/lHi;)V

    iget-object v0, p0, LX/mTu;->A00:LX/qwN;

    check-cast v0, LX/V0t;

    iget-object v0, v0, LX/V0t;->A0G:Ljava/util/concurrent/Executor;

    new-instance v2, LX/VJ5;

    invoke-direct {v2, v1, v4}, LX/VJ5;-><init>(LX/qyj;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v4, v2, v0}, LX/nrQ;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    new-instance v1, LX/muB;

    invoke-direct {v1, p0, v0}, LX/muB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/mTu;->A00:LX/qwN;

    check-cast v0, LX/V0t;

    iget-object v0, v0, LX/V0t;->A0G:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, LX/lQO;->A03(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_0

    :goto_4
    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final GWX()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v3, p0, LX/mTu;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/mTu;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    monitor-exit v3

    goto :goto_1

    :pswitch_0
    invoke-static {p0, v2}, LX/mTu;->A00(LX/mTu;Ljava/lang/Integer;)V

    :pswitch_1
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/mTu;->A05:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/mTu;->A01:LX/qwO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qwO;->close()V

    :cond_0
    :pswitch_3
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/mTu;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/mTu;->A0A:LX/gKO;

    invoke-virtual {v0}, LX/gKO;->A02()V

    iget-object v2, p0, LX/mTu;->A00:LX/qwN;

    const-string v1, "The Opener shouldn\'t null in state:"

    iget-object v0, p0, LX/mTu;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/gX1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/mTu;->A00:LX/qwN;

    invoke-interface {v0}, LX/qwN;->HOu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/mTu;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v0, LX/VO8;->A01:LX/nrJ;

    return-object v0

    :pswitch_4
    :try_start_1
    const-string v1, "release() should not be possible in state: "

    invoke-static {v2}, LX/gX1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    :pswitch_5
    iget-object v0, p0, LX/mTu;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/mx2;->A00(Ljava/lang/Object;I)LX/0DA;

    move-result-object v0

    iput-object v0, p0, LX/mTu;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    monitor-exit v3

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final HAC(LX/lHi;)V
    .locals 3

    iget-object v2, p0, LX/mTu;->A0E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/mTu;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, LX/mTu;->A02:LX/lHi;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/mTu;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, LX/lHi;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "CaptureSession"

    const-string v0, "Does not have the proper configured lists"

    invoke-static {v1, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "CaptureSession"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/mTu;->A02:LX/lHi;

    invoke-virtual {p0, v0}, LX/mTu;->A03(LX/lHi;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, LX/mTu;->A02:LX/lHi;

    :cond_3
    :goto_0
    monitor-exit v2

    return-void

    :cond_4
    const-string v1, "setSessionConfig() should not be possible in state: "

    invoke-static {v0}, LX/gX1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :goto_1
    const-string v0, "Session configuration cannot be set on a closed/released session."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v3, p0, LX/mTu;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/mTu;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, LX/mTu;->A00(LX/mTu;Ljava/lang/Integer;)V

    :cond_1
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/mTu;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, LX/mTu;->A00(LX/mTu;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/mTu;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/mTu;->A0A:LX/gKO;

    invoke-virtual {v0}, LX/gKO;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/mTu;->A02:LX/lHi;

    :goto_0
    monitor-exit v3

    return-void

    :cond_3
    const-string v1, "close() should not be possible in state: "

    invoke-static {v2}, LX/gX1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
