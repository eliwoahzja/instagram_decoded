.class public final LX/1o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1j0;

.field public final synthetic A01:LX/1mJ;


# direct methods
.method public constructor <init>(LX/1j0;LX/1mJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/1o3;->A00:LX/1j0;

    iput-object p2, p0, LX/1o3;->A01:LX/1mJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v11, v0, LX/1o3;->A01:LX/1mJ;

    iget-object v10, v0, LX/1o3;->A00:LX/1j0;

    const-string v1, "HeroServicePlayer.createOrInitExoPlayer"

    const v0, 0x333eff47    # 4.4469996E-8f

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "Create new ExoPlayer"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v11, v1, v0}, LX/1mJ;->A0v(LX/1mJ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v11, LX/1mJ;->A1O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1x:LX/6ga;

    move-object/from16 v17, v0

    new-instance v33, LX/1o4;

    invoke-direct/range {v33 .. v33}, LX/1o4;-><init>()V

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v20, LX/1o6;

    move-object/from16 v21, v33

    move-wide/from16 v24, v22

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    invoke-direct/range {v20 .. v29}, LX/1o6;-><init>(LX/1o4;JJJJ)V

    new-instance v0, LX/1o9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/1mJ;->A0S:LX/1o9;

    iget-object v3, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v3, LX/6hA;->A6O:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v11, LX/1mJ;->A1M:LX/1n8;

    :cond_0
    iget-object v0, v10, LX/1j0;->A0V:LX/9HA;

    iget-object v5, v0, LX/9HA;->A0O:Ljava/lang/String;

    iget-object v1, v11, LX/1mJ;->A0h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v13, v11, LX/1mJ;->A1K:LX/6sq;

    iget-object v0, v13, LX/6sq;->A02:LX/9Yo;

    new-instance v12, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v12, v0, v2, v5, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/9Yo;LX/9TI;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-boolean v0, v3, LX/6hA;->A7Q:Z

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Z

    iget-object v0, v3, LX/6hA;->A2Q:Ljava/lang/String;

    iput-object v0, v12, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:Ljava/lang/String;

    iget-boolean v0, v3, LX/6hA;->A2S:Z

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/1mJ;->A1M:LX/1n8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/9Jc;

    invoke-direct {v0, v1}, LX/9Jc;-><init>(LX/1n8;)V

    iput-object v0, v12, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:LX/9Jc;

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v10, LX/1j0;->A0A:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/D3G;->A01(III)Ljava/lang/String;

    move-result-object v3

    const-string v2, "_"

    invoke-static {v11}, LX/1mJ;->A00(LX/1mJ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    const-string v0, "asset_id"

    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, LX/098;

    invoke-direct {v1}, LX/098;-><init>()V

    iput-object v1, v11, LX/1mJ;->A0R:LX/098;

    iget-object v0, v11, LX/1mJ;->A0I:Landroid/os/Handler;

    new-instance v8, LX/1p0;

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    invoke-direct/range {v21 .. v27}, LX/1p0;-><init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/098;LX/1j0;LX/6sq;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v8, v11, LX/1mJ;->A0W:LX/1p0;

    iget-object v0, v11, LX/1mJ;->A0H:Landroid/content/Context;

    move-object/from16 v34, v0

    iget-object v0, v11, LX/1mJ;->A0J:Landroid/os/Handler;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/1mJ;->A0P:LX/6zi;

    iget-object v14, v11, LX/1mJ;->A0g:Ljava/util/Map;

    iget-object v7, v11, LX/1mJ;->A1S:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v11, LX/1mJ;->A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v11, LX/1mJ;->A1Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v11, LX/1mJ;->A1L:LX/1n5;

    iget-object v3, v11, LX/1mJ;->A0S:LX/1o9;

    iget-object v2, v11, LX/1mJ;->A0R:LX/098;

    iget-object v1, v11, LX/1mJ;->A1N:LX/4Xy;

    new-instance v0, LX/7dl;

    move-object/from16 v28, v17

    move-object/from16 v29, v14

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v17, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object v14, v0

    move-object/from16 v15, v34

    invoke-direct/range {v14 .. v32}, LX/7dl;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6zi;LX/098;LX/1o9;LX/1o6;LX/1j0;LX/6sq;LX/1n5;LX/1mJ;LX/1p0;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/4Xy;LX/6ga;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, v11, LX/1mJ;->A1m:LX/7dl;

    new-instance v0, LX/2Fg;

    invoke-direct {v0, v11}, LX/2Fg;-><init>(LX/1mJ;)V

    iput-object v0, v11, LX/1mJ;->A0T:LX/2Fg;

    iget-object v1, v11, LX/1mJ;->A1m:LX/7dl;

    iget-object v0, v11, LX/1mJ;->A0T:LX/2Fg;

    invoke-virtual {v1, v0}, LX/7dl;->A0P(LX/2Fg;)V

    iget-object v5, v11, LX/1mJ;->A1m:LX/7dl;

    iget-object v4, v11, LX/1mJ;->A1I:LX/1nZ;

    iget-object v3, v11, LX/1mJ;->A1M:LX/1n8;

    iget-object v2, v11, LX/1mJ;->A0W:LX/1p0;

    iget-object v1, v11, LX/1mJ;->A0R:LX/098;

    new-instance v0, LX/2Fi;

    move-object/from16 v34, v20

    move-object/from16 v35, v4

    move-object/from16 v36, v10

    move-object/from16 v37, v13

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v5

    move-object/from16 v41, v9

    move-object/from16 v32, v1

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v41}, LX/2Fi;-><init>(LX/098;LX/1o4;LX/1o6;LX/1nZ;LX/1j0;LX/6sq;LX/1n8;LX/1p0;LX/7dl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, v11, LX/1mJ;->A1l:LX/2Fi;

    iget-object v1, v11, LX/1mJ;->A1l:LX/2Fi;

    iget-object v0, v11, LX/1mJ;->A1m:LX/7dl;

    iget-object v0, v0, LX/7dl;->A0E:LX/Kma;

    invoke-interface {v0}, LX/Kma;->BUA()LX/Kny;

    move-result-object v0

    iput-object v0, v1, LX/2Fi;->A08:LX/9r3;

    iget-object v1, v11, LX/1mJ;->A0W:LX/1p0;

    if-eqz v1, :cond_4

    iget-object v0, v11, LX/1mJ;->A1m:LX/7dl;

    iget-object v0, v0, LX/7dl;->A0E:LX/Kma;

    invoke-interface {v0}, LX/Kma;->BUA()LX/Kny;

    move-result-object v0

    iput-object v0, v1, LX/1p0;->A04:LX/Kny;

    :cond_4
    iget-object v1, v11, LX/1mJ;->A1m:LX/7dl;

    new-instance v0, LX/2Ga;

    invoke-direct {v0, v10, v1, v9}, LX/2Ga;-><init>(LX/1j0;LX/7dl;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v0, v11, LX/1mJ;->A1k:LX/2Ga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0xd6b5b30

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x44e3b95a

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
