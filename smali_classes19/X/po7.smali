.class public final LX/po7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A01:Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;)V
    .locals 0

    iput-object p1, p0, LX/po7;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, LX/po7;->A01:Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v22, p0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/po7;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lHd;

    new-instance v0, LX/mp0;

    invoke-direct {v0}, LX/mp0;-><init>()V

    invoke-virtual {v0}, LX/mp0;->A00()LX/V4i;

    move-result-object v9

    move-object/from16 v0, v22

    iget-object v10, v0, LX/po7;->A01:Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;

    iget-object v0, v10, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A03:LX/UYH;

    if-nez v0, :cond_0

    const-string v0, "previewView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_1
    throw v0

    :cond_0
    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, v0, LX/UYH;->A01:LX/qxk;

    invoke-virtual {v9, v0}, LX/V4i;->A0T(LX/qxk;)V

    new-instance v0, LX/mn4;

    invoke-direct {v0}, LX/mn4;-><init>()V

    iget-object v0, v0, LX/mn4;->A00:LX/V9P;

    sget-object v5, LX/mr3;->A01:LX/gdh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    invoke-static {v0}, LX/mg4;->A02(LX/sdm;)LX/mg4;

    move-result-object v0

    new-instance v6, LX/mr3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/mr3;->A00:LX/mg4;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/geC;->A00(LX/sdi;)V

    new-instance v11, LX/V41;

    invoke-direct {v11, v6}, LX/l9m;-><init>(LX/scv;)V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, LX/V41;->A05:Ljava/lang/Object;

    iget-object v0, v11, LX/l9m;->A05:LX/scv;

    check-cast v0, LX/mr3;

    iget-object v0, v0, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, v5, v4}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1

    new-instance v5, LX/V2Q;

    invoke-direct {v5}, LX/mh6;-><init>()V

    :goto_0
    iput-object v5, v11, LX/V41;->A01:LX/mh6;

    iget-object v0, v11, LX/l9m;->A05:LX/scv;

    check-cast v0, LX/mr3;

    sget-object v6, LX/mr3;->A05:LX/gdh;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, v6, v4}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/mh6;->A0E:I

    iget-object v6, v11, LX/V41;->A01:LX/mh6;

    iget-object v0, v11, LX/l9m;->A05:LX/scv;

    check-cast v0, LX/mr3;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v4, LX/mr3;->A06:LX/gdh;

    iget-object v0, v0, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, v4, v5}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/mh6;->A0H:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v10, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A09:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LX/mWY;

    invoke-direct {v7, v10}, LX/mWY;-><init>(Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;)V

    iget-object v6, v11, LX/V41;->A05:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_1

    :cond_1
    invoke-static {}, LX/qEa;->A00()Ljava/util/concurrent/Executor;

    move-result-object v5

    sget-object v4, LX/scx;->A00:LX/gdh;

    iget-object v0, v6, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, v4, v5}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, LX/V2I;

    invoke-direct {v5}, LX/mh6;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/V2I;->A02:Ljava/lang/Object;

    iput-object v4, v5, LX/V2I;->A03:Ljava/util/concurrent/Executor;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    iget-object v5, v11, LX/V41;->A01:LX/mh6;

    new-instance v0, LX/mWO;

    invoke-direct {v0, v7}, LX/mWO;-><init>(LX/qxO;)V

    iget-object v4, v5, LX/mh6;->A0D:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    :try_start_3
    iput-object v0, v5, LX/mh6;->A05:LX/qxO;

    iput-object v13, v5, LX/mh6;->A0B:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    iget-object v0, v11, LX/V41;->A00:LX/qxO;

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v11, LX/l9m;->A07:Ljava/lang/Integer;

    invoke-virtual {v11}, LX/l9m;->A0M()V

    :cond_2
    iput-object v7, v11, LX/V41;->A00:LX/qxO;

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :try_start_5
    const-string v0, "CX:unbindAll"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {}, LX/kBu;->A00()V

    invoke-static {v8, v2}, LX/lHd;->A00(LX/lHd;I)V

    iget-object v5, v8, LX/lHd;->A04:LX/lQ1;

    iget-object v4, v5, LX/lQ1;->A01:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    iget-object v6, v5, LX/lQ1;->A02:Ljava/util/Map;

    invoke-static {v6}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eHB;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/mVs;

    iget-object v13, v14, LX/mVs;->A02:Ljava/lang/Object;

    monitor-enter v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    iget-object v7, v14, LX/mVs;->A00:LX/mVq;

    invoke-virtual {v7}, LX/mVq;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/mVq;->A09(Ljava/util/Collection;)V

    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v7, v14, LX/mVs;->A02:Ljava/lang/Object;

    monitor-enter v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :try_start_a
    iget-object v0, v14, LX/mVs;->A01:LX/00T;

    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v5, v0}, LX/lQ1;->A06(LX/00T;)V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :catchall_0
    :try_start_c
    move-exception v0

    monitor-exit v7

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_1
    :try_start_d
    move-exception v0

    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_3
    :try_start_e
    throw v0

    :cond_3
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :try_start_f
    invoke-static {}, LX/0pl;->A01()V

    sget-object v7, LX/jq6;->A01:LX/jq6;

    filled-new-array {v9, v11}, [LX/l9m;

    move-result-object v9

    const-string v0, "CX:bindToLifecycle"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    iget-object v0, v8, LX/lHd;->A01:LX/jNJ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/jNJ;->A05:LX/qxy;

    if-nez v0, :cond_4

    const-string v0, "CameraX not initialized yet."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0

    :cond_4
    invoke-static {v8, v12}, LX/lHd;->A00(LX/lHd;I)V

    sget-object v13, LX/j9N;->A03:LX/j9N;

    sget-object v21, LX/56z;->A00:LX/56z;

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/l9m;

    const-string v1, "null cannot be cast to non-null type androidx.camera.core.impl.RestrictedCameraInfo"

    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v0, "CX:bindToLifecycle-internal"

    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, v8, LX/lHd;->A01:LX/jNJ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/jNJ;->A06:LX/jf5;

    invoke-virtual {v0}, LX/jf5;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/jq6;->A00(Ljava/util/LinkedHashSet;)LX/sct;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, LX/sct;->H6U()V

    invoke-virtual {v8, v7}, LX/lHd;->A01(LX/jq6;)LX/V8p;

    move-result-object v11

    invoke-static {v11, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/mVq;->A00(LX/V8p;)LX/VPq;

    move-result-object v1

    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    new-instance v0, LX/VRB;

    invoke-direct {v0, v1, v10}, LX/VRB;-><init>(LX/eGs;LX/00T;)V

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mVs;

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    monitor-enter v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v19

    monitor-exit v4

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v4

    goto :goto_6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_3
    :try_start_15
    move-exception v0

    monitor-exit v4

    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :goto_5
    :try_start_16
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "Use case %s already bound to a different lifecycle."

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/C37;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0

    :goto_7
    invoke-static {v9}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v18 .. v18}, LX/C7E;->A0N(Ljava/util/Iterator;)LX/l9m;

    move-result-object v17

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/mVs;

    iget-object v14, v15, LX/mVs;->A02:Ljava/lang/Object;

    monitor-enter v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    iget-object v0, v15, LX/mVs;->A00:LX/mVq;

    invoke-virtual {v0}, LX/mVq;->A06()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v14

    if-eqz v0, :cond_6

    goto :goto_5

    :catchall_4
    move-exception v0

    monitor-exit v14

    goto :goto_6

    :cond_7
    if-nez v7, :cond_b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    iget-object v0, v8, LX/lHd;->A01:LX/jNJ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/jNJ;->A05:LX/qxy;

    if-eqz v0, :cond_a

    check-cast v0, LX/md3;

    iget-object v0, v0, LX/md3;->A04:LX/qxp;

    move-object v15, v0

    iget-object v0, v8, LX/lHd;->A01:LX/jNJ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v14, v0, LX/jNJ;->A04:LX/qkQ;

    if-eqz v14, :cond_9

    iget-object v0, v8, LX/lHd;->A01:LX/jNJ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v0, LX/jNJ;->A07:LX/sbm;

    if-eqz v7, :cond_8

    new-instance v1, LX/mVq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/mVq;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/mVq;->A0E:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/mVq;->A0F:Ljava/util/List;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/mVq;->A0C:Ljava/lang/Object;

    iput-boolean v12, v1, LX/mVq;->A0G:Z

    iput-object v3, v1, LX/mVq;->A07:LX/sdm;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/mVq;->A06:LX/sct;

    iput-object v13, v1, LX/mVq;->A00:LX/j9N;

    iput-object v13, v1, LX/mVq;->A01:LX/j9N;

    iput-object v15, v1, LX/mVq;->A03:LX/qxp;

    iput-object v14, v1, LX/mVq;->A05:LX/qkQ;

    iput-object v7, v1, LX/mVq;->A0A:LX/sbm;

    iget-object v7, v11, LX/V8p;->A00:LX/scz;

    iput-object v7, v1, LX/mVq;->A04:LX/scz;

    sget-object v0, LX/scz;->A03:LX/gdh;

    invoke-interface {v7, v0, v3}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v20 .. v20}, LX/sct;->Ba0()LX/sbx;

    move-result-object v12

    new-instance v7, LX/V8O;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/mYx;->A00:LX/sbx;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v7, LX/V8O;->A00:LX/sbx;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/mVq;->A08:LX/V8O;

    iput-object v11, v1, LX/mVq;->A09:LX/V8p;

    invoke-static {v11}, LX/mVq;->A00(LX/V8p;)LX/VPq;

    move-result-object v0

    iput-object v0, v1, LX/mVq;->A0B:LX/eGs;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :cond_8
    :try_start_1a
    const-string v0, "CameraX not initialized yet."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_6

    :cond_9
    const-string v0, "CameraX not initialized yet."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_6

    :cond_a
    const-string v0, "CameraX not initialized yet."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_6

    :goto_8
    invoke-virtual {v5, v1, v10}, LX/lQ1;->A04(LX/mVq;LX/00T;)LX/mVs;

    move-result-object v7

    :cond_b
    array-length v0, v9

    if-nez v0, :cond_c

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_c
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9, v0}, LX/223;->A15([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    iget-object v0, v8, LX/lHd;->A01:LX/jNJ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/jNJ;->A05:LX/qxy;

    if-eqz v0, :cond_10

    check-cast v0, LX/md3;

    iget-object v1, v0, LX/md3;->A04:LX/qxp;

    monitor-enter v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    invoke-static {v10}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, LX/0Oe;->A05(Z)V

    iput-object v1, v5, LX/lQ1;->A00:LX/qxp;

    iget-object v1, v7, LX/mVs;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    iget-object v8, v7, LX/mVs;->A01:LX/00T;

    monitor-exit v1

    goto :goto_9

    :catchall_5
    move-exception v0

    monitor-exit v1

    goto :goto_a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :goto_9
    :try_start_1d
    invoke-static {v5, v8}, LX/lQ1;->A00(LX/lQ1;LX/00T;)LX/n0L;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v5, LX/lQ1;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eHB;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mVs;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, LX/mVs;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :cond_e
    :try_start_1e
    iget-object v6, v7, LX/mVs;->A00:LX/mVq;

    iget-object v1, v6, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1e
    .catch LX/eEb; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    iget-object v1, v6, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v1
    :try_end_20
    .catch LX/eEb; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    move-object/from16 v0, v21

    iput-object v0, v6, LX/mVq;->A0F:Ljava/util/List;

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    iget-object v9, v7, LX/mVs;->A02:Ljava/lang/Object;

    monitor-enter v9
    :try_end_22
    .catch LX/eEb; {:try_start_22 .. :try_end_22} :catch_1
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :try_start_23
    iget-object v7, v7, LX/mVs;->A00:LX/mVq;

    iget-object v6, v7, LX/mVq;->A0C:Ljava/lang/Object;

    monitor-enter v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    iget-object v1, v7, LX/mVq;->A06:LX/sct;

    iget-object v0, v7, LX/mVq;->A04:LX/scz;

    invoke-interface {v1, v0}, LX/sct;->Gqt(LX/scz;)V

    iget-object v1, v7, LX/mVq;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :try_start_25
    invoke-virtual {v7, v0, v2}, LX/mVq;->A0A(Ljava/util/Collection;Z)V
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :try_start_26
    monitor-exit v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :try_start_27
    monitor-exit v9

    goto :goto_c
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :catch_0
    :try_start_28
    move-exception v1

    new-instance v0, LX/eEb;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :try_start_29
    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v9

    goto :goto_b
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :catchall_8
    :try_start_2a
    move-exception v0

    monitor-exit v1

    goto :goto_b
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catchall_9
    :try_start_2b
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :goto_b
    :try_start_2c
    throw v0
    :try_end_2c
    .catch LX/eEb; {:try_start_2c .. :try_end_2c} :catch_1
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :catch_1
    :try_start_2d
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_c
    invoke-interface {v8}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v8}, LX/lQ1;->A05(LX/00T;)V

    :cond_f
    monitor-exit v4

    goto :goto_d

    :catchall_a
    move-exception v0

    monitor-exit v4

    goto/16 :goto_6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :cond_10
    :try_start_2e
    const-string v0, "CameraX not initialized yet."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :catchall_b
    :try_start_2f
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    goto/16 :goto_4

    :goto_d
    invoke-static {}, LX/0pl;->A01()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :try_start_30
    invoke-static {}, LX/0pl;->A01()V

    return-void

    :catchall_c
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2

    :catchall_d
    :try_start_31
    move-exception v0

    monitor-exit v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :catchall_e
    :try_start_33
    move-exception v0

    invoke-static {}, LX/0pl;->A01()V

    throw v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2

    :catchall_f
    :try_start_34
    move-exception v0

    monitor-exit v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    :try_start_35
    throw v0

    :catchall_10
    move-exception v0

    monitor-exit v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    :try_start_36
    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2

    :catch_2
    move-object/from16 v0, v22

    iget-object v0, v0, LX/po7;->A01:Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;

    invoke-static {v3, v0, v2}, Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;->A02(Landroid/content/Intent;Llibraries/mft/cardscanner/camera/MFTCameraCardScannerActivity;I)V

    return-void
.end method
