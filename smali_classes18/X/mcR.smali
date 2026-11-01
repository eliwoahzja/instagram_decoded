.class public final LX/mcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/puG;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:LX/hCO;

.field public A02:LX/iie;

.field public A03:Ljava/lang/Object;

.field public A04:LX/mZh;


# virtual methods
.method public final B09(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/96n;LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/jLj;Ljava/lang/Integer;)LX/qDA;
    .locals 23

    move-object/from16 v2, p8

    if-eqz p8, :cond_13

    move-object/from16 v10, p0

    iget-object v4, v10, LX/mcR;->A03:Ljava/lang/Object;

    iget-object v8, v10, LX/mcR;->A02:LX/iie;

    const/4 v7, 0x0

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v6, LX/mZh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v6, LX/mZh;->A04:Landroid/content/Context;

    move-object/from16 v9, p7

    iput-object v9, v6, LX/mZh;->A0B:LX/Apx;

    move-object/from16 v0, p9

    iput-object v0, v6, LX/mZh;->A0C:LX/jLj;

    iput-object v8, v6, LX/mZh;->A0E:LX/iie;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/mZh;->A0O:Ljava/util/Map;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/mZh;->A0L:Ljava/lang/Object;

    new-instance v5, LX/Auz;

    invoke-direct {v5}, LX/Auz;-><init>()V

    iput-object v5, v6, LX/mZh;->A09:LX/PcA;

    if-nez v4, :cond_0

    sget-object v4, LX/mZh;->A0Z:Ljava/lang/Object;

    :cond_0
    iput-object v4, v6, LX/mZh;->A0K:Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v6, LX/mZh;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v3, LX/92F;->A01:LX/92F;

    iput-object v3, v6, LX/mZh;->A0H:LX/92F;

    const/4 v0, -0x1

    iput v0, v6, LX/mZh;->A03:I

    iput v0, v6, LX/mZh;->A01:I

    iput-object v2, v6, LX/mZh;->A0V:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v2, LX/iie;->A03:LX/hCV;

    const v0, 0xea60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v8, LX/iie;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v14

    :cond_1
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, LX/mZh;->A02:I

    sget-object v11, LX/iie;->A02:LX/hCV;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/iie;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, LX/mZh;->A00:I

    sget-object v1, LX/iie;->A07:LX/hCV;

    iget-object v0, v8, LX/iie;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    iput-object v12, v6, LX/mZh;->A07:Landroid/os/HandlerThread;

    iput-object v0, v6, LX/mZh;->A06:Landroid/os/Handler;

    :goto_0
    sget-object v1, LX/iie;->A06:LX/hCV;

    iget-object v0, v8, LX/iie;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_11

    check-cast v15, LX/puB;

    iput-object v15, v6, LX/mZh;->A0D:LX/puB;

    iget-object v12, v6, LX/mZh;->A06:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance v11, LX/mOf;

    invoke-direct {v11, v6, v0}, LX/mOf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/mZh;->A0C:LX/jLj;

    iget-object v1, v0, LX/jLj;->A03:LX/kLN;

    iget-object v0, v6, LX/mZh;->A0V:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-object/from16 v16, p2

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v17, v12

    invoke-interface/range {v15 .. v22}, LX/puB;->B2p(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/92o;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/kLN;Ljava/lang/Object;)LX/pwe;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/mc6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/mc6;->A01:LX/pwe;

    iput-object v15, v11, LX/mc6;->A00:LX/puB;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v6, LX/mZh;->A0G:LX/mc6;

    invoke-virtual {v11}, LX/mc6;->resume()V

    iget-object v0, v11, LX/mc6;->A01:LX/pwe;

    invoke-interface {v0}, LX/pwe;->CcA()LX/KAn;

    move-result-object v1

    iput-object v1, v6, LX/mZh;->A08:LX/KAn;

    new-instance v0, LX/SXf;

    invoke-direct {v0, v6, v7}, LX/SXf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/KAn;->H8R(LX/Pmm;)V

    iget-object v0, v6, LX/mZh;->A0C:LX/jLj;

    iget-object v12, v0, LX/jLj;->A03:LX/kLN;

    iget-object v13, v6, LX/mZh;->A0B:LX/Apx;

    iget v9, v13, LX/Apx;->A09:I

    const/4 v0, 0x7

    if-eq v9, v0, :cond_a

    iget-object v0, v13, LX/Apx;->A0G:LX/Aut;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/Aut;->A00:Z

    if-nez v0, :cond_a

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v9, LX/lKo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/lKo;->A05:LX/mc6;

    iput-object v3, v9, LX/lKo;->A06:LX/92F;

    iput-object v12, v9, LX/lKo;->A03:LX/kLN;

    iput-object v8, v9, LX/lKo;->A04:LX/iie;

    iput-boolean v0, v9, LX/lKo;->A0B:Z

    iput-object v5, v9, LX/lKo;->A02:LX/PcA;

    iput-object v4, v9, LX/lKo;->A07:Ljava/lang/Object;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v9, LX/lKo;->A08:Ljava/util/Map;

    iget-object v0, v8, LX/iie;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v14

    :cond_4
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v9, LX/lKo;->A00:J

    invoke-virtual {v12}, LX/kLN;->A0l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, LX/kLN;->A0J()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v9, LX/lKo;->A0A:Z

    invoke-static {v7}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v9, LX/lKo;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v11, LX/mc6;->A01:LX/pwe;

    invoke-interface {v0}, LX/pwe;->CcA()LX/KAn;

    move-result-object v0

    invoke-interface {v0}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v9, LX/lKo;->A01:Landroid/os/Handler;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v6, LX/mZh;->A0F:LX/lKo;

    invoke-interface {v1}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v6, LX/mZh;->A05:Landroid/os/Handler;

    iget-object v0, v6, LX/mZh;->A0C:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0W()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v6, LX/mZh;->A0M:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v2, v6, LX/mZh;->A0N:Ljava/lang/Thread;

    new-instance v0, LX/omN;

    invoke-direct {v0, v6, v1}, LX/omN;-><init>(LX/mZh;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_7
    sget-object v1, LX/iie;->A04:LX/hCV;

    iget-object v0, v8, LX/iie;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pjk;

    iput-object v0, v6, LX/mZh;->A0A:LX/Pjk;

    sget-object v1, LX/iie;->A05:LX/hCV;

    iget-object v0, v8, LX/iie;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anv;

    iput-object v0, v6, LX/mZh;->A0I:LX/Anv;

    sget-object v2, LX/iie;->A09:LX/hCV;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, LX/iie;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/mZh;->A0S:Z

    iget-object v0, v6, LX/mZh;->A0C:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0M()Z

    move-result v0

    iput-boolean v0, v6, LX/mZh;->A0Q:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v10, LX/mcR;->A04:LX/mZh;

    iget-object v0, v10, LX/mcR;->A01:LX/hCO;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    :cond_9
    iget-object v0, v10, LX/mcR;->A04:LX/mZh;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    invoke-virtual {v12}, LX/kLN;->A0f()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    sget-object v1, LX/iie;->A0C:LX/hCV;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v8, LX/iie;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v11

    :cond_c
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v1, LX/iie;->A0A:LX/hCV;

    iget-object v0, v8, LX/iie;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v11

    :cond_d
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    sget-object v11, LX/iie;->A08:LX/hCV;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/iie;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    const/16 v0, 0x2ae

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_f

    const/4 v0, 0x1

    if-lt v11, v0, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    :goto_2
    invoke-static {v1}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    iput-object v1, v6, LX/mZh;->A07:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_3
    iput-object v12, v6, LX/mZh;->A06:Landroid/os/Handler;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    iput-object v12, v6, LX/mZh;->A07:Landroid/os/HandlerThread;

    goto :goto_3

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DK5()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, LX/mcR;->A00:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final E5h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
