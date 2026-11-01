.class public final synthetic LX/pz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/jNJ;

.field public final synthetic A04:LX/0Cv;

.field public final synthetic A05:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/jNJ;LX/0Cv;Ljava/util/concurrent/Executor;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pz0;->A03:LX/jNJ;

    iput-object p1, p0, LX/pz0;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/pz0;->A05:Ljava/util/concurrent/Executor;

    iput p5, p0, LX/pz0;->A00:I

    iput-object p3, p0, LX/pz0;->A04:LX/0Cv;

    iput-wide p6, p0, LX/pz0;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v3, v1, LX/pz0;->A03:LX/jNJ;

    iget-object v4, v1, LX/pz0;->A02:Landroid/content/Context;

    iget-object v0, v1, LX/pz0;->A05:Ljava/util/concurrent/Executor;

    move-object/from16 v20, v0

    iget v0, v1, LX/pz0;->A00:I

    move/from16 v23, v0

    iget-object v2, v1, LX/pz0;->A04:LX/0Cv;

    iget-wide v0, v1, LX/pz0;->A01:J

    move-wide/from16 v21, v0

    const-string v0, "CX:initAndRetryRecursively"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    invoke-static {v4}, LX/gfD;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v19, 0x0

    :try_start_0
    iget-object v9, v3, LX/jNJ;->A02:LX/mv2;

    iget-object v4, v9, LX/mv2;->A00:LX/mg4;

    sget-object v0, LX/mv2;->A03:LX/gdh;
    :try_end_0
    .catch LX/eEO; {:try_start_0 .. :try_end_0} :catch_f
    .catch LX/eDd; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v4, v0}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/eEO; {:try_start_1 .. :try_end_1} :catch_f
    .catch LX/eDd; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :catch_0
    move-object/from16 v0, v19

    :goto_0
    :try_start_2
    check-cast v0, LX/qkR;

    if-eqz v0, :cond_16

    iget-object v4, v3, LX/jNJ;->A0C:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/jNJ;->A00:Landroid/os/Handler;

    new-instance v11, LX/V7J;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_15

    iput-object v4, v11, LX/V7J;->A01:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_14

    iput-object v0, v11, LX/V7J;->A00:Landroid/os/Handler;
    :try_end_2
    .catch LX/eEO; {:try_start_2 .. :try_end_2} :catch_f
    .catch LX/eDd; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v4, v9, LX/mv2;->A00:LX/mg4;

    sget-object v0, LX/mv2;->A01:LX/gdh;
    :try_end_3
    .catch LX/eEO; {:try_start_3 .. :try_end_3} :catch_f
    .catch LX/eDd; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v4, v0}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/eEO; {:try_start_4 .. :try_end_4} :catch_f
    .catch LX/eDd; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :catch_1
    move-object/from16 v6, v19

    :goto_1
    :try_start_5
    check-cast v6, LX/jq6;

    iget-object v8, v9, LX/mv2;->A00:LX/mg4;

    sget-object v7, LX/mv2;->A04:LX/gdh;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catch LX/eEO; {:try_start_5 .. :try_end_5} :catch_f
    .catch LX/eDd; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v8, v7}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/eEO; {:try_start_6 .. :try_end_6} :catch_f
    .catch LX/eDd; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catch_2
    :try_start_7
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    new-instance v10, LX/md3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v10, LX/md3;->A08:Ljava/util/Map;

    iput-object v1, v10, LX/md3;->A01:Landroid/content/Context;

    iput-object v11, v10, LX/md3;->A06:LX/eGV;

    invoke-static {v1}, LX/gYk;->A00(Landroid/content/Context;)LX/V17;

    move-result-object v4

    new-instance v5, LX/gCj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v8}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, v5, LX/gCj;->A01:Ljava/util/Map;

    iput-object v4, v5, LX/gCj;->A00:LX/rkO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/md3;->A03:LX/gCj;

    invoke-static {v1}, LX/kpd;->A01(Landroid/content/Context;)LX/kpd;

    move-result-object v0

    iput-object v0, v10, LX/md3;->A02:LX/kpd;
    :try_end_7
    .catch LX/eEO; {:try_start_7 .. :try_end_7} :catch_f
    .catch LX/eDd; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v15, v10, LX/md3;->A03:LX/gCj;

    iget-object v0, v15, LX/gCj;->A00:LX/rkO;

    check-cast v0, LX/mUv;
    :try_end_8
    .catch LX/eFF; {:try_start_8 .. :try_end_8} :catch_c
    .catch LX/eDW; {:try_start_8 .. :try_end_8} :catch_b
    .catch LX/eEO; {:try_start_8 .. :try_end_8} :catch_f
    .catch LX/eDd; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v0, v0, LX/mUv;->A00:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_a
    .catch LX/eFF; {:try_start_9 .. :try_end_9} :catch_c
    .catch LX/eDW; {:try_start_9 .. :try_end_9} :catch_b
    .catch LX/eEO; {:try_start_9 .. :try_end_9} :catch_f
    .catch LX/eDd; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-nez v6, :cond_0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v4}, LX/AuE;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2
    :try_end_a
    .catch LX/eFF; {:try_start_a .. :try_end_a} :catch_c
    .catch LX/eDW; {:try_start_a .. :try_end_a} :catch_b
    .catch LX/eEO; {:try_start_a .. :try_end_a} :catch_f
    .catch LX/eDd; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_0
    :try_start_b
    invoke-virtual {v6}, LX/jq6;->A01()Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    const-string v14, "0"

    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v13, "1"

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v16, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    invoke-virtual {v15, v14}, LX/gCj;->A00(Ljava/lang/String;)LX/jry;

    move-result-object v4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v0, v16

    if-ne v4, v0, :cond_2

    move-object v11, v13

    goto :goto_3

    :cond_1
    invoke-virtual {v15, v13}, LX/gCj;->A00(Ljava/lang/String;)LX/jry;

    move-result-object v4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move-object v11, v14

    goto :goto_3
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/eFF; {:try_start_b .. :try_end_b} :catch_c
    .catch LX/eDW; {:try_start_b .. :try_end_b} :catch_b
    .catch LX/eEO; {:try_start_b .. :try_end_b} :catch_f
    .catch LX/eDd; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_3
    const/4 v11, 0x0

    :cond_2
    :goto_3
    :try_start_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10, v4}, LX/md3;->A00(Ljava/lang/String;)LX/md9;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v13}, LX/jq6;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rpO;

    check-cast v0, LX/sck;

    invoke-interface {v0}, LX/sck;->BaB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_c
    .catch LX/eFF; {:try_start_c .. :try_end_c} :catch_c
    .catch LX/eDW; {:try_start_c .. :try_end_c} :catch_b
    .catch LX/eEO; {:try_start_c .. :try_end_c} :catch_f
    .catch LX/eDd; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_5
    :try_start_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "0"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v10, LX/md3;->A03:LX/gCj;

    invoke-static {v0, v7}, LX/gW0;->A00(LX/gCj;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Camera2CameraFactory"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iput-object v4, v10, LX/md3;->A07:Ljava/util/List;

    new-instance v11, LX/mYo;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput v12, v11, LX/mYo;->A00:I

    iput-object v5, v11, LX/mYo;->A01:LX/gCj;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v11, LX/mYo;->A04:Ljava/util/Map;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v11, LX/mYo;->A05:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/mYo;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/mYo;->A02:Ljava/util/List;

    const-string v7, "Camera2CameraCoordinator"

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4
    :try_end_d
    .catch LX/eEO; {:try_start_d .. :try_end_d} :catch_f
    .catch LX/eDd; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v0, v5, LX/gCj;->A00:LX/rkO;

    invoke-interface {v0}, LX/rkO;->Bit()Ljava/util/Set;

    move-result-object v4

    goto :goto_7
    :try_end_e
    .catch LX/eFF; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/eEO; {:try_start_e .. :try_end_e} :catch_f
    .catch LX/eDd; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_4
    :try_start_f
    const-string v0, "Failed to get concurrent camera ids"

    invoke-static {v7, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v0, 0x2

    if-lt v4, v0, :cond_8

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;
    :try_end_f
    .catch LX/eEO; {:try_start_f .. :try_end_f} :catch_f
    .catch LX/eDd; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iget-object v5, v11, LX/mYo;->A01:LX/gCj;

    invoke-static {v5, v4}, LX/gW0;->A00(LX/gCj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v14}, LX/gW0;->A00(LX/gCj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_10
    .catch LX/eDd; {:try_start_10 .. :try_end_10} :catch_5
    .catch LX/eEO; {:try_start_10 .. :try_end_10} :catch_f
    .catch LX/eDd; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget-object v5, v11, LX/mYo;->A05:Ljava/util/Set;

    filled-new-array {v4, v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A17([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v11, LX/mYo;->A04:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v4, v5}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v5}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_5
    invoke-static {v7}, LX/lQJ;->A00(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v10, LX/md3;->A04:LX/qxp;

    const/4 v7, 0x1

    new-instance v5, LX/mYO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v5, LX/mYO;->A04:Ljava/lang/StringBuilder;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, LX/mYO;->A03:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/mYO;->A05:Ljava/util/Map;

    iput v7, v5, LX/mYO;->A01:I

    monitor-enter v4
    :try_end_11
    .catch LX/eEO; {:try_start_11 .. :try_end_11} :catch_f
    .catch LX/eDd; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iput-object v11, v5, LX/mYO;->A02:LX/qxp;

    iget v0, v5, LX/mYO;->A01:I

    iput v0, v5, LX/mYO;->A00:I

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/md3;->A05:LX/mYO;

    iget-object v0, v11, LX/mYo;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, v17

    iput-wide v4, v10, LX/md3;->A00:J

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/jNJ;->A05:LX/qxy;

    iget-object v4, v9, LX/mv2;->A00:LX/mg4;

    sget-object v0, LX/mv2;->A06:LX/gdh;
    :try_end_13
    .catch LX/eEO; {:try_start_13 .. :try_end_13} :catch_f
    .catch LX/eDd; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v4, v0}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_6
    .catch LX/eEO; {:try_start_14 .. :try_end_14} :catch_f
    .catch LX/eDd; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catch_6
    move-object/from16 v0, v19

    :goto_9
    :try_start_15
    check-cast v0, LX/qkP;

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/jNJ;->A05:LX/qxy;

    check-cast v0, LX/md3;

    iget-object v12, v0, LX/md3;->A03:LX/gCj;

    iget-object v0, v0, LX/md3;->A07:Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_15
    .catch LX/eEO; {:try_start_15 .. :try_end_15} :catch_f
    .catch LX/eDd; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    new-instance v4, LX/mTO;

    invoke-direct {v4}, LX/mTO;-><init>()V

    new-instance v11, LX/mb8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v11, LX/mb8;->A01:Ljava/util/Map;

    iput-object v4, v11, LX/mb8;->A00:LX/qjY;

    if-nez v12, :cond_c

    invoke-static {}, LX/kJr;->A00()Landroid/os/Handler;

    invoke-static {v1}, LX/gYk;->A00(Landroid/content/Context;)LX/V17;

    move-result-object v4

    new-instance v12, LX/gCj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v8}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, v12, LX/gCj;->A01:Ljava/util/Map;

    iput-object v4, v12, LX/gCj;->A00:LX/rkO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v11, LX/mb8;->A01:Ljava/util/Map;

    iget-object v4, v11, LX/mb8;->A00:LX/qjY;

    new-instance v0, LX/lSq;

    invoke-direct {v0, v1, v4, v12, v8}, LX/lSq;-><init>(Landroid/content/Context;LX/qjY;LX/gCj;Ljava/lang/String;)V

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_16
    .catch LX/eDW; {:try_start_16 .. :try_end_16} :catch_9
    .catch LX/eEO; {:try_start_16 .. :try_end_16} :catch_f
    .catch LX/eDd; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_d
    :try_start_17
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/jNJ;->A04:LX/qkQ;

    iget-object v4, v9, LX/mv2;->A00:LX/mg4;

    sget-object v0, LX/mv2;->A0A:LX/gdh;
    :try_end_17
    .catch LX/eEO; {:try_start_17 .. :try_end_17} :catch_f
    .catch LX/eDd; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v4, v0}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_7
    .catch LX/eEO; {:try_start_18 .. :try_end_18} :catch_f
    .catch LX/eDd; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catch_7
    move-object/from16 v0, v19

    :goto_b
    :try_start_19
    check-cast v0, LX/qkk;

    if-eqz v0, :cond_12

    new-instance v4, LX/ms9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/kpd;->A01(Landroid/content/Context;)LX/kpd;

    move-result-object v0

    iput-object v0, v4, LX/ms9;->A00:LX/kpd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/jNJ;->A07:LX/sbm;

    move-object/from16 v0, v20

    instance-of v0, v0, LX/qEb;

    if-eqz v0, :cond_f

    move-object/from16 v5, v20

    check-cast v5, LX/qEb;

    iget-object v9, v3, LX/jNJ;->A05:LX/qxy;

    invoke-static {v9}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v8, v5, LX/qEb;->A01:Ljava/lang/Object;

    monitor-enter v8
    :try_end_19
    .catch LX/eEO; {:try_start_19 .. :try_end_19} :catch_f
    .catch LX/eDd; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    iget-object v0, v5, LX/qEb;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v17, LX/qEb;->A02:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v13, 0x0

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v10, v4

    move v11, v7

    move v12, v7

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, LX/qEl;

    invoke-direct {v0}, LX/qEl;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v4, v5, LX/qEb;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_e
    iget-object v5, v5, LX/qEb;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v8

    goto :goto_c
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1b
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    throw v0

    :goto_c
    check-cast v9, LX/md3;

    iget-object v4, v9, LX/md3;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_f
    iget-object v11, v3, LX/jNJ;->A06:LX/jf5;

    iget-object v10, v3, LX/jNJ;->A05:LX/qxy;

    iget-object v9, v11, LX/jf5;->A00:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1c
    .catch LX/eEO; {:try_start_1c .. :try_end_1c} :catch_f
    .catch LX/eDd; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    move-object v0, v10

    check-cast v0, LX/md3;

    iget-object v4, v0, LX/md3;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "CameraRepository"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v4, v11, LX/jf5;->A01:Ljava/util/Map;

    invoke-interface {v10, v5}, LX/qxy;->BZt(Ljava/lang/String;)LX/me7;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_1d
    .catch LX/eDW; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :cond_10
    :try_start_1e
    monitor-exit v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    invoke-static {v1, v6, v11}, LX/kJQ;->A00(Landroid/content/Context;LX/jq6;LX/jf5;)V

    move/from16 v0, v23

    if-le v0, v7, :cond_11

    invoke-static {}, LX/0pl;->A08()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, -0x1

    const-string v0, "CX:CameraProvider-RetryStatus"

    invoke-static {v0, v4}, LX/0pl;->A06(Ljava/lang/String;I)V

    :cond_11
    iget-object v4, v3, LX/jNJ;->A0B:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1f
    .catch LX/eEO; {:try_start_1f .. :try_end_1f} :catch_f
    .catch LX/eDd; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/jNJ;->A0A:Ljava/lang/Integer;

    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    goto/16 :goto_11
    :try_end_21
    .catch LX/eEO; {:try_start_21 .. :try_end_21} :catch_f
    .catch LX/eDd; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_1
    :try_start_22
    move-exception v0

    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    throw v0
    :try_end_23
    .catch LX/eEO; {:try_start_23 .. :try_end_23} :catch_f
    .catch LX/eDd; {:try_start_23 .. :try_end_23} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :catch_8
    :try_start_24
    move-exception v4

    new-instance v0, LX/eDd;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_25
    monitor-exit v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :try_start_26
    throw v0

    :cond_12
    const-string v0, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    new-instance v0, LX/eDd;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception v4

    new-instance v0, LX/eDd;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    const-string v0, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    new-instance v0, LX/eDd;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_26
    .catch LX/eEO; {:try_start_26 .. :try_end_26} :catch_f
    .catch LX/eDd; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :catchall_3
    :try_start_27
    move-exception v0

    monitor-exit v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    :try_start_28
    throw v0
    :try_end_28
    .catch LX/eEO; {:try_start_28 .. :try_end_28} :catch_f
    .catch LX/eDd; {:try_start_28 .. :try_end_28} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :catch_a
    :try_start_29
    move-exception v4

    new-instance v0, LX/eFF;

    invoke-direct {v0, v4}, LX/eFF;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
    :try_end_29
    .catch LX/eFF; {:try_start_29 .. :try_end_29} :catch_c
    .catch LX/eDW; {:try_start_29 .. :try_end_29} :catch_b
    .catch LX/eEO; {:try_start_29 .. :try_end_29} :catch_f
    .catch LX/eDd; {:try_start_29 .. :try_end_29} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_d
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :catch_b
    move-exception v4

    :try_start_2a
    new-instance v0, LX/eDd;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2a
    .catch LX/eEO; {:try_start_2a .. :try_end_2a} :catch_f
    .catch LX/eDd; {:try_start_2a .. :try_end_2a} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :catch_c
    move-exception v0

    :try_start_2b
    new-instance v4, LX/eDW;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/eDd;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    const-string v0, "Null schedulerHandler"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Null cameraExecutor"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "Invalid app configuration provided. Missing CameraFactory."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    new-instance v0, LX/eDd;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2b
    .catch LX/eEO; {:try_start_2b .. :try_end_2b} :catch_f
    .catch LX/eDd; {:try_start_2b .. :try_end_2b} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :catch_d
    move-exception v4

    goto :goto_e

    :catch_e
    move-exception v4

    goto :goto_e

    :catch_f
    move-exception v4

    :goto_e
    :try_start_2c
    move-object v9, v4

    new-instance v8, LX/mXo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v21 .. v22}, LX/BVB;->A07(J)J

    move-result-wide v5

    iput-wide v5, v8, LX/mXo;->A01:J

    instance-of v7, v4, LX/eEO;

    const/4 v5, 0x2

    if-eqz v7, :cond_18

    iput v5, v8, LX/mXo;->A00:I

    :cond_17
    iput-object v4, v8, LX/mXo;->A02:Ljava/lang/Throwable;

    goto :goto_f

    :cond_18
    instance-of v0, v4, LX/eDd;

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v9, v0

    :cond_19
    iput-object v9, v8, LX/mXo;->A02:Ljava/lang/Throwable;

    instance-of v0, v9, LX/eDW;

    if-nez v0, :cond_1a

    instance-of v0, v9, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1b

    const/4 v5, 0x1

    :cond_1a
    iput v5, v8, LX/mXo;->A00:I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :cond_1b
    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2d
    iget-object v0, v3, LX/jNJ;->A03:LX/sbu;

    invoke-interface {v0, v8}, LX/sbu;->Ftt(LX/qkK;)LX/jBu;

    move-result-object v6

    invoke-static {}, LX/0pl;->A08()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v5, v8, LX/mXo;->A00:I

    const-string v0, "CX:CameraProvider-RetryStatus"

    invoke-static {v0, v5}, LX/0pl;->A06(Ljava/lang/String;I)V

    :cond_1c
    iget-boolean v0, v6, LX/jBu;->A02:Z

    if-eqz v0, :cond_1d

    const v5, 0x7fffffff

    move/from16 v0, v23

    if-ge v0, v5, :cond_1d

    const-string v5, "CameraX"

    const-string v7, "Retry init. Start time "

    const-string v8, " current time "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-wide/from16 v9, v21

    invoke-static/range {v7 .. v12}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/lQJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v3, LX/jNJ;->A00:Landroid/os/Handler;

    new-instance v4, LX/pyo;

    move-object v7, v4

    move-object v8, v1

    move-object v9, v3

    move-object v10, v2

    move-object/from16 v11, v20

    move/from16 v12, v23

    move-wide/from16 v13, v21

    invoke-direct/range {v7 .. v14}, LX/pyo;-><init>(Landroid/content/Context;LX/jNJ;LX/0Cv;Ljava/util/concurrent/Executor;IJ)V

    const-string v2, "retry_token"

    iget-wide v0, v6, LX/jBu;->A00:J

    invoke-virtual {v5, v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_11

    :cond_1d
    iget-object v1, v3, LX/jNJ;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    :try_start_2e
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/jNJ;->A0A:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :try_start_2f
    iget-boolean v0, v6, LX/jBu;->A01:Z

    if-eqz v0, :cond_1e

    iget-object v1, v3, LX/jNJ;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :try_start_30
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/jNJ;->A0A:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    :try_start_31
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    goto :goto_11
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    :catchall_4
    :try_start_32
    move-exception v0

    monitor-exit v1

    goto :goto_12

    :cond_1e
    if-eqz v7, :cond_1f

    goto :goto_10
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    :cond_1f
    :try_start_33
    instance-of v0, v4, LX/eDd;

    if-nez v0, :cond_20

    new-instance v0, LX/eDd;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z

    goto :goto_11

    :goto_10
    const-string v1, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    move-object v0, v4

    check-cast v0, LX/eEO;

    iget v0, v0, LX/eEO;->A00:I

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraX"

    invoke-static {v0, v1, v4}, LX/lQJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/eDW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/eDd;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_20
    invoke-virtual {v2, v4}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    :goto_11
    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_5
    move-exception v0

    :try_start_34
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    :goto_12
    :try_start_35
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
.end method
