.class public final LX/6nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvs;


# static fields
.field public static A0i:LX/6nv;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/os/HandlerThread;

.field public A04:LX/5So;

.field public A05:LX/6pA;

.field public A06:LX/9Yo;

.field public A07:LX/6zi;

.field public A08:LX/6yp;

.field public A09:LX/APw;

.field public A0A:LX/7ei;

.field public A0B:LX/6oz;

.field public A0C:LX/7dh;

.field public A0D:LX/Klt;

.field public A0E:LX/4Xy;

.field public A0F:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

.field public A0G:Z

.field public A0H:Landroid/os/Handler;

.field public A0I:Landroid/os/Handler;

.field public A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/4BE;

.field public final A0M:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0O:LX/6om;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0S:Ljava/util/concurrent/Executor;

.field public final A0T:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0d:LX/6oe;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0g:LX/6sq;

.field public volatile A0h:LX/6zz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4BE;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/qLz;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 35

    move-object/from16 v8, p2

    const/4 v7, 0x0

    .line 320755
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 320756
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/6nv;->A0P:Ljava/lang/Object;

    .line 320757
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, LX/6nv;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320758
    const/4 v1, 0x0

    new-instance v3, LX/6ny;

    .line 320759
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 320760
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LX/6nv;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320761
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LX/6nv;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320762
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, LX/6nv;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320763
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, v0, LX/6nv;->A0f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320764
    new-instance v3, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v3, v7, v4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/9Yo;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 320765
    iput-object v3, v0, LX/6nv;->A0M:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 320766
    new-instance v2, LX/6oe;

    invoke-direct {v2, v3}, LX/6oe;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v2, v0, LX/6nv;->A0d:LX/6oe;

    .line 320767
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, LX/6nv;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 320768
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, LX/6nv;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320769
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, LX/6nv;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320770
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, LX/6nv;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320771
    const/4 v4, 0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, LX/6nv;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320772
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, LX/6nv;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320773
    new-instance v3, LX/6oh;

    invoke-direct {v3}, LX/6oh;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LX/6nv;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320774
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v0, LX/6nv;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320775
    const-string v3, "HeroManager.constructor"

    const v2, -0x6bb6b31b

    invoke-static {v3, v2}, LX/4B1;->A01(Ljava/lang/String;I)V

    if-nez p2, :cond_0

    .line 320776
    :try_start_0
    new-instance v8, LX/bJd;

    .line 320777
    invoke-direct {v8, v7}, LX/4BE;-><init>(LX/4BE;)V

    .line 320778
    :cond_0
    iput-object v8, v0, LX/6nv;->A0L:LX/4BE;

    .line 320779
    invoke-virtual {v8}, LX/4BE;->A03()LX/9Yo;

    move-result-object v2

    iput-object v2, v0, LX/6nv;->A06:LX/9Yo;

    .line 320780
    invoke-virtual {v8}, LX/4BE;->A0I()LX/6om;

    move-result-object v2

    iput-object v2, v0, LX/6nv;->A0O:LX/6om;

    .line 320781
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 320782
    move-object/from16 v2, p5

    iput-object v2, v0, LX/6nv;->A0Q:Ljava/util/Map;

    .line 320783
    move-object/from16 v9, p3

    iput-object v9, v0, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 320784
    move-object/from16 v2, p1

    iput-object v2, v0, LX/6nv;->A0K:Landroid/content/Context;

    .line 320785
    move-object/from16 v2, p7

    iput-object v2, v0, LX/6nv;->A0T:Ljava/util/concurrent/ScheduledExecutorService;

    .line 320786
    move-object/from16 v2, p6

    iput-object v2, v0, LX/6nv;->A0S:Ljava/util/concurrent/Executor;

    .line 320787
    const-string v3, "HeroManager.init"

    const v2, 0x73c4338c

    invoke-static {v3, v2}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 320788
    :try_start_1
    invoke-virtual {v8}, LX/4BE;->A0M()V

    .line 320789
    iget-object v2, v0, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2n:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A37:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3A:Z

    if-nez v3, :cond_1

    .line 320790
    :goto_0
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    .line 320791
    sput-boolean v3, LX/6ob;->A00:Z

    .line 320792
    iget-object v11, v0, LX/6nv;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, LX/6nv;->A0O:LX/6om;

    move-object/from16 v34, v3

    new-instance v5, LX/6ow;

    invoke-direct {v5, v2, v3}, LX/6ow;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6om;)V

    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 320793
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3B:Z

    if-eqz v3, :cond_3

    .line 320794
    sget-object v3, LX/073;->A02:LX/073;

    .line 320795
    monitor-enter v3

    goto :goto_1

    .line 320796
    :cond_1
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v3, v3, LX/6hA;->A97:Z

    if-eqz v3, :cond_2

    .line 320797
    invoke-static {v0}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    move-result-object v5

    new-instance v3, LX/CtM;

    invoke-direct {v3, v0}, LX/CtM;-><init>(LX/6nv;)V

    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 320798
    :cond_2
    const-string v5, "HeroManager.installMediaCodecHooks"

    const v3, 0x4beeb9cd    # 3.1290266E7f

    invoke-static {v5, v3}, LX/4B1;->A01(Ljava/lang/String;I)V

    const v3, -0x71ee2e2c

    .line 320799
    invoke-static {v3}, LX/4B1;->A00(I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 320800
    :goto_1
    :try_start_2
    sput-boolean v4, LX/073;->A00:Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320801
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3

    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit v3

    .line 320802
    :cond_3
    iget-object v3, v0, LX/6nv;->A0K:Landroid/content/Context;

    move-object/from16 v33, v3

    iget-boolean v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2i:Z

    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v10, v3, LX/6hA;->A8B:Z

    new-instance v6, LX/6oz;

    move-object/from16 v5, v33

    invoke-direct {v6, v5, v12, v10}, LX/6oz;-><init>(Landroid/content/Context;ZZ)V

    iput-object v6, v0, LX/6nv;->A0B:LX/6oz;

    .line 320803
    new-instance v5, LX/6pA;

    invoke-direct {v5}, LX/6pA;-><init>()V

    iput-object v5, v0, LX/6nv;->A05:LX/6pA;

    .line 320804
    const-class v12, LX/6pa;

    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    sget-object v10, LX/6pa;->A04:LX/6pb;

    .line 320805
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    sget-object v6, LX/6pc;->A00:LX/6pc;

    .line 320806
    new-instance v5, LX/6pa;

    .line 320807
    invoke-direct {v5, v6}, LX/6pa;-><init>(LX/6pc;)V

    .line 320808
    sput-object v5, LX/6pa;->A03:LX/6pa;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 320809
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 320810
    :try_start_8
    monitor-exit v12

    .line 320811
    invoke-static {v0}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    move-result-object v6

    new-instance v5, LX/6sg;

    invoke-direct {v5, v0}, LX/6sg;-><init>(LX/6nv;)V

    .line 320812
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320813
    iget-object v5, v0, LX/6nv;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320814
    invoke-virtual {v8, v2, v5, v11}, LX/4BE;->A02(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)LX/3g1;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 320815
    sput-object v5, LX/3g1;->A01:LX/3g1;

    .line 320816
    sput-object v5, LX/3g1;->A00:LX/3g1;

    .line 320817
    :cond_4
    iget-object v10, v0, LX/6nv;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v13, LX/6so;

    invoke-direct {v13, v10}, LX/6so;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 320818
    iget-object v12, v0, LX/6nv;->A0B:LX/6oz;

    iget-object v6, v0, LX/6nv;->A05:LX/6pA;

    iget-object v5, v0, LX/6nv;->A06:LX/9Yo;

    move-object/from16 v32, v5

    iget-object v5, v0, LX/6nv;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v31, v5

    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/6sq;

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v32

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v34

    move-object/from16 v23, v11

    move-object/from16 v24, v31

    move-object/from16 v25, v14

    invoke-direct/range {v15 .. v25}, LX/6sq;-><init>(LX/6pA;LX/9Yo;LX/6oz;LX/4BE;LX/6so;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6om;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v5, v0, LX/6nv;->A0g:LX/6sq;

    .line 320819
    iget-object v5, v0, LX/6nv;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v30, v5

    iget-object v6, v0, LX/6nv;->A0B:LX/6oz;

    new-instance v5, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    move-object v12, v5

    move-object/from16 v13, v33

    move-object v14, v2

    move-object/from16 v15, v32

    move-object/from16 v16, v30

    move-object/from16 v17, v6

    move-object/from16 v18, v34

    invoke-direct/range {v12 .. v18}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9Yo;Ljava/util/concurrent/atomic/AtomicReference;LX/6oz;LX/6om;)V

    iput-object v5, v0, LX/6nv;->A0F:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 320820
    iget-object v6, v0, LX/6nv;->A0g:LX/6sq;

    .line 320821
    if-eqz v6, :cond_25

    .line 320822
    iget-object v5, v0, LX/6nv;->A0F:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 320823
    iget-object v5, v5, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/6vu;

    .line 320824
    iput-object v5, v6, LX/6sq;->A00:LX/6vu;

    .line 320825
    iget-object v5, v0, LX/6nv;->A07:LX/6zi;

    if-nez v5, :cond_10

    .line 320826
    iget-object v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    .line 320827
    iget-object v12, v6, LX/6fy;->A0F:Ljava/lang/String;

    if-nez v12, :cond_5

    .line 320828
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 320829
    :cond_5
    iget v5, v6, LX/6fy;->A07:I

    move/from16 v29, v5

    iget-boolean v5, v6, LX/6fy;->A0U:Z

    move/from16 v28, v5

    iget-boolean v5, v6, LX/6fy;->A0W:Z

    move/from16 v27, v5

    iget-boolean v5, v6, LX/6fy;->A0V:Z

    move/from16 v26, v5

    iget-boolean v5, v6, LX/6fy;->A0K:Z

    move/from16 v25, v5

    iget-wide v5, v3, LX/6hA;->A11:J

    move-wide/from16 v18, v5

    iget-boolean v5, v3, LX/6hA;->A61:Z

    move/from16 v22, v5

    iget-wide v13, v3, LX/6hA;->A12:J

    iget-boolean v5, v3, LX/6hA;->A65:Z

    move/from16 v23, v5

    iget-wide v5, v3, LX/6hA;->A14:J

    iget-boolean v15, v3, LX/6hA;->A64:Z

    move/from16 v24, v15

    new-instance v15, LX/6yo;

    move-wide/from16 v16, v18

    move-wide/from16 v18, v13

    move-wide/from16 v20, v5

    invoke-direct/range {v15 .. v24}, LX/6yo;-><init>(JJJZZZ)V

    new-instance v5, LX/6yp;

    move/from16 v17, v29

    move/from16 v18, v28

    move/from16 v19, v27

    move/from16 v20, v26

    move/from16 v21, v25

    move-object v14, v5

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v21}, LX/6yp;-><init>(LX/6yo;Ljava/lang/String;IZZZZ)V

    .line 320830
    iput-object v5, v0, LX/6nv;->A08:LX/6yp;

    .line 320831
    sget-object v6, LX/6yq;->A1u:LX/6yq;

    iget-boolean v5, v3, LX/6hA;->A72:Z

    invoke-static {v6, v5}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320832
    iget-boolean v5, v3, LX/6hA;->A6Q:Z

    if-eqz v5, :cond_6

    iget-object v13, v0, LX/6nv;->A0T:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v13, :cond_6

    .line 320833
    iget-object v12, v0, LX/6nv;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2h:Z

    new-instance v5, LX/APw;

    invoke-direct {v5, v12, v13, v6}, LX/APw;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;Z)V

    iput-object v5, v0, LX/6nv;->A09:LX/APw;

    .line 320834
    :cond_6
    iget-object v13, v0, LX/6nv;->A08:LX/6yp;

    iget-object v14, v0, LX/6nv;->A0Q:Ljava/util/Map;

    .line 320835
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/6ow;

    new-instance v5, LX/6za;

    invoke-direct {v5, v0}, LX/6za;-><init>(LX/6nv;)V

    .line 320836
    invoke-static {v0}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    move-result-object v17

    .line 320837
    invoke-virtual {v8}, LX/4BE;->A0K()LX/A2Y;

    move-result-object v26

    .line 320838
    invoke-virtual {v8}, LX/4BE;->A0G()LX/4BI;

    move-result-object v24

    .line 320839
    invoke-static {v0}, LX/6nv;->A02(LX/6nv;)LX/Gmk;

    move-result-object v18

    iget-object v12, v0, LX/6nv;->A0B:LX/6oz;

    iget-object v6, v0, LX/6nv;->A09:LX/APw;

    new-instance v15, LX/6zi;

    move-object/from16 v16, v33

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v25, v2

    move-object/from16 v27, v14

    invoke-direct/range {v15 .. v27}, LX/6zi;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Gmk;LX/6yp;LX/APw;LX/6oz;LX/6za;LX/6ow;LX/4BI;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/A2Y;Ljava/util/Map;)V

    iput-object v15, v0, LX/6nv;->A07:LX/6zi;

    .line 320840
    iget-boolean v6, v3, LX/6hA;->A6T:Z

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    iget-object v6, v0, LX/6nv;->A0g:LX/6sq;

    if-eqz v6, :cond_7

    .line 320841
    iget-object v13, v0, LX/6nv;->A0g:LX/6sq;

    .line 320842
    invoke-static {v0}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    move-result-object v17

    iget-object v12, v0, LX/6nv;->A07:LX/6zi;

    iget-object v6, v0, LX/6nv;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, LX/4Xy;

    move-object v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v30

    invoke-direct/range {v15 .. v24}, LX/4Xy;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6zi;LX/6nv;LX/6sq;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 320843
    :cond_7
    iput-object v7, v0, LX/6nv;->A0E:LX/4Xy;

    .line 320844
    iget-object v6, v0, LX/6nv;->A0g:LX/6sq;

    .line 320845
    if-eqz v6, :cond_25

    .line 320846
    iget-object v12, v0, LX/6nv;->A0g:LX/6sq;

    iget-object v7, v0, LX/6nv;->A0E:LX/4Xy;

    new-instance v6, LX/6zz;

    invoke-direct {v6, v12, v7, v2}, LX/6zz;-><init>(LX/6sq;LX/4Xy;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v6, v0, LX/6nv;->A0h:LX/6zz;

    .line 320847
    invoke-virtual {v8}, LX/4BE;->A0B()LX/jMw;

    move-result-object v13

    iget-object v12, v0, LX/6nv;->A07:LX/6zi;

    iget-object v7, v0, LX/6nv;->A0B:LX/6oz;

    new-instance v6, LX/6so;

    invoke-direct {v6, v10}, LX/6so;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 320848
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/6ow;

    .line 320849
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3a:Z

    if-nez v10, :cond_8

    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A49:Z

    if-nez v10, :cond_8

    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4D:Z

    if-eqz v10, :cond_9

    .line 320850
    :cond_8
    new-instance v5, LX/7aM;

    invoke-direct {v5, v0}, LX/7aM;-><init>(LX/6nv;)V

    .line 320851
    :cond_9
    iget-object v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:LX/6gh;

    iget-boolean v10, v10, LX/6gh;->A0M:Z

    if-eqz v10, :cond_a

    iget-object v10, v0, LX/6nv;->A0g:LX/6sq;

    if-eqz v10, :cond_a

    .line 320852
    iget-object v10, v0, LX/6nv;->A0g:LX/6sq;

    iget-object v10, v10, LX/6sq;->A04:LX/4BE;

    invoke-virtual {v10}, LX/4BE;->A01()LX/FpM;

    move-result-object v16

    .line 320853
    :goto_3
    invoke-static {v0}, LX/6nv;->A02(LX/6nv;)LX/Gmk;

    move-result-object v18

    iget-object v10, v0, LX/6nv;->A0T:Ljava/util/concurrent/ScheduledExecutorService;

    .line 320854
    invoke-virtual {v8}, LX/4BE;->A00()LX/Fok;

    move-result-object v15

    .line 320855
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v34

    move-object/from16 v26, v14

    move-object/from16 v27, v10

    move-object/from16 v28, v31

    move-object/from16 v14, v33

    move-object/from16 v17, v32

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    invoke-interface/range {v13 .. v28}, LX/jMw;->B0F(Landroid/content/Context;LX/Fok;LX/FpM;LX/9Yo;LX/Gmk;LX/6zi;LX/6oz;LX/7aM;LX/6so;LX/6ow;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/6om;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicReference;)LX/Klt;

    move-result-object v5

    iput-object v5, v0, LX/6nv;->A0D:LX/Klt;

    .line 320856
    sget-object v7, LX/7bu;->A08:LX/7bv;

    .line 320857
    iget-object v5, v7, LX/7bv;->A01:Ljava/lang/String;

    if-nez v5, :cond_c

    .line 320858
    invoke-static {}, LX/7bv;->A00()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, LX/7bv;->A01:Ljava/lang/String;

    goto :goto_4

    .line 320859
    :cond_a
    const/16 v16, 0x0

    goto :goto_3

    .line 320860
    :goto_4
    if-nez v6, :cond_b

    .line 320861
    invoke-static {}, LX/7bv;->A00()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, LX/7bv;->A01:Ljava/lang/String;

    .line 320862
    :cond_b
    const-string v5, "Initializing Live Trace with Player Id: "

    invoke-static {v5, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 320863
    invoke-static {v5}, LX/7bz;->A01(Ljava/lang/String;)V

    .line 320864
    const-string v5, "PLY:AND:DL:"

    iget-object v6, v7, LX/7bv;->A01:Ljava/lang/String;

    invoke-static {v5, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, LX/7bv;->A03:Ljava/lang/String;

    .line 320865
    const-string v5, "PLY:AND:DIS:"

    invoke-static {v5, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, LX/7bv;->A00:Ljava/lang/String;

    .line 320866
    const-string v5, "PLY:AND:"

    invoke-static {v5, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, LX/7bv;->A02:Ljava/lang/String;

    .line 320867
    :cond_c
    const-string v6, "HeroManager.warmupCodec"

    const v5, 0x3d674e2b

    invoke-static {v6, v5}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 320868
    :try_start_9
    iget-boolean v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3r:Z

    if-nez v5, :cond_d

    iget-boolean v3, v3, LX/6hA;->A7T:Z

    if-eqz v3, :cond_e

    .line 320869
    :cond_d
    const-string v5, "HeroWarmupThread"

    new-instance v3, Landroid/os/HandlerThread;

    invoke-direct {v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 320870
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 320871
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    .line 320872
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/7dA;

    invoke-direct {v3, v6, v0}, LX/7dA;-><init>(Landroid/os/Looper;LX/6nv;)V

    .line 320873
    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_e
    :try_start_a
    const v3, 0x316fdab4

    .line 320874
    invoke-static {v3}, LX/4B1;->A00(I)V

    .line 320875
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A43:Z

    if-eqz v2, :cond_10

    .line 320876
    const-string v3, "HeroManager.preallocateCodecsIfNotYet"

    const v2, -0x198ac35e

    invoke-static {v3, v2}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 320877
    :try_start_b
    iget-object v2, v0, LX/6nv;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320878
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, LX/6nv;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_f

    .line 320879
    new-instance v2, LX/7de;

    invoke-direct {v2, v0}, LX/7de;-><init>(LX/6nv;)V

    .line 320880
    if-eqz v10, :cond_f

    .line 320881
    invoke-interface {v10, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 320882
    :cond_f
    :try_start_c
    const v2, -0x1640b567

    .line 320883
    invoke-static {v2}, LX/4B1;->A00(I)V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_1
    move-exception v1

    const v0, 0x677793d

    goto/16 :goto_7

    .line 320884
    :catchall_2
    move-exception v1

    const v0, 0x6f34c690

    goto/16 :goto_7

    .line 320885
    :cond_10
    :goto_5
    :try_start_d
    const v2, 0x1c0c81ed

    .line 320886
    invoke-static {v2}, LX/4B1;->A00(I)V

    .line 320887
    iget-object v6, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v2, v6, LX/6hA;->A6J:Z

    if-eqz v2, :cond_11

    .line 320888
    invoke-static {v0}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    .line 320889
    :cond_11
    iget-object v10, v0, LX/6nv;->A0h:LX/6zz;

    .line 320890
    invoke-static {v0}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    move-result-object v12

    iget-object v7, v0, LX/6nv;->A0E:LX/4Xy;

    .line 320891
    sget-object v13, LX/7df;->A00:LX/7df;

    .line 320892
    invoke-virtual {v8}, LX/4BE;->A0L()Ljava/util/concurrent/Executor;

    move-result-object v19

    .line 320893
    invoke-virtual {v8}, LX/4BE;->A05()LX/kHt;

    move-result-object v8

    .line 320894
    sget-object v2, LX/7dh;->A08:LX/7dh;

    if-nez v2, :cond_13

    .line 320895
    const-class v5, LX/7dh;

    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 320896
    :try_start_e
    sget-object v2, LX/7dh;->A08:LX/7dh;

    if-nez v2, :cond_12

    .line 320897
    new-instance v3, LX/7di;

    invoke-direct {v3, v0}, LX/7di;-><init>(LX/6nv;)V

    new-instance v2, LX/7dj;

    move-object/from16 v11, p4

    invoke-direct {v2, v8, v3, v9, v11}, LX/7dj;-><init>(LX/kHt;LX/7di;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/qLz;)V

    .line 320898
    new-instance v11, LX/7dh;

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v19}, LX/7dh;-><init>(Landroid/os/Handler;LX/7df;LX/6nv;LX/6zz;LX/4Xy;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/7dj;Ljava/util/concurrent/Executor;)V

    sput-object v11, LX/7dh;->A08:LX/7dh;

    .line 320899
    :cond_12
    monitor-exit v5

    goto :goto_6

    :catchall_3
    move-exception v1

    monitor-exit v5

    goto/16 :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 320900
    :cond_13
    :goto_6
    :try_start_f
    sget-object v2, LX/7dh;->A08:LX/7dh;

    .line 320901
    iput-object v2, v0, LX/6nv;->A0C:LX/7dh;

    .line 320902
    sget-object v3, LX/6yq;->A1u:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A72:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320903
    iget-object v7, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:LX/6fs;

    if-eqz v7, :cond_20

    .line 320904
    sget-object v3, LX/6yq;->A21:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A4r:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320905
    sget-object v3, LX/6yq;->A0u:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A42:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320906
    sget-object v3, LX/6yq;->A0g:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A43:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320907
    sget-object v3, LX/6yq;->A0v:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A4S:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320908
    sget-object v3, LX/6yq;->A0Y:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A3t:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320909
    sget-object v3, LX/6yq;->A16:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5I:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320910
    sget-object v3, LX/6yq;->A1a:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5o:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320911
    sget-object v2, LX/6yq;->A2P:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320912
    sget-object v2, LX/6yq;->A2e:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320913
    sget-object v3, LX/6yq;->A0M:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A2u:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320914
    sget-object v3, LX/6yq;->A07:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A2p:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320915
    sget-object v2, LX/6yq;->A2d:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320916
    sget-object v2, LX/6yq;->A2c:LX/6yq;

    invoke-static {v2, v4}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320917
    sget-object v2, LX/6yv;->A0A:LX/6yv;

    const/4 v3, -0x1

    invoke-static {v2, v3}, LX/6yu;->A02(LX/6yv;I)V

    .line 320918
    sget-object v2, LX/6yv;->A09:LX/6yv;

    invoke-static {v2, v3}, LX/6yu;->A02(LX/6yv;I)V

    .line 320919
    sget-object v2, LX/6yq;->A05:LX/6yq;

    invoke-static {v2, v4}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320920
    sget-object v2, LX/6yq;->A0y:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320921
    sget-object v3, LX/6yv;->A04:LX/6yv;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/6yu;->A02(LX/6yv;I)V

    .line 320922
    sget-object v3, LX/6yq;->A2I:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A0J:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320923
    sget-object v3, LX/6yq;->A2M:LX/6yq;

    iget-object v2, v0, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v5, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v2, v5, LX/6hA;->A9W:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320924
    sget-object v3, LX/6yq;->A2J:LX/6yq;

    iget-boolean v2, v5, LX/6hA;->A9U:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320925
    sget-object v3, LX/6yq;->A2N:LX/6yq;

    iget-boolean v2, v5, LX/6hA;->A9V:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320926
    sget-object v3, LX/6yq;->A2Z:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A0W:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320927
    sget-object v2, LX/6yq;->A13:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320928
    sget-object v3, LX/6yq;->A1L:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5l:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320929
    sget-object v3, LX/6yq;->A1g:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A6I:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320930
    sget-object v3, LX/6yq;->A10:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A4X:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320931
    sget-object v3, LX/6yq;->A17:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A4u:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320932
    sget-object v2, LX/6yv;->A0B:LX/6yv;

    const/4 v5, -0x1

    invoke-static {v2, v5}, LX/6yu;->A02(LX/6yv;I)V

    .line 320933
    sget-object v3, LX/6yq;->A0F:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A08:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320934
    sget-object v3, LX/6yq;->A25:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A0H:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320935
    sget-object v10, LX/6yx;->A02:LX/6yx;

    iget-wide v2, v7, LX/6fs;->A02:J

    .line 320936
    sget-object v8, LX/6yu;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320937
    sget-object v2, LX/6yq;->A0o:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320938
    sget-object v3, LX/6yq;->A0f:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A0F:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320939
    sget-object v2, LX/6yq;->A1z:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320940
    sget-object v2, LX/6yq;->A1m:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320941
    sget-object v2, LX/6yv;->A08:LX/6yv;

    invoke-static {v2, v5}, LX/6yu;->A02(LX/6yv;I)V

    .line 320942
    sget-object v3, LX/6yq;->A0E:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A07:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320943
    sget-object v2, LX/6yq;->A0h:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320944
    sget-object v2, LX/6yq;->A0D:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320945
    sget-object v3, LX/6yq;->A0Q:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A0C:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320946
    sget-object v3, LX/6yq;->A1r:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A0L:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320947
    sget-object v8, LX/6yq;->A22:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A0N:Z

    const/4 v5, 0x0

    if-nez v2, :cond_14

    iget-boolean v3, v6, LX/6hA;->A7S:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_15

    :cond_14
    const/4 v2, 0x1

    :cond_15
    invoke-static {v8, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320948
    sget-object v3, LX/6yq;->A24:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A0O:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320949
    sget-object v3, LX/6yq;->A0K:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A0A:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320950
    sget-object v8, LX/6yq;->A0B:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A06:Z

    if-nez v2, :cond_16

    iget-boolean v3, v6, LX/6hA;->A2r:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    invoke-static {v8, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320951
    sget-object v2, LX/6yq;->A0V:LX/6yq;

    invoke-static {v2, v4}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320952
    sget-object v2, LX/6yq;->A09:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320953
    sget-object v2, LX/6yq;->A0P:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320954
    sget-object v2, LX/6yq;->A0A:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320955
    sget-object v2, LX/6yq;->A1K:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320956
    sget-object v3, LX/6yq;->A06:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A2h:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320957
    sget-object v3, LX/6yq;->A2T:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A0T:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320958
    sget-object v3, LX/6yq;->A04:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A04:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320959
    sget-object v2, LX/6yq;->A2C:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320960
    sget-object v3, LX/6yq;->A2S:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A0S:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320961
    sget-object v2, LX/6yq;->A29:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320962
    sget-object v3, LX/6yq;->A2Y:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A0V:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320963
    sget-object v3, LX/6yq;->A03:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A03:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320964
    sget-object v3, LX/6yv;->A06:LX/6yv;

    iget v2, v7, LX/6fs;->A00:I

    invoke-static {v3, v2}, LX/6yu;->A02(LX/6yv;I)V

    .line 320965
    sget-object v3, LX/6yq;->A0U:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A3j:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320966
    sget-object v3, LX/6yq;->A0S:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A3g:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320967
    sget-object v3, LX/6yq;->A1f:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A69:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320968
    sget-object v8, LX/6yv;->A02:LX/6yv;

    iget-wide v2, v6, LX/6hA;->A0M:J

    long-to-int v4, v2

    invoke-static {v8, v4}, LX/6yu;->A02(LX/6yv;I)V

    .line 320969
    sget-object v8, LX/6yv;->A07:LX/6yv;

    iget-wide v2, v6, LX/6hA;->A0u:J

    long-to-int v4, v2

    invoke-static {v8, v4}, LX/6yu;->A02(LX/6yv;I)V

    .line 320970
    sget-object v8, LX/6yv;->A05:LX/6yv;

    iget-wide v2, v6, LX/6hA;->A0r:J

    long-to-int v4, v2

    invoke-static {v8, v4}, LX/6yu;->A02(LX/6yv;I)V

    .line 320971
    sget-object v4, LX/6yq;->A2R:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A0R:Z

    if-nez v2, :cond_18

    iget-boolean v3, v6, LX/6hA;->A8b:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    invoke-static {v4, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320972
    sget-object v3, LX/6yq;->A08:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A05:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320973
    sget-object v3, LX/6yq;->A0J:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A09:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320974
    sget-object v2, LX/6yq;->A27:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320975
    sget-object v3, LX/6yq;->A02:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A0P:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320976
    sget-object v4, LX/6yq;->A2U:LX/6yq;

    iget-boolean v2, v7, LX/6fs;->A0U:Z

    if-nez v2, :cond_1a

    iget-boolean v3, v6, LX/6hA;->A8s:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    :cond_1b
    invoke-static {v4, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320977
    sget-object v3, LX/6yq;->A0C:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A2t:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320978
    sget-object v7, LX/6yv;->A03:LX/6yv;

    iget-wide v2, v6, LX/6hA;->A0T:J

    long-to-int v4, v2

    invoke-static {v7, v4}, LX/6yu;->A02(LX/6yv;I)V

    .line 320979
    sget-object v3, LX/6yq;->A2Q:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A8a:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320980
    sget-object v3, LX/6yq;->A2V:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A92:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320981
    sget-object v3, LX/6yq;->A2O:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A8P:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320982
    sget-object v3, LX/6yq;->A0R:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A3f:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320983
    sget-object v3, LX/6yq;->A2b:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A9g:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320984
    sget-object v3, LX/6yq;->A1I:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5H:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320985
    sget-object v3, LX/6yq;->A1A:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A50:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320986
    sget-object v3, LX/6yq;->A1H:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5U:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320987
    sget-object v3, LX/6yq;->A0G:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A34:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320988
    sget-object v3, LX/6yq;->A2K:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A8N:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320989
    sget-object v3, LX/6yq;->A2D:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A8I:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320990
    sget-object v3, LX/6yq;->A2h:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->AA1:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320991
    sget-object v3, LX/6yq;->A1Z:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5n:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320992
    sget-object v3, LX/6yq;->A1Y:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5m:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320993
    sget-object v3, LX/6yq;->A1h:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A6K:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320994
    sget-object v3, LX/6yq;->A1c:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5s:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320995
    sget-object v3, LX/6yq;->A0s:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A4R:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320996
    sget-object v3, LX/6yq;->A19:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A4x:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320997
    sget-object v3, LX/6yq;->A23:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5R:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320998
    sget-object v3, LX/6yq;->A1x:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5Q:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 320999
    sget-object v3, LX/6yq;->A1X:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5O:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321000
    sget-object v4, LX/6yq;->A1C:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A89:Z

    if-nez v2, :cond_1c

    iget-boolean v3, v6, LX/6hA;->A8A:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    :cond_1d
    invoke-static {v4, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321001
    sget-object v3, LX/6yq;->A0Z:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5D:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321002
    sget-object v3, LX/6yq;->A26:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A7y:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321003
    sget-object v3, LX/6yq;->A28:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A8C:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321004
    sget-object v3, LX/6yq;->A1q:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5N:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321005
    sget-object v3, LX/6yq;->A0j:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5G:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321006
    sget-object v3, LX/6yq;->A2A:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5V:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321007
    sget-object v3, LX/6yq;->A2B:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5W:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321008
    sget-object v3, LX/6yq;->A0d:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5E:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321009
    sget-object v3, LX/6yq;->A1W:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5i:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321010
    sget-object v3, LX/6yq;->A1M:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5X:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321011
    sget-object v3, LX/6yq;->A1R:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5c:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321012
    sget-object v3, LX/6yq;->A1N:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5Y:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321013
    sget-object v3, LX/6yq;->A2W:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A93:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321014
    sget-object v3, LX/6yq;->A0q:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A4O:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321015
    sget-object v3, LX/6yq;->A0x:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A4U:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321016
    sget-object v3, LX/6yq;->A0i:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5F:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321017
    sget-object v3, LX/6yq;->A1S:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5d:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321018
    sget-object v3, LX/6yq;->A1V:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5h:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321019
    sget-object v3, LX/6yq;->A1Q:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5b:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321020
    sget-object v3, LX/6yq;->A1l:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A6f:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321021
    sget-object v3, LX/6yq;->A1p:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A6s:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321022
    sget-object v3, LX/6yq;->A1G:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5A:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321023
    sget-object v3, LX/6yq;->A1j:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A6e:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321024
    sget-object v3, LX/6yq;->A1E:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A56:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321025
    sget-object v3, LX/6yq;->A1P:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5a:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321026
    sget-object v3, LX/6yq;->A1T:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5e:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321027
    sget-object v3, LX/6yq;->A20:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A7N:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321028
    sget-object v3, LX/6yq;->A1O:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5Z:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321029
    sget-object v3, LX/6yq;->A0O:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A3e:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321030
    sget-object v3, LX/6yq;->A0X:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A3v:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321031
    sget-object v3, LX/6yq;->A1w:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A7F:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321032
    sget-object v3, LX/6yq;->A12:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A4o:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321033
    sget-object v3, LX/6yq;->A2a:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A9Z:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321034
    sget-object v3, LX/6yq;->A1b:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5q:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321035
    sget-object v3, LX/6yq;->A14:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A4t:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321036
    sget-object v3, LX/6yq;->A1d:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5z:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321037
    sget-object v3, LX/6yq;->A1U:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5f:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v6, LX/6hA;->A5g:Z

    if-eqz v2, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    :cond_1f
    invoke-static {v3, v5}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321038
    sget-object v3, LX/6yq;->A1e:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A66:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321039
    sget-object v3, LX/6yq;->A0a:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A3y:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321040
    sget-object v3, LX/6yq;->A0b:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A3x:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321041
    sget-object v3, LX/6yq;->A0r:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A4Q:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321042
    sget-object v3, LX/6yq;->A0w:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A4T:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321043
    sget-object v3, LX/6yq;->A0t:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A4P:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321044
    sget-object v3, LX/6yq;->A1J:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A5k:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321045
    sget-object v3, LX/6yq;->A0W:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A3m:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321046
    sget-object v3, LX/6yq;->A1s:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A70:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321047
    sget-object v3, LX/6yq;->A1t:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A71:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321048
    sget-object v3, LX/6yq;->A1v:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A7A:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321049
    sget-object v3, LX/6yq;->A0z:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A4V:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321050
    sget-object v3, LX/6yq;->A11:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A4e:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321051
    sget-object v3, LX/6yq;->A1D:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A55:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321052
    sget-object v3, LX/6yq;->A18:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A4v:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321053
    sget-object v3, LX/6yq;->A0T:LX/6yq;

    iget-boolean v2, v6, LX/6hA;->A3i:Z

    invoke-static {v3, v2}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321054
    :cond_20
    sget-object v2, LX/6yq;->A1B:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321055
    sget-object v2, LX/6yq;->A1k:LX/6yq;

    invoke-static {v2, v1}, LX/6yu;->A01(LX/6yq;Z)V

    .line 321056
    sget-object v8, LX/7dk;->A04:LX/7dk;

    .line 321057
    iget-wide v2, v6, LX/6hA;->A1y:J

    iput-wide v2, v8, LX/7dk;->A00:J

    .line 321058
    iget-wide v4, v6, LX/6hA;->A1x:J

    iput-wide v4, v8, LX/7dk;->A01:J

    .line 321059
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-gtz v7, :cond_21

    cmp-long v3, v4, v10

    const/4 v2, 0x0

    if-lez v3, :cond_22

    :cond_21
    const/4 v2, 0x1

    :cond_22
    iput-boolean v2, v8, LX/7dk;->A02:Z

    .line 321060
    iget-boolean v2, v6, LX/6hA;->A30:Z

    if-eqz v2, :cond_23

    .line 321061
    sput-boolean v1, LX/7ke;->A00:Z

    .line 321062
    :cond_23
    iget-boolean v1, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4r:Z

    if-eqz v1, :cond_24

    .line 321063
    new-instance v1, LX/7ei;

    invoke-direct {v1}, LX/7ei;-><init>()V

    iput-object v1, v0, LX/6nv;->A0A:LX/7ei;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 321064
    :cond_24
    const v0, -0x3e5c9910

    .line 321065
    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    .line 321066
    :cond_25
    :try_start_10
    invoke-static {v6}, LX/0C8;->A01(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_8

    .line 321067
    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 321068
    :catchall_5
    move-exception v1

    :try_start_13
    monitor-exit v12

    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 321069
    :goto_7
    :try_start_14
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 321070
    :goto_8
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 321071
    :catchall_6
    :try_start_15
    move-exception v1

    const v0, -0x421774d8

    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 321072
    :goto_9
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 321073
    :catchall_7
    move-exception v1

    const v0, -0x5d95cb61

    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 321074
    throw v1
.end method

.method public static A00(LX/6nv;)Landroid/os/Handler;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6nv;->A0H:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-object v3, p0, LX/6nv;->A0P:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/6nv;->A0H:Landroid/os/Handler;

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, LX/6nv;->A02:Landroid/os/HandlerThread;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v2, "HeroManagerBackgroundHandlerThread"

    .line 17
    const/16 v1, 0xa

    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 27
    iput-object v0, p0, LX/6nv;->A02:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    :cond_0
    iget-object v0, p0, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, LX/6nv;->A02:Landroid/os/HandlerThread;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 42
    iget-boolean v0, v0, LX/6hA;->A7B:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0}, LX/6nv;->A07(I)V

    .line 53
    :cond_1
    iget-object v0, p0, LX/6nv;->A02:Landroid/os/HandlerThread;

    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 61
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    iput-object v0, p0, LX/6nv;->A0H:Landroid/os/Handler;

    .line 66
    :cond_2
    monitor-exit v3

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 73
    if-eqz v0, :cond_5

    .line 75
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 77
    iget-object v0, v0, LX/6hA;->A2D:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 85
    sget-object v3, LX/7ik;->A0G:LX/7ik;

    .line 87
    sget-object v2, LX/7ik;->A05:LX/7ll;

    .line 89
    sget-object v1, LX/7iw;->A04:LX/7iw;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v3, v1, v2, v0}, LX/7ik;->A04(LX/7iw;LX/7ll;Z)I

    .line 95
    move-result v2

    .line 96
    :goto_1
    const/16 v0, 0x13

    .line 98
    if-gt v2, v0, :cond_4

    .line 100
    const/16 v0, -0x14

    .line 102
    if-lt v2, v0, :cond_4

    .line 104
    iget-object v0, p0, LX/6nv;->A02:Landroid/os/HandlerThread;

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 115
    move-result v0

    .line 116
    if-eq v2, v0, :cond_4

    .line 118
    const v0, 0x67f8fb5f

    .line 121
    invoke-static {v1, v2, v0}, LX/4Au;->A03(III)V

    .line 124
    :cond_4
    iget-object v0, p0, LX/6nv;->A0H:Landroid/os/Handler;

    .line 126
    return-object v0

    .line 127
    :cond_5
    const v2, -0x7fffffff

    .line 130
    goto :goto_1
.end method

.method public static A01(LX/6nv;I)Landroid/os/Handler;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6nv;->A0I:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v2, p0, LX/6nv;->A0P:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/6nv;->A0I:Landroid/os/Handler;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, LX/6nv;->A03:Landroid/os/HandlerThread;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v1, "HeroManagerCustomizedPriorityHandlerThread"

    .line 17
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    invoke-direct {v0, v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 25
    iput-object v0, p0, LX/6nv;->A03:Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    :cond_0
    iget-object v0, p0, LX/6nv;->A03:Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    iput-object v0, p0, LX/6nv;->A0I:Landroid/os/Handler;

    .line 43
    :cond_1
    monitor-exit v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, LX/6nv;->A0I:Landroid/os/Handler;

    .line 50
    return-object v0
.end method

.method public static A02(LX/6nv;)LX/Gmk;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3n:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LX/6nv;->A0L:LX/4BE;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, LX/4BE;->A04()LX/FpP;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, LX/FpP;->create(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/Gmk;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LX/6vz;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-object v0
.end method

.method public static declared-synchronized A03()LX/6nv;
    .locals 2

    .line 0
    const-class v1, LX/6nv;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/6nv;->A0i:LX/6nv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static A04(Landroid/content/Context;LX/4BE;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/qLz;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LX/6nv;
    .locals 3

    .line 0
    sget-object v0, LX/6nv;->A0i:LX/6nv;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v1, LX/6nv;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/6nv;->A0i:LX/6nv;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, LX/6nv;

    .line 15
    invoke-direct/range {v2 .. v9}, LX/6nv;-><init>(Landroid/content/Context;LX/4BE;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/qLz;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    sput-object v2, LX/6nv;->A0i:LX/6nv;

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object v0, LX/6nv;->A0i:LX/6nv;

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-object v0
.end method

.method private declared-synchronized A05()Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6nv;->A0F:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/6nv;->A0K:Landroid/content/Context;

    .line 7
    iget-object v2, p0, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    iget-object v3, p0, LX/6nv;->A06:LX/9Yo;

    .line 11
    iget-object v4, p0, LX/6nv;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iget-object v5, p0, LX/6nv;->A0B:LX/6oz;

    .line 15
    iget-object v6, p0, LX/6nv;->A0O:LX/6om;

    .line 17
    new-instance v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9Yo;Ljava/util/concurrent/atomic/AtomicReference;LX/6oz;LX/6om;)V

    .line 22
    iput-object v0, p0, LX/6nv;->A0F:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 24
    iget-object v1, p0, LX/6nv;->A0g:LX/6sq;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v0, p0, LX/6nv;->A0F:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 30
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/6vu;

    .line 32
    iput-object v0, v1, LX/6sq;->A00:LX/6vu;

    .line 34
    :cond_0
    iget-object v0, p0, LX/6nv;->A0F:Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public static synthetic A06(LX/9Qd;JZ)Ljava/lang/Boolean;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-wide v1, p0, LX/9Qd;->A02:J

    .line 3
    cmp-long v0, v1, p1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v1, p0, LX/9Qd;->A01:I

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    iget-boolean v0, p0, LX/9Qd;->A04:Z

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    goto :goto_0
.end method

.method private A07(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    iget-object v1, p0, LX/6nv;->A0K:Landroid/content/Context;

    .line 8
    const-class v0, Landroid/os/PerformanceHintManager;

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/os/PerformanceHintManager;

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-wide/16 v0, 0x78

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    move-result-wide v1

    .line 24
    if-eqz v3, :cond_0

    .line 26
    filled-new-array {p1}, [I

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    .line 33
    :cond_0
    return-void
.end method

.method public static A08(LX/9JA;LX/6nv;LX/9RA;)V
    .locals 21

    .line 0
    const-string v1, "HeroManager.prefetchInternal"

    .line 2
    const v0, -0xb2a2cd7

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    const/16 v19, 0x0

    .line 10
    :try_start_0
    const-string v2, "Prefetch %s\n\tBytes: %d"

    .line 12
    move-object/from16 v9, p0

    .line 14
    iget-object v1, v9, LX/9JA;->A0D:LX/9HA;

    .line 16
    iget v0, v9, LX/9JA;->A02:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v2, v9, LX/9JA;->A0D:LX/9HA;

    .line 31
    const-string v1, "HeroManager:prefetchInternal source: %s, type: %s"

    .line 33
    iget-object v0, v2, LX/9HA;->A09:LX/9FA;

    .line 35
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, v2, LX/9HA;->A09:LX/9FA;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v1

    .line 48
    move-object/from16 v3, p1

    .line 50
    move-object/from16 v11, p2

    .line 52
    if-eqz v1, :cond_3

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_1

    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_0

    .line 60
    const-string v1, "Illegal video type"

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_0
    iget-object v4, v3, LX/6nv;->A0D:LX/Klt;

    .line 70
    iget-object v7, v3, LX/6nv;->A0M:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 72
    iget-object v14, v2, LX/9HA;->A0O:Ljava/lang/String;

    .line 74
    iget-object v0, v9, LX/9JA;->A0F:Ljava/lang/Integer;

    .line 76
    invoke-interface {v4, v0}, LX/Klt;->DZU(Ljava/lang/Integer;)LX/9bH;

    .line 79
    move-result-object v6

    .line 80
    const/4 v5, 0x0

    .line 81
    const-wide/16 v17, 0x0

    .line 83
    move-object v8, v5

    .line 84
    move-object v10, v5

    .line 85
    move-object v12, v5

    .line 86
    move-object v13, v5

    .line 87
    move-object v15, v5

    .line 88
    move-object/from16 v16, v5

    .line 90
    move/from16 v20, v19

    .line 92
    move/from16 p0, v19

    .line 94
    move/from16 p1, v19

    .line 96
    move/from16 p2, v19

    .line 98
    invoke-interface/range {v4 .. v23}, LX/Klt;->GPT(LX/Kny;LX/9bH;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Knr;LX/9JA;LX/5DH;LX/9RA;LX/9WA;LX/4Cx;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, v3, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 104
    iget-object v2, v9, LX/9JA;->A0D:LX/9HA;

    .line 106
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Y:I

    .line 108
    int-to-long v0, v0

    .line 109
    if-eqz v2, :cond_2

    .line 111
    iget-wide v4, v2, LX/9HA;->A04:J

    .line 113
    const-wide/16 v6, 0x0

    .line 115
    cmp-long v2, v4, v6

    .line 117
    if-lez v2, :cond_2

    .line 119
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 122
    move-result-wide v0

    .line 123
    :cond_2
    long-to-int v2, v0

    .line 124
    const-string v1, "dashLiveEdgeLatencyMs %d"

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-direct {v3}, LX/6nv;->A05()Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    .line 144
    move-result-object v4

    .line 145
    iget-object v3, v3, LX/6nv;->A0D:LX/Klt;

    .line 147
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A01:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 149
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/6vu;

    .line 151
    move-object v5, v1

    .line 152
    move-object v6, v0

    .line 153
    move-object v7, v9

    .line 154
    move-object v8, v11

    .line 155
    move v9, v2

    .line 156
    invoke-interface/range {v3 .. v9}, LX/Klt;->GPK(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/6vu;LX/9JA;LX/9RA;I)V

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object v1, v3, LX/6nv;->A0D:LX/Klt;

    .line 162
    iget-object v0, v3, LX/6nv;->A0M:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 164
    invoke-interface {v1, v0, v9, v11}, LX/Klt;->GPH(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/9JA;LX/9RA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_0
    const v0, 0x4cd97da1    # 1.14027784E8f

    .line 170
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    const v0, 0x5db436a1

    .line 178
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 181
    throw v1
.end method

.method public static A09(LX/9JA;LX/6nv;LX/9RA;)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 7
    move-result-wide v3

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 28
    iget-boolean v0, v0, LX/6hA;->A8T:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ComponentLayoutThread"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    :cond_0
    invoke-static {p1}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/i3L;

    .line 50
    invoke-direct {v0, p0, p1, p2}, LX/i3L;-><init>(LX/9JA;LX/6nv;LX/9RA;)V

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p0, p1, p2}, LX/6nv;->A08(LX/9JA;LX/6nv;LX/9RA;)V

    .line 60
    return-void
.end method

.method public static A0A(LX/6nv;LX/Kmo;J)V
    .locals 4

    .line 0
    const-string v1, "HeroManager.maybePauseAllPlayers"

    .line 2
    const v0, 0x492098d0    # 657805.0f

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v0, p0, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 12
    iget-boolean v0, v1, LX/6hA;->A6H:Z

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-interface {p1}, LX/Kmo;->Dow()LX/1j0;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    iget-boolean v0, v0, LX/1j0;->A0l:Z

    .line 24
    if-eqz v0, :cond_5

    .line 26
    iget-boolean v3, v1, LX/6hA;->A6r:Z

    .line 28
    iget-boolean v0, v1, LX/6hA;->A5u:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object p0, p0, LX/6nv;->A0h:LX/6zz;

    .line 34
    const-string v1, "HeroServicePlayerPool.muteAllPlayers"

    .line 36
    const v0, 0x1924af14

    .line 39
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    iget-object v0, p0, LX/6zz;->A03:LX/8Qj;

    .line 44
    invoke-virtual {v0}, LX/8Qj;->A06()Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1mJ;

    .line 68
    iget-object v0, p0, LX/6zz;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 70
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 72
    iget-boolean v0, v0, LX/6hA;->A6H:Z

    .line 74
    if-eqz v0, :cond_0

    .line 76
    new-instance v0, LX/9Qd;

    .line 78
    invoke-direct {v0, v1}, LX/9Qd;-><init>(LX/1mJ;)V

    .line 81
    invoke-static {v0, p2, p3, v3}, LX/6nv;->A06(LX/9Qd;JZ)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, LX/1mJ;->A1Z(F)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const v0, 0x75183bb2

    .line 99
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    const v0, 0x3ed503ef

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :try_start_2
    iget-object p0, p0, LX/6nv;->A0h:LX/6zz;

    .line 107
    const-string v1, "HeroServicePlayerPool.pauseAllPlayers"

    .line 109
    const v0, -0x34f14962    # -9352862.0f

    .line 112
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    :try_start_3
    iget-object v0, p0, LX/6zz;->A03:LX/8Qj;

    .line 117
    invoke-virtual {v0}, LX/8Qj;->A06()Ljava/util/Map;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/1mJ;

    .line 141
    iget-object v0, p0, LX/6zz;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 143
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 145
    iget-boolean v0, v0, LX/6hA;->A6H:Z

    .line 147
    if-eqz v0, :cond_3

    .line 149
    new-instance v0, LX/9Qd;

    .line 151
    invoke-direct {v0, v1}, LX/9Qd;-><init>(LX/1mJ;)V

    .line 154
    invoke-static {v0, p2, p3, v3}, LX/6nv;->A06(LX/9Qd;JZ)Ljava/lang/Boolean;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {v1}, LX/1mJ;->A1V()V

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const v0, 0xc655829
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :goto_2
    :try_start_4
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 174
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    :catchall_1
    move-exception v1

    .line 176
    const v0, 0x3b8f17c8

    .line 179
    :goto_3
    :try_start_5
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 182
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    :cond_5
    :goto_4
    const v0, -0x7d41abcd

    .line 186
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 189
    return-void

    .line 190
    :catchall_2
    move-exception v1

    .line 191
    const v0, 0x7b58ac04

    .line 194
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 197
    throw v1
.end method

.method public static A0B(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    aget-object v0, v3, v1

    .line 12
    invoke-static {v0}, LX/6nv;->A0B(Ljava/io/File;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 21
    return-void
.end method


# virtual methods
.method public final A0C()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/6nv;->A0h:LX/6zz;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/6zz;->A03:LX/8Qj;

    .line 5
    invoke-virtual {v0}, LX/8Qj;->A06()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1mJ;

    .line 30
    iget-object v0, v1, LX/1mJ;->A1m:LX/7dl;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v1, LX/1mJ;->A1m:LX/7dl;

    .line 36
    iget-object v0, v0, LX/7dl;->A0I:LX/27z;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, LX/27z;->BNS()LX/GlO;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, LX/GlO;->Dfc()I

    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_1
    add-int/2addr v2, v0

    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    monitor-exit v4

    .line 55
    return v2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final A0D(LX/1m9;LX/1j0;LX/9TI;J)J
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/6nv;->A0h:LX/6zz;

    .line 4
    iget-object v9, v0, LX/6nv;->A0K:Landroid/content/Context;

    .line 6
    invoke-static {v0}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    .line 9
    move-result-object v18

    .line 10
    iget-object v5, v0, LX/6nv;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iget-object v4, v0, LX/6nv;->A07:LX/6zi;

    .line 14
    iget-object v3, v0, LX/6nv;->A0Q:Ljava/util/Map;

    .line 16
    iget-object v2, v0, LX/6nv;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    monitor-enter v6

    .line 19
    :try_start_0
    const-string v1, "HeroServicePlayerPool.verifyOrCreatePlayer"

    .line 21
    const v0, 0x56a115b

    .line 24
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 27
    move-object/from16 v8, p2

    .line 29
    if-nez p2, :cond_0

    .line 31
    const/4 v12, 0x0

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, v8, LX/1j0;->A0V:LX/9HA;

    .line 35
    iget-object v12, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 37
    :goto_0
    const-string v10, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    .line 39
    move-wide/from16 v0, p4

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v7

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    filled-new-array {v7, v12}, [Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {v10, v7}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v6, v0, v1}, LX/6zz;->A00(J)LX/1mJ;

    .line 57
    move-result-object v10

    .line 58
    const-wide/16 v14, 0x0

    .line 60
    cmp-long v12, p4, v14

    .line 62
    move-object/from16 v7, p3

    .line 64
    if-lez v12, :cond_2

    .line 66
    if-eqz v10, :cond_2

    .line 68
    invoke-virtual {v6, v0, v1}, LX/6zz;->A00(J)LX/1mJ;

    .line 71
    move-result-object v12

    .line 72
    if-eqz v12, :cond_2

    .line 74
    iget-object v12, v12, LX/1mJ;->A1m:LX/7dl;

    .line 76
    if-eqz v12, :cond_2

    .line 78
    const-string v3, "HeroServicePlayer.leaveWarmUpIfNeed"

    .line 80
    const v2, 0x5860611d

    .line 83
    invoke-static {v3, v2}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    :try_start_2
    const-string/jumbo v3, "leaveWarmUpIfNeed"

    .line 89
    new-array v2, v11, [Ljava/lang/Object;

    .line 91
    invoke-static {v10, v3, v2}, LX/1mJ;->A0v(LX/1mJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v2, v10, LX/1mJ;->A1S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 102
    iget-object v3, v10, LX/1mJ;->A0I:Landroid/os/Handler;

    .line 104
    const/16 v2, 0x13

    .line 106
    invoke-virtual {v3, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v10}, LX/1mJ;->A0Z(Landroid/os/Message;LX/1mJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_1
    :try_start_3
    const v2, -0x684a14ba

    .line 116
    invoke-static {v2}, LX/4B1;->A00(I)V

    .line 119
    const v2, 0x47d38852
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :try_start_4
    invoke-static {v2}, LX/4B1;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 125
    monitor-exit v6

    .line 126
    return-wide p4

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    const v0, -0x57eddda4

    .line 131
    goto/16 :goto_6

    .line 133
    :cond_2
    cmp-long v10, p4, v14

    .line 135
    if-lez v10, :cond_3

    .line 137
    :try_start_5
    invoke-virtual {v6, v0, v1, v13}, LX/6zz;->A03(JZ)V

    .line 140
    :cond_3
    const-string v1, "HeroServicePlayerPool.createHeroPlayer"

    .line 142
    const v0, 0x1bdeffcf

    .line 145
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    :try_start_6
    iget-object v0, v6, LX/6zz;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 150
    iget-object v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 152
    iget-object v1, v10, LX/6hA;->A2B:Ljava/lang/String;

    .line 154
    const-string v0, "ENABLE_ALL"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 168
    if-eqz p2, :cond_5

    .line 170
    iget-object v0, v8, LX/1j0;->A0V:LX/9HA;

    .line 172
    iget-object v13, v0, LX/9HA;->A0D:Ljava/lang/String;

    .line 174
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 180
    const-string v0, ";"

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    move-result-object v12

    .line 186
    array-length v11, v12

    .line 187
    const/4 v1, 0x0

    .line 188
    goto/16 :goto_4

    .line 190
    :goto_1
    aget-object v14, v12, v1

    .line 192
    if-eqz v14, :cond_8

    .line 194
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 204
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 214
    :cond_4
    iget-object v1, v6, LX/6zz;->A06:Ljava/util/Queue;

    .line 216
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 219
    move-result-object v11

    .line 220
    check-cast v11, LX/1mJ;

    .line 222
    if-eqz v11, :cond_5

    .line 224
    iget-boolean v0, v11, LX/1mJ;->A1w:Z

    .line 226
    if-eqz v0, :cond_a

    .line 228
    iget-object v0, v11, LX/1mJ;->A1h:LX/0e2;

    .line 230
    iget-boolean v0, v0, LX/0e2;->A14:Z

    .line 232
    if-eqz v0, :cond_a

    .line 234
    invoke-interface {v1, v11}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 237
    :cond_5
    iget-object v11, v6, LX/6zz;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 239
    const-wide/16 v0, 0x1

    .line 241
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 244
    move-result-wide v29

    .line 245
    const-string v1, "id [%d]: Create player"

    .line 247
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v15

    .line 251
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v12, v6, LX/6zz;->A03:LX/8Qj;

    .line 260
    invoke-virtual {v12}, LX/8Qj;->A06()Ljava/util/Map;

    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v14

    .line 272
    :cond_6
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 278
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/1mJ;

    .line 290
    iget-boolean v0, v10, LX/6hA;->A8e:Z

    .line 292
    if-eqz v0, :cond_7

    .line 294
    iget-boolean v0, v1, LX/1mJ;->A1x:Z

    .line 296
    goto :goto_3

    .line 297
    :cond_7
    iget-boolean v0, v1, LX/1mJ;->A1z:Z

    .line 299
    :goto_3
    if-eqz v0, :cond_6

    .line 301
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Long;

    .line 307
    invoke-virtual {v12, v0}, LX/8Qj;->A05(Ljava/lang/Long;)LX/1mJ;

    .line 310
    const-string v11, "get"

    .line 312
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Long;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 321
    move-result-wide v0

    .line 322
    invoke-virtual {v6, v11, v0, v1}, LX/6zz;->A04(Ljava/lang/String;J)V

    .line 325
    goto :goto_2

    .line 326
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 328
    :goto_4
    if-ge v1, v11, :cond_5

    .line 330
    goto/16 :goto_1

    .line 332
    :cond_9
    const-string v1, "id [%d]: refreshed LRUCached for playing players"

    .line 334
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    const-string v1, "id [%d]: creating handlerThread"

    .line 343
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    const-string v0, "HeroServicePlayer"

    .line 352
    new-instance v10, Landroid/os/HandlerThread;

    .line 354
    invoke-direct {v10, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-static {v10}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 360
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 363
    const-string v1, "id [%d]: created handlerThread"

    .line 365
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-object v1, v6, LX/6zz;->A02:LX/6sq;

    .line 374
    iget-object v0, v6, LX/6zz;->A04:LX/4Xy;

    .line 376
    new-instance v11, LX/1mJ;

    .line 378
    move-object/from16 v24, v6

    .line 380
    move-object/from16 v25, v0

    .line 382
    move-object/from16 v26, v3

    .line 384
    move-object/from16 v27, v2

    .line 386
    move-object/from16 v28, v5

    .line 388
    move-object/from16 v20, v4

    .line 390
    move-object/from16 v21, v8

    .line 392
    move-object/from16 v22, v7

    .line 394
    move-object/from16 v23, v1

    .line 396
    move-object/from16 v17, v9

    .line 398
    move-object/from16 v19, v10

    .line 400
    move-object/from16 v16, v11

    .line 402
    invoke-direct/range {v16 .. v30}, LX/1mJ;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/6zi;LX/1j0;LX/9TI;LX/6sq;LX/6zz;LX/4Xy;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 405
    const-string v1, "id [%d]: created HeroServicePlayer"

    .line 407
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const v0, -0x5f79fa7d

    .line 417
    goto :goto_5

    .line 418
    :cond_a
    invoke-virtual {v11, v7}, LX/1mJ;->A1d(LX/9TI;)V

    .line 421
    const v0, -0x7863a13c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 424
    :goto_5
    :try_start_7
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 427
    iget-wide v1, v11, LX/1mJ;->A1G:J

    .line 429
    iget-object v3, v6, LX/6zz;->A03:LX/8Qj;

    .line 431
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    move-result-object v0

    .line 435
    move-object/from16 v4, p1

    .line 437
    invoke-virtual {v3, v4, v11, v0}, LX/8Qj;->A0A(LX/1m9;LX/1mJ;Ljava/lang/Long;)V

    .line 440
    const-string/jumbo v0, "put"

    .line 443
    invoke-virtual {v6, v0, v1, v2}, LX/6zz;->A04(Ljava/lang/String;J)V

    .line 446
    const v0, 0x16ce9490
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 449
    :try_start_8
    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 452
    monitor-exit v6

    .line 453
    return-wide v1

    .line 454
    :catchall_1
    move-exception v1

    .line 455
    const v0, 0x3b8b8e98

    .line 458
    :goto_6
    :try_start_9
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 461
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 462
    :catchall_2
    move-exception v1

    .line 463
    const v0, 0x68bfb170

    .line 466
    :try_start_a
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 469
    throw v1

    .line 470
    :catchall_3
    move-exception v0

    .line 471
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 472
    throw v0
.end method

.method public final A0E()V
    .locals 4

    .line 0
    const-string v1, "HeroManager.clearAllPlayers"

    .line 2
    const v0, 0x40d135bd

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v3, p0, LX/6nv;->A0h:LX/6zz;

    .line 10
    if-eqz v3, :cond_0

    .line 12
    const-string v1, "HeroServicePlayerPool.clearAll"

    .line 14
    const v0, 0x6bd7489f

    .line 17
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, v3, LX/6zz;->A03:LX/8Qj;

    .line 22
    invoke-virtual {v0}, LX/8Qj;->A07()V

    .line 25
    const-string v2, "evictAll"

    .line 27
    const-wide/16 v0, -0x1

    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/6zz;->A04(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    const v0, -0x10f87d81

    .line 35
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    const v0, 0x2957c3bb

    .line 43
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 46
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :cond_0
    :goto_0
    const v0, -0x569a765f

    .line 50
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    const v0, 0x689a26c5

    .line 58
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 61
    throw v1
.end method

.method public final A0F()V
    .locals 5

    .line 0
    const-string v1, "HeroManager.clearCacheForInternalUse"

    .line 2
    const v0, 0xb8b6e2

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v4, p0, LX/6nv;->A07:LX/6zi;

    .line 10
    if-eqz v4, :cond_6

    .line 12
    const-string v1, "CacheManager.clearCacheForInternalUse"

    .line 14
    const v0, 0x726ccb05

    .line 17
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, v4, LX/6zi;->A04:LX/6yp;

    .line 22
    iget-object v1, v0, LX/6yp;->A00:Ljava/lang/String;

    .line 24
    move-object v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    const-string v2, ""

    .line 27
    if-nez v1, :cond_0

    .line 29
    move-object v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :cond_0
    :try_start_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v0}, LX/7qz;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    move-object v1, v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    move-object v1, v2

    .line 39
    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 41
    invoke-static {v1, v0}, LX/7qz;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    if-eqz v3, :cond_2

    .line 46
    move-object v2, v3

    .line 47
    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 49
    invoke-static {v2, v0}, LX/7qz;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    invoke-virtual {v4}, LX/6zi;->A06()LX/7kt;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_5

    .line 58
    iget-boolean v0, v3, LX/7kt;->A02:Z

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v3}, LX/7kt;->CTR()Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    iget-object v0, v3, LX/7kt;->A00:LX/4B9;

    .line 84
    invoke-interface {v0, v1}, LX/Kmm;->GZb(Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, v3, LX/7kt;->A00:LX/4B9;

    .line 90
    iget-object v0, v0, LX/4B9;->A01:Ljava/util/AbstractMap;

    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 95
    :cond_4
    iget-object v0, v3, LX/7kt;->A00:LX/4B9;

    .line 97
    iget-object v0, v0, LX/4B9;->A04:Ljava/util/Set;

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :cond_5
    :try_start_4
    const v0, -0x407ed2a4

    .line 105
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    const v0, 0x1b151f7c

    .line 113
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 116
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :cond_6
    :goto_1
    const v0, -0x178e4bdc

    .line 120
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    const v0, 0x698b5584

    .line 128
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 131
    throw v1
.end method

.method public final A0G()V
    .locals 3

    .line 0
    const-string v1, "HeroManager.clearWarmUpPool"

    .line 2
    const v0, 0x9de3d6e

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v0, p0, LX/6nv;->A0C:LX/7dh;

    .line 10
    iget-object v2, v0, LX/7dh;->A05:LX/7dj;

    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :try_start_1
    iget-object v0, v2, LX/7dj;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    iget-object v0, v2, LX/7dj;->A01:Landroid/util/LruCache;

    .line 20
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    iget-object v0, v2, LX/7dj;->A02:Landroid/util/LruCache;

    .line 25
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 28
    iget-object v1, v2, LX/7dj;->A05:LX/AH0;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :goto_0
    :try_start_4
    iget-object v0, v1, LX/AH0;->A00:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3Eg;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 46
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :cond_0
    :try_start_5
    monitor-exit v1

    .line 48
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_6
    monitor-exit v1

    .line 51
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 52
    :cond_1
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 53
    const v0, 0x52723b18

    .line 56
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :goto_2
    :try_start_8
    throw v0

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 64
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 65
    :catchall_3
    move-exception v1

    .line 66
    const v0, -0x69d70173

    .line 69
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 72
    throw v1
.end method

.method public final A0H()V
    .locals 30

    .line 0
    const-string v1, "HeroManager.preallocateCodec"

    .line 2
    const v0, 0x7dd068ea

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    move-object/from16 v11, p0

    .line 10
    iget-object v10, v11, LX/6nv;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v9, v11, LX/6nv;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-virtual {v9, v8, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-object v7, v11, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    iget-object v6, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 31
    iget-boolean v0, v6, LX/6hA;->A2V:Z

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-boolean v5, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3S:Z

    .line 37
    iget-boolean v4, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3R:Z

    .line 39
    :goto_0
    iget v15, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0m:I

    .line 41
    const/16 v17, 0x4

    .line 43
    const/4 v3, 0x0

    .line 44
    iget-boolean v14, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3f:Z

    .line 46
    iget-boolean v12, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3P:Z

    .line 48
    iget-boolean v2, v6, LX/6hA;->A33:Z

    .line 50
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2W:Z

    .line 52
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A28:Ljava/util/Set;

    .line 54
    iget-boolean v13, v6, LX/6hA;->A3k:Z

    .line 56
    const/16 v21, 0x0

    .line 58
    if-eqz v13, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v5, 0x1

    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    const/16 v21, 0x1

    .line 66
    :cond_1
    const/16 v18, 0x40

    .line 68
    new-instance v13, LX/8qe;

    .line 70
    move/from16 v22, v3

    .line 72
    move/from16 v23, v12

    .line 74
    move/from16 v24, v3

    .line 76
    move/from16 v25, v3

    .line 78
    move/from16 v26, v4

    .line 80
    move/from16 v27, v5

    .line 82
    move/from16 v28, v14

    .line 84
    move/from16 v29, v3

    .line 86
    move/from16 v19, v2

    .line 88
    move/from16 v20, v1

    .line 90
    move/from16 v16, v15

    .line 92
    move v15, v3

    .line 93
    move-object v14, v0

    .line 94
    invoke-direct/range {v13 .. v29}, LX/8qe;-><init>(Ljava/util/Set;IIIIZZZZZZZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    iget-boolean v0, v6, LX/6hA;->A3O:Z

    .line 99
    xor-int/lit8 v2, v0, 0x1

    .line 101
    iget-boolean v1, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3p:Z

    .line 103
    iget-object v0, v11, LX/6nv;->A0d:LX/6oe;

    .line 105
    invoke-static {v0, v13, v2, v1}, LX/7dl;->A04(LX/4BB;LX/8qe;ZZ)V

    .line 108
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_2
    const-string v2, "HeroManager"

    .line 115
    const-string v1, "Failed to preallocate codecs: %s"

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :goto_2
    :try_start_3
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_4
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    throw v0

    .line 137
    :cond_2
    const v0, 0x406b7842

    .line 140
    goto :goto_4

    .line 141
    :goto_3
    const v0, -0x70f5e56d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :goto_4
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    const v0, -0x7ccbe6c8

    .line 152
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 155
    throw v1
.end method

.method public final A0I()V
    .locals 2

    .line 0
    const-string v1, "HeroManager.releaseResourcesAsync"

    .line 2
    const v0, 0x7823b9ab

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    invoke-static {p0}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/CtP;

    .line 14
    invoke-direct {v0, p0}, LX/CtP;-><init>(LX/6nv;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const v0, 0x403c8a1

    .line 23
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const v0, -0x87e770a

    .line 31
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 34
    throw v1
.end method

.method public final A0J()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6nv;->A0E:LX/4Xy;

    .line 2
    if-eqz v5, :cond_2

    .line 4
    iget-object v4, v5, LX/4Xy;->A08:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v3, v5, LX/4Xy;->A02:LX/4YI;

    .line 9
    iget-object v2, v3, LX/4YI;->A0A:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/A6N;

    .line 31
    iget-object v0, v0, LX/A6N;->A00:LX/Kmd;

    .line 33
    invoke-virtual {v3, v0}, LX/4YI;->A06(LX/Kmd;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 40
    iget-object v1, v3, LX/4YI;->A08:Ljava/lang/Object;

    .line 42
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v0, v3, LX/4YI;->A0B:Ljava/util/PriorityQueue;

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v3, LX/4YI;->A01:Ljava/lang/Object;

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    iget-object v0, v5, LX/4Xy;->A05:Landroid/util/LruCache;

    .line 54
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 57
    iget-object v0, v5, LX/4Xy;->A06:Landroid/util/LruCache;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 64
    :cond_1
    monitor-exit v4

    .line 65
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_0
    :try_start_3
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw v0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw v0

    .line 72
    :cond_2
    return-void
.end method

.method public final A0K(JZ)V
    .locals 2

    .line 0
    const-string v1, "HeroManager.release"

    .line 2
    const v0, 0x5707fdc7

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v1, "id [%d]: release"

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/6nv;->A0h:LX/6zz;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, LX/6zz;->A03(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const v0, 0x792e1638

    .line 29
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const v0, 0x5688caba

    .line 37
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 40
    throw v1
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p2}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-string v1, "HeroManager.refreshLiveManifest"

    .line 14
    const v0, 0x2ec59ef0

    .line 17
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 20
    :try_start_0
    invoke-direct {p0}, LX/6nv;->A05()Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;

    .line 23
    move-result-object v0

    .line 24
    iget-object v4, v0, Lcom/facebook/video/heroplayer/service/live/HeroDashLiveManagerImpl;->A00:LX/6vu;

    .line 26
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v0, v4, LX/6vu;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 36
    check-cast v1, Landroid/util/LruCache;

    .line 38
    const v0, 0x1b95052c

    .line 41
    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/Jwj;

    .line 47
    if-eqz v3, :cond_0

    .line 49
    const-string/jumbo v2, "pre-play"

    .line 52
    instance-of v0, v3, LX/Afi;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    check-cast v3, LX/Afi;

    .line 58
    if-eqz v3, :cond_0

    .line 60
    iget-object v0, v3, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 62
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v3}, LX/Afi;->A0F()V

    .line 69
    const-wide/16 v0, -0x1

    .line 71
    invoke-static {v3, v2, v0, v1}, LX/Afi;->A05(LX/Afi;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_0
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    const v0, -0x56736982

    .line 78
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    const v0, 0x2d64bcf9

    .line 89
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 92
    throw v1

    .line 93
    :cond_1
    return-void
.end method

.method public final A0M(Z)V
    .locals 2

    .line 0
    const-string v1, "HeroManager.onAppStateChanged"

    .line 2
    const v0, 0x6105e749

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v0, p0, LX/6nv;->A05:LX/6pA;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput-boolean p1, v0, LX/6pA;->A00:Z

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    const-string/jumbo v1, "onAppStateChanged backgrounded"

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v0, LX/8qi;->A00:LX/8qi;

    .line 27
    invoke-virtual {v0}, LX/8qi;->A02()V

    .line 30
    invoke-static {p0}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/CsP;

    .line 36
    invoke-direct {v0, p0}, LX/CsP;-><init>(LX/6nv;)V

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_1
    iget-object v0, p0, LX/6nv;->A07:LX/6zi;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iput-boolean p1, v0, LX/6zi;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    const v0, 0x30992dd5

    .line 51
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    const v0, 0x6e9480fa

    .line 59
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 62
    throw v1
.end method

.method public final A0N(JJ)Z
    .locals 5

    .line 0
    const-string v1, "HeroManager.setRelativePosition"

    .line 2
    const v0, -0x388f2b8c

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v2, "id [%d]: setRelativePosition %d"

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x1

    .line 20
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/6nv;->A0h:LX/6zz;

    .line 29
    invoke-virtual {v0, p1, p2}, LX/6zz;->A00(J)LX/1mJ;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    const v0, -0x5c5b770b

    .line 38
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 41
    return v1

    .line 42
    :cond_0
    :try_start_1
    const-string v1, "HeroServicePlayer.setRelativePosition"

    .line 44
    const v0, 0x133da3be

    .line 47
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    const-string v1, "Set relative position to %d"

    .line 52
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0}, LX/1mJ;->A0v(LX/1mJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v1, v2, LX/1mJ;->A0I:Landroid/os/Handler;

    .line 61
    const/16 v0, 0x10

    .line 63
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/1mJ;->A0Z(Landroid/os/Message;LX/1mJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    const v0, -0x7894b23b

    .line 73
    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    const v0, 0x10c125ae

    .line 79
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 82
    return v3

    .line 83
    :catchall_0
    :try_start_4
    move-exception v1

    .line 84
    const v0, 0x6a85425a

    .line 87
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 90
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    const v0, -0xea2f7ca

    .line 95
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 98
    throw v1
.end method

.method public final A0O(Landroid/os/ResultReceiver;J)Z
    .locals 5

    .line 0
    const-string v1, "HeroManager.releaseSurface"

    .line 2
    const v0, 0x47e950a2

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v1, "id [%d]: releaseSurface"

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/6nv;->A0h:LX/6zz;

    .line 25
    invoke-virtual {v0, p2, p3}, LX/6zz;->A00(J)LX/1mJ;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const v0, 0x3d13d213

    .line 34
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 37
    return v3

    .line 38
    :cond_0
    :try_start_1
    const-string v1, "HeroServicePlayer.releaseSurface"

    .line 40
    const v0, 0x76ff0c18

    .line 43
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    const-string v1, "Release surface"

    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 50
    invoke-static {v2, v1, v0}, LX/1mJ;->A0v(LX/1mJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v1, v2, LX/1mJ;->A0I:Landroid/os/Handler;

    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/1mJ;->A0Z(Landroid/os/Message;LX/1mJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    const v0, 0x38b4b788

    .line 66
    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    const v0, 0x14ff1e02

    .line 72
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 75
    return v4

    .line 76
    :catchall_0
    :try_start_4
    move-exception v1

    .line 77
    const v0, -0x6f19c4a5

    .line 80
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 83
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    const v0, 0x1d9e6bb1

    .line 88
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 91
    throw v1
.end method

.method public final A0P(Landroid/view/Surface;Ljava/lang/Object;IIJ)Z
    .locals 4

    .line 0
    const-string v1, "HeroManager.setSurface"

    .line 2
    const v0, -0x4441a55e

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v2, "id [%d]: setSurface: %s"

    .line 10
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, LX/6nv;->A0h:LX/6zz;

    .line 25
    invoke-virtual {v0, p5, p6}, LX/6zz;->A00(J)LX/1mJ;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const v0, -0x3609e255

    .line 34
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 37
    return v1

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v2, p1, p3, p4}, LX/1mJ;->A1b(Landroid/view/Surface;II)V

    .line 41
    if-eqz p2, :cond_1

    .line 43
    iget-object v1, v2, LX/1mJ;->A0I:Landroid/os/Handler;

    .line 45
    const/16 v0, 0x44

    .line 47
    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/1mJ;->A0Z(Landroid/os/Message;LX/1mJ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_1
    const v0, -0x59296041

    .line 57
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 60
    return v3

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    const v0, 0x7bcb701

    .line 65
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 68
    throw v1
.end method

.method public final A0Q(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/6nv;->A07:LX/6zi;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/6zi;->A05:LX/7ks;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v3, v0, LX/7ks;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    return v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "PerVideoCacheLookup"

    .line 35
    const-string v0, "Invalid video cache for video id = %s"

    .line 37
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v3}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return v4

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :cond_1
    return v4
.end method

.method public final A0R(Ljava/lang/String;JJJZZ)Z
    .locals 10

    .line 0
    const-string v1, "HeroManager.seekTo"

    .line 2
    const v0, 0x723b8ad8

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v2, "id [%d]: seekTo %d"

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v7

    .line 19
    const/4 v9, 0x1

    .line 20
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/6nv;->A0h:LX/6zz;

    .line 29
    invoke-virtual {v0, p2, p3}, LX/6zz;->A00(J)LX/1mJ;

    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    const v0, -0x244ae836

    .line 38
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 41
    return v1

    .line 42
    :cond_0
    :try_start_1
    const-string v1, "HeroServicePlayer.seekTo"

    .line 44
    const v0, 0x329391e0

    .line 47
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    const-string v1, "Seek to %d"

    .line 52
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v6, v1, v0}, LX/1mJ;->A0v(LX/1mJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v8, v6, LX/1mJ;->A0I:Landroid/os/Handler;

    .line 61
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v5

    .line 65
    const-wide/16 v3, 0x1

    .line 67
    if-eqz p8, :cond_1

    .line 69
    const-wide/16 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v0, 0x0

    .line 74
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v2

    .line 78
    if-nez p9, :cond_2

    .line 80
    const-wide/16 v3, 0x0

    .line 82
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x4

    .line 87
    filled-new-array {v7, v5, v2, v0, p1}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v8, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v6}, LX/1mJ;->A0Z(Landroid/os/Message;LX/1mJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    const v0, 0x120c00f8

    .line 101
    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    const v0, 0x477f67ac

    .line 107
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 110
    return v9

    .line 111
    :catchall_0
    :try_start_4
    move-exception v1

    .line 112
    const v0, 0x59b10207

    .line 115
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 118
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    const v0, 0x13aaf20a

    .line 123
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 126
    throw v1
.end method

.method public final A0S(Ljava/lang/String;JZ)Z
    .locals 6

    .line 0
    const-string v1, "HeroManager.pause"

    .line 2
    const v0, -0x3f97e398

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    const-string v2, "id [%d]: pause, finishPlayback: %b"

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v5

    .line 19
    const/4 v4, 0x1

    .line 20
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/6nv;->A0h:LX/6zz;

    .line 29
    invoke-virtual {v0, p2, p3}, LX/6zz;->A00(J)LX/1mJ;

    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    const v0, 0x689dbf06

    .line 38
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 41
    return v1

    .line 42
    :cond_0
    :try_start_1
    const-string v1, "HeroServicePlayer.pause"

    .line 44
    const v0, 0x3fb26256

    .line 47
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    const-string v1, "Pause: finishPlayback=%b"

    .line 52
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v1, v0}, LX/1mJ;->A0v(LX/1mJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v2, v3, LX/1mJ;->A0I:Landroid/os/Handler;

    .line 61
    filled-new-array {v5, p1}, [Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, LX/1mJ;->A0Z(Landroid/os/Message;LX/1mJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    const v0, -0x43921b47

    .line 76
    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    const v0, -0x6dcec217

    .line 82
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 85
    return v4

    .line 86
    :catchall_0
    :try_start_4
    move-exception v1

    .line 87
    const v0, -0x484cf9c5

    .line 90
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 93
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    const v0, 0x2500d109

    .line 98
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 101
    throw v1
.end method

.method public final finalize()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v0, "HeroService destroy"

    .line 5
    invoke-static {v0, v1}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, LX/6nv;->A0I()V

    .line 11
    return-void
.end method

.method public final trim(LX/3fu;)V
    .locals 3

    .line 0
    const-string v1, "HeroManager.trim"

    .line 2
    const v0, 0x1e979c45

    .line 5
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 8
    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    iget-object v2, p0, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    iget-object v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A26:Ljava/util/Set;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 26
    iget-wide v0, v0, LX/6hA;->A0x:J

    .line 28
    long-to-int v2, v0

    .line 29
    if-lez v2, :cond_0

    .line 31
    const-string v1, "HeroManager.releaseResourcesSelectivelyAsync"

    .line 33
    const v0, -0x7c486185

    .line 36
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-static {p0}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/DeO;

    .line 45
    invoke-direct {v0, p0, v2}, LX/DeO;-><init>(LX/6nv;I)V

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    const v0, -0x21004b4

    .line 54
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    const v0, 0x3373c530

    .line 62
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 65
    throw v1

    .line 66
    :cond_0
    invoke-virtual {p0}, LX/6nv;->A0I()V

    .line 69
    :goto_0
    const v0, 0x2e7f508c

    .line 72
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    const v0, -0x2a7c5090

    .line 77
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 80
    throw v1

    .line 81
    :cond_1
    const v0, 0x5929ca52

    .line 84
    :goto_1
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 87
    return-void
.end method
