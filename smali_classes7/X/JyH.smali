.class public abstract LX/JyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/94s;


# instance fields
.field public A00:LX/93L;

.field public final A01:LX/92F;

.field public final A02:LX/7S5;


# direct methods
.method public constructor <init>(LX/92F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LX/92F;->A01:LX/92F;

    :cond_0
    iput-object p1, p0, LX/JyH;->A01:LX/92F;

    new-instance v0, LX/7S5;

    invoke-direct {v0, p1}, LX/7S5;-><init>(LX/92F;)V

    iput-object v0, p0, LX/JyH;->A02:LX/7S5;

    return-void
.end method


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 9

    instance-of v0, p0, LX/7R7;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/7R7;

    iget-boolean v0, v1, LX/7R7;->A0E:Z

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/7R7;->A05(LX/7R7;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/35H;

    if-eqz v0, :cond_e

    move-object v6, p0

    check-cast v6, LX/35H;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/35H;->A0D:LX/KWl;

    monitor-enter v5

    :try_start_0
    const-string v1, "[IgluFilterRenderer#pre-attach]"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, v5, LX/KWl;->A00:LX/Psb;

    iget-object v0, v5, LX/KWl;->A05:LX/G6N;

    invoke-virtual {v0, p1}, LX/G6N;->AU8(LX/Psb;)V

    iget-object v8, v5, LX/KWl;->A06:LX/MqU;

    iget-object v7, v8, LX/MqU;->A01:LX/G6M;

    if-eqz v7, :cond_2

    iget-object v3, v7, LX/G6M;->A02:LX/MqZ;

    iget-object v1, v3, LX/MqZ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v0, LX/Ogs;

    invoke-direct {v0, v3}, LX/Ogs;-><init>(LX/MqZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, v8, LX/MqU;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-nez v0, :cond_3

    iget-object v4, v8, LX/MqU;->A03:LX/Pmn;

    iget-object v3, v8, LX/MqU;->A04:LX/G6N;

    iget-object v1, v8, LX/MqU;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v0, v4, v3, v7, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/Pmn;LX/G6N;LX/G6M;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    iput-object v0, v8, LX/MqU;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    :cond_3
    iget-object v0, v5, LX/KWl;->A07:LX/MnO;

    iget-object v1, v0, LX/MnO;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "post"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v5, LX/KWl;->A0B:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-nez v0, :cond_d

    iget-object v0, v5, LX/KWl;->A03:LX/Pbs;

    invoke-interface {v0}, LX/Pbs;->B0q()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    move-result-object v1

    new-instance v4, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-direct {v4}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    invoke-virtual {v4, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    iget-object v0, v5, LX/KWl;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iput-object v0, v4, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->mPerformanceMetricsOverride:Ljava/lang/Boolean;

    :cond_5
    iget v0, v5, LX/KWl;->A0A:I

    invoke-virtual {v4, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setMaxRetainedFramebuffers(I)V

    iput-object v4, v5, LX/KWl;->A0B:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    iget-object v0, v5, LX/KWl;->A04:LX/Pmn;

    invoke-interface {v0, v1}, LX/Pmn;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V

    const-string v1, "[IgluFilterRenderer#attach]"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object v7, LX/T7B;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_2
    monitor-exit v5

    iput-object p1, v6, LX/35H;->A05:LX/Psb;

    invoke-static {v6}, LX/35H;->A01(LX/35H;)V

    iget-object v0, v6, LX/35H;->A04:LX/KUA;

    iget-object v0, v0, LX/KUA;->A05:LX/KTy;

    iget-object v0, v0, LX/KTy;->A08:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppg;

    invoke-interface {v0}, LX/Ppg;->EuZ()V

    goto :goto_3

    :cond_e
    instance-of v0, p0, LX/Ag5;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Ag5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Ag5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pob;

    invoke-interface {v0, p1}, LX/Pob;->AU8(LX/Psb;)V

    goto :goto_4

    :cond_f
    const-string v0, "GlProcessorGraph.init"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/7R7;->A0Y:Z

    iget-object v3, v1, LX/7R7;->A0J:LX/7T1;

    iget-object v2, v3, LX/7T1;->A01:LX/7T5;

    iget-object v1, v2, LX/7T5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/7T5;->A00(LX/7T5;)V

    :cond_10
    iget-object v0, v3, LX/7T1;->A00:LX/7T3;

    iget-object v0, v0, LX/7T3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Bbs()I
    .locals 3

    instance-of v0, p0, LX/7R7;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/Ag5;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Ag5;

    iget-object v0, v0, LX/Ag5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94s;

    invoke-interface {v0}, LX/94s;->Bbs()I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final Bsm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E6l()Z
    .locals 5

    instance-of v0, p0, LX/7R7;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/7R7;

    iget-object v0, v0, LX/7R7;->A0L:LX/7S7;

    iget-object v0, v0, LX/7S7;->A06:LX/Bvq;

    iget-object v4, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AY9;

    iget-object v0, v0, LX/AY9;->A03:LX/kDE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/kDE;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Ag5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ag5;

    iget-object v0, v0, LX/Ag5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94s;

    if-nez v2, :cond_5

    invoke-interface {v0}, LX/94s;->E6l()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public E97(LX/93L;)V
    .locals 1

    iput-object p1, p0, LX/JyH;->A00:LX/93L;

    iget-object v0, p0, LX/JyH;->A02:LX/7S5;

    invoke-virtual {p1, v0}, LX/93L;->A06(LX/Pob;)V

    return-void
.end method

.method public final synthetic EHL(LX/PtA;)Z
    .locals 3

    instance-of v0, p0, LX/Ag5;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Ag5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ag5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94s;

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, LX/94s;->EHL(LX/PtA;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/JyH;->E6l()Z

    move-result v1

    :cond_3
    return v1
.end method

.method public final synthetic ER8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ga3(LX/Psi;LX/Psz;LX/PtA;Ljava/lang/Long;)LX/Psi;
    .locals 4

    instance-of v0, p0, LX/Ag5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ag5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ag5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94s;

    invoke-interface {v1, p3}, LX/94s;->EHL(LX/PtA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p3, p4}, LX/94s;->Ga3(LX/Psi;LX/Psz;LX/PtA;Ljava/lang/Long;)LX/Psi;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/7R7;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/7R7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "GlProcessorGraph.render"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, p1, p3, v0}, LX/7R7;->A00(LX/7R7;LX/Psi;LX/PtA;Z)LX/Psi;

    move-result-object p1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    iget-object v2, v1, LX/7R7;->A0X:LX/93L;

    if-eqz v2, :cond_2

    const-string v1, "MediaPipeline.render() failed."

    new-instance v0, LX/Ovm;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/93L;->A08(LX/Ovm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_1
    invoke-static {}, LX/96q;->A00()V

    return-object p1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0

    :cond_3
    return-object p1
.end method

.method public final synthetic Ga4(LX/PtA;Ljava/lang/Long;)V
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    instance-of v0, v3, LX/35H;

    if-eqz v0, :cond_27

    move-object v4, v3

    check-cast v4, LX/35H;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "[IgluDynamicMediaGraph#render starts]"

    invoke-static {v0, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, LX/35H;->A04:LX/KUA;

    iget-object v0, v0, LX/KUA;->A05:LX/KTy;

    iget-object v0, v0, LX/KTy;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_11

    :cond_0
    iget v0, v4, LX/35H;->A00:I

    if-lez v0, :cond_9

    iget-boolean v0, v4, LX/35H;->A06:Z

    if-nez v0, :cond_1

    invoke-static {v4}, LX/35H;->A01(LX/35H;)V

    goto :goto_6

    :cond_1
    iget-object v0, v4, LX/35H;->A04:LX/KUA;

    iget-object v6, v0, LX/KUA;->A05:LX/KTy;

    const-string v7, "input_0"

    invoke-virtual {v6, v7}, LX/KTy;->A09(Ljava/lang/String;)LX/Pqz;

    move-result-object v8

    instance-of v1, v8, LX/69t;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    check-cast v8, LX/69t;

    if-eqz v8, :cond_9

    iget-object v1, v8, LX/69t;->A07:LX/69v;

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/69v;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "input_0_pose_delayed"

    if-nez v1, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v2}, LX/69t;->A07(Ljava/lang/String;)V

    iget-object v0, v6, LX/KTy;->A07:LX/KUi;

    invoke-virtual {v0}, LX/KUi;->A00()V

    :cond_4
    const/4 v1, 0x1

    goto :goto_5

    :goto_2
    iget-object v1, v6, LX/KTy;->A0C:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MuE;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/MuE;->A05:LX/69t;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/69t;->A07:LX/69v;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/69v;->A02:Ljava/lang/String;

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/69t;->A07(Ljava/lang/String;)V

    iget-object v0, v6, LX/KTy;->A07:LX/KUi;

    invoke-virtual {v0}, LX/KUi;->A00()V

    :cond_5
    iget-object v0, v1, LX/69t;->A07:LX/69v;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/69v;->A02:Ljava/lang/String;

    :cond_6
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    iget-boolean v0, v4, LX/35H;->A07:Z

    if-eq v1, v0, :cond_9

    iput-boolean v1, v4, LX/35H;->A07:Z

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :goto_6
    const/4 v9, 0x0

    if-nez p2, :cond_a

    move-object v15, v9

    :cond_a
    invoke-interface {v13}, LX/PtA;->CEL()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x73a49d38

    goto/16 :goto_12

    :cond_b
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Psz;

    iget-object v1, v4, LX/35H;->A0D:LX/KWl;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v15}, LX/KWl;->A02(LX/Psz;Ljava/lang/Long;)LX/95C;

    move-result-object v6

    if-nez v6, :cond_c

    const v0, 0x20b46ac6

    goto/16 :goto_12

    :cond_c
    const-string v5, "IgluDynamicMediaGraph.render"

    const v0, 0x7eb8e27d

    invoke-static {v5, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    iget v8, v6, LX/95C;->A01:I

    iget v5, v6, LX/95C;->A00:I

    move v11, v5

    move/from16 v20, v8

    iget-object v0, v1, LX/KWl;->A00:LX/Psb;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/Psb;->Byk()LX/93I;

    move-result-object v0

    iget v0, v0, LX/93I;->A00:I

    and-int/lit8 v0, v0, 0x20

    const/16 v24, 0x0

    if-eqz v0, :cond_d

    const/16 v24, 0x1

    :cond_d
    iget-boolean v0, v4, LX/35H;->A0G:Z

    if-nez v0, :cond_e

    iget v6, v4, LX/35H;->A01:I

    const/16 v0, 0x2d0

    if-le v8, v6, :cond_f

    if-ge v6, v0, :cond_f

    int-to-float v5, v5

    int-to-float v0, v8

    div-float/2addr v5, v0

    int-to-float v0, v6

    mul-float/2addr v5, v0

    float-to-int v5, v5

    move/from16 v20, v6

    :cond_e
    if-lez v20, :cond_24

    :goto_7
    if-lez v5, :cond_24

    goto :goto_8

    :cond_f
    if-le v8, v0, :cond_e

    iget-boolean v0, v4, LX/35H;->A0H:Z

    if-eqz v0, :cond_e

    int-to-float v5, v5

    int-to-float v0, v8

    div-float/2addr v5, v0

    const/high16 v0, 0x44340000    # 720.0f

    mul-float/2addr v5, v0

    float-to-int v5, v5

    const/16 v20, 0x2d0

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v2}, LX/KWl;->A03(LX/Psz;)Ljava/lang/Integer;

    move-result-object v14

    iget-boolean v0, v4, LX/35H;->A0I:Z

    if-nez v0, :cond_10

    iget-object v0, v4, LX/35H;->A0E:LX/94s;

    const/4 v6, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v6, 0x0

    :cond_11
    const/4 v0, 0x1

    if-eqz v6, :cond_12

    iget-object v6, v4, LX/35H;->A0E:LX/94s;

    if-eqz v6, :cond_12

    invoke-interface {v6}, LX/94s;->E6l()Z

    move-result v6

    const/4 v10, 0x1

    if-eq v6, v0, :cond_13

    :cond_12
    const/4 v10, 0x0

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/16 v25, 0x0

    if-ne v6, v0, :cond_14

    const/16 v25, 0x1

    :cond_14
    const-string v7, "[IgluDynamicMediaGraph#pre-render]"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v6}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, LX/KWl;->A06:LX/MqU;

    iget-object v12, v6, LX/MqU;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v6, "Required value was null."

    if-eqz v12, :cond_23

    if-nez v10, :cond_1b

    if-eqz v25, :cond_1d

    :try_start_1
    iget-boolean v7, v4, LX/35H;->A0F:Z

    if-nez v7, :cond_15

    if-nez v24, :cond_1d

    iget-boolean v6, v4, LX/35H;->A0H:Z

    if-nez v6, :cond_1d

    :cond_15
    iget-object v6, v4, LX/35H;->A04:LX/KUA;

    move/from16 v22, v20

    move/from16 v23, v5

    if-eqz v7, :cond_16

    move/from16 v22, v8

    move/from16 v23, v11

    :cond_16
    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    new-instance v11, LX/Kc3;

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v21, v5

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-direct/range {v11 .. v27}, LX/Kc3;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/PtA;Ljava/lang/Integer;Ljava/lang/Long;FFFFIIIIZZZZ)V

    invoke-virtual {v6, v11}, LX/KUA;->A01(LX/Kc3;)V

    iget-object v5, v4, LX/35H;->A03:LX/Pcm;

    if-eqz v5, :cond_17

    invoke-interface {v5}, LX/Pcm;->FZG()V

    :cond_17
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v9, v1, LX/KWl;->A0B:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-eqz v9, :cond_1a

    invoke-virtual {v1, v2, v15}, LX/KWl;->A02(LX/Psz;Ljava/lang/Long;)LX/95C;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget v10, v5, LX/95C;->A01:I

    iget v7, v5, LX/95C;->A00:I

    invoke-virtual {v1, v2}, LX/KWl;->A03(LX/Psz;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, LX/KWl;->A01(LX/KWl;)LX/KXi;

    move-result-object v6

    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1, v6, v5}, LX/KWl;->A00(LX/KWl;LX/Psi;Ljava/lang/Integer;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v6, "nativeSetup"

    const v5, -0x7fcd6cb8

    invoke-static {v6, v5}, LX/4B1;->A01(Ljava/lang/String;I)V

    const-string v6, "[IgluFilterRenderer#pre-nativeSetup]"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v5}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setClearFramebuffer(Z)V

    invoke-virtual {v9, v8}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    invoke-virtual {v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    const v5, -0x4f3db748
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v5}, LX/4B1;->A00(I)V

    const-string v6, "[IgluFilterRenderer#nativeSetup]"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v5}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v6, "nativeRender"

    const v5, -0x60ec5690

    invoke-static {v6, v5}, LX/4B1;->A01(Ljava/lang/String;I)V

    const-string v6, "[IgluFilterRenderer#pre-nativeRender]"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v5}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Psz;->CYO()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v2}, LX/Psz;->EhC()Ljava/lang/Exception;

    move-result-object v5

    if-eqz v5, :cond_18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v8

    const v2, -0x5c192b3d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v2}, LX/4B1;->A00(I)V

    const-string v5, "[IgluFilterRenderer#nativeRender]"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v2}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_18
    :try_start_9
    invoke-static {v3, v3, v10, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v11}, LX/Acg;->A00(Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {v9, v5, v3}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->useCurrentOutputFramebuffer(IZ)V

    const-string v7, "IgluFilterRenderer"

    const-wide/16 v5, -0x1

    invoke-virtual {v9, v7, v5, v6}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v8

    invoke-interface {v2}, LX/Psz;->swapBuffers()V

    iget-object v2, v1, LX/KWl;->A00:LX/Psb;

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/Psb;->makeCurrent()V

    :cond_19
    const v2, 0x4617f73e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {v2}, LX/4B1;->A00(I)V

    const-string v5, "[IgluFilterRenderer#nativeRender]"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v2}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v8

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v4

    const v0, 0xa03f856

    :try_start_d
    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string v2, "[IgluFilterRenderer#nativeRender]"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_2
    move-exception v4

    const v0, -0x6778de48

    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string v2, "[IgluFilterRenderer#nativeSetup]"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_1a
    :goto_a
    :try_start_e
    monitor-exit v1

    const-string v2, "[IgluDynamicMediaGraph#render-single-output]"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_3
    :try_start_f
    move-exception v2

    monitor-exit v1

    goto/16 :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_1b
    :try_start_10
    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move/from16 v31, v20

    move/from16 v32, v5

    move/from16 v33, v24

    move/from16 v34, v0

    move/from16 v35, v3

    invoke-static/range {v25 .. v35}, LX/35H;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/35H;LX/Psi;LX/PtA;Ljava/lang/Integer;Ljava/lang/Long;IIZZZ)LX/KXi;

    move-result-object v7

    const-string v2, "[IgluDynamicMediaGraph#render-main-segments]"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/35H;->A0E:LX/94s;

    if-eqz v1, :cond_26

    move-object/from16 v25, v1

    move/from16 v26, v3

    move/from16 v27, v20

    move/from16 v28, v5

    move/from16 v29, v3

    move/from16 v30, v20

    move/from16 v31, v5

    invoke-interface/range {v25 .. v31}, LX/94s;->HXG(IIIZII)V

    invoke-interface {v1, v7, v9, v13, v15}, LX/94s;->Ga3(LX/Psi;LX/Psz;LX/PtA;Ljava/lang/Long;)LX/Psi;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "[IgluDynamicMediaGraph#render-ar-effect]"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/35H;->A04:LX/KUA;

    iget-object v1, v1, LX/KUA;->A05:LX/KTy;

    iget-boolean v1, v1, LX/KTy;->A0E:Z

    if-eqz v1, :cond_1c

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move/from16 v31, v20

    move/from16 v34, v3

    move/from16 v35, v0

    invoke-static/range {v25 .. v35}, LX/35H;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/35H;LX/Psi;LX/PtA;Ljava/lang/Integer;Ljava/lang/Long;IIZZZ)LX/KXi;

    move-result-object v6

    :cond_1c
    const-string v2, "[IgluDynamicMediaGraph#render-overlays]"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v13, v6, v3}, LX/PtA;->GiR(LX/Psi;I)V

    const-string v2, "[IgluDynamicMediaGraph#ar-effect-output]"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move/from16 v31, v20

    move/from16 v32, v5

    move/from16 v33, v24

    move/from16 v34, v0

    move/from16 v35, v0

    invoke-static/range {v25 .. v35}, LX/35H;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/35H;LX/Psi;LX/PtA;Ljava/lang/Integer;Ljava/lang/Long;IIZZZ)LX/KXi;

    move-result-object v1

    invoke-interface {v13, v1, v3}, LX/PtA;->GiR(LX/Psi;I)V

    const-string v2, "[IgluDynamicMediaGraph#render-multi-output]"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    iget-object v4, v4, LX/35H;->A04:LX/KUA;

    iget-object v6, v4, LX/KUA;->A05:LX/KTy;

    iget-object v1, v6, LX/KTy;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/MuE;

    iget-object v1, v2, LX/MuE;->A04:LX/Nur;

    if-eqz v1, :cond_1e

    iget-object v1, v2, LX/MuE;->A05:LX/69t;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/69t;->A0I:LX/69r;

    iget-object v2, v1, LX/69r;->A0B:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    iget-object v1, v1, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v12, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getSubFilterManager(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFilterEnabled(Z)V

    goto :goto_c

    :cond_1f
    iget-object v0, v6, LX/KTy;->A08:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppg;

    invoke-interface {v0}, LX/Ppg;->Fki()V

    goto :goto_d

    :cond_20
    iget-object v0, v4, LX/KUA;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getKeyframeTrackNames"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    iget-object v0, v4, LX/KUA;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Pqx;

    invoke-interface {v0, v12}, LX/Pqx;->Fkj(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    goto :goto_e

    :cond_22
    const v0, -0x387767f

    goto/16 :goto_12

    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    const v0, 0x2604c87

    goto/16 :goto_12

    :cond_25
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_26
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_11
    check-cast v13, LX/94K;

    iget-object v2, v13, LX/94K;->A05:LX/93L;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Render failed: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ovm;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/93L;->A08(LX/Ovm;)V

    const v0, 0x5ba30ba3

    goto :goto_12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v1

    const v0, -0x5bb70335

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_27
    instance-of v0, v3, LX/Ag5;

    if-eqz v0, :cond_28

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v13, v15, v2}, LX/PtA;->CPo(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/Psi;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v13, v15}, LX/JyH;->Ga3(LX/Psi;LX/Psz;LX/PtA;Ljava/lang/Long;)LX/Psi;

    move-result-object v0

    invoke-interface {v13, v0, v2}, LX/PtA;->GiR(LX/Psi;I)V

    return-void

    :cond_28
    instance-of v0, v3, LX/7R7;

    if-eqz v0, :cond_2c

    move-object v4, v3

    check-cast v4, LX/7R7;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/PtA;->EL1(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    :try_start_12
    const-string v0, "GlProcessorGraph.renderInternal"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-interface {v13, v15, v2}, LX/PtA;->CPo(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psi;

    iget-boolean v0, v4, LX/7R7;->A0R:Z

    if-eqz v0, :cond_29

    invoke-interface {v13}, LX/PtA;->CEK()I

    move-result v0

    if-nez v0, :cond_29

    goto :goto_10

    :cond_29
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v1, v13, v2}, LX/7R7;->A00(LX/7R7;LX/Psi;LX/PtA;Z)LX/Psi;

    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v3

    :try_start_13
    iget-object v2, v4, LX/7R7;->A0X:LX/93L;

    if-eqz v2, :cond_2a

    const-string v1, "MediaPipeline.renderInternal() failed."

    new-instance v0, LX/Ovm;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/93L;->A08(LX/Ovm;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :cond_2a
    :goto_10
    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_7
    move-exception v1

    invoke-static {}, LX/96q;->A00()V

    throw v1

    :goto_11
    const v0, 0x1d7110f7

    :goto_12
    invoke-static {v0}, LX/4B1;->A00(I)V

    :cond_2b
    return-void

    :cond_2c
    const/4 v2, 0x0

    :try_start_14
    invoke-interface {v13, v15, v2}, LX/PtA;->CPo(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psi;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v13, v15}, LX/JyH;->Ga3(LX/Psi;LX/Psz;LX/PtA;Ljava/lang/Long;)LX/Psi;

    move-result-object v0

    invoke-interface {v13, v0, v2}, LX/PtA;->GiR(LX/Psi;I)V

    return-void
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v3

    check-cast v13, LX/94K;

    iget-object v2, v13, LX/94K;->A05:LX/93L;

    const-string v1, "MediaGraph.render() failed."

    new-instance v0, LX/Ovm;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/93L;->A08(LX/Ovm;)V

    return-void
.end method

.method public final HXG(IIIZII)V
    .locals 11

    move v6, p2

    instance-of v0, p0, LX/7R7;

    move v5, p1

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/7R7;

    if-nez p1, :cond_1

    int-to-float v0, p2

    iget v1, v4, LX/7R7;->A01:F

    invoke-static {v0, v1}, LX/135;->A08(FF)I

    move-result v0

    iput v0, v4, LX/7R7;->A04:I

    int-to-float v0, p3

    invoke-static {v0, v1}, LX/135;->A08(FF)I

    move-result v0

    iput v0, v4, LX/7R7;->A03:I

    iget-boolean v0, v4, LX/7R7;->A0Q:Z

    if-eqz v0, :cond_4

    iput p2, v4, LX/7R7;->A07:I

    iput p3, v4, LX/7R7;->A05:I

    :goto_0
    iget-boolean v0, v4, LX/7R7;->A0S:Z

    if-eqz v0, :cond_3

    int-to-float v1, v6

    const v0, 0x3b1dc598

    mul-float/2addr v1, v0

    :goto_1
    iput v1, v4, LX/7R7;->A00:F

    const/4 v0, 0x0

    iput v0, v4, LX/7R7;->A02:I

    iput v0, v4, LX/7R7;->A06:I

    iget-object v2, v4, LX/7R7;->A0K:LX/7V4;

    if-eqz v2, :cond_0

    iget v1, v4, LX/7R7;->A04:I

    iget v0, v4, LX/7R7;->A03:I

    invoke-virtual {v2, v1, v0}, LX/7V4;->A03(II)V

    :cond_0
    iget-object v6, v4, LX/7R7;->A0J:LX/7T1;

    iget-boolean v1, v4, LX/7R7;->A0G:Z

    new-instance v0, LX/Ihy;

    invoke-direct {v0, v1}, LX/Ihy;-><init>(Z)V

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, LX/7T1;->GQs(LX/Pka;LX/Pkb;)V

    iget v2, v4, LX/7R7;->A04:I

    iget v1, v4, LX/7R7;->A03:I

    new-instance v0, LX/Ii1;

    invoke-direct {v0, v2, v1}, LX/Ii1;-><init>(II)V

    invoke-virtual {v6, v0, v5}, LX/7T1;->GQs(LX/Pka;LX/Pkb;)V

    if-eqz p4, :cond_2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v0, LX/IiL;

    invoke-direct {v0, v1}, LX/IiL;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v6, v0, v5}, LX/7T1;->GQs(LX/Pka;LX/Pkb;)V

    iget v0, v4, LX/7R7;->A06:I

    div-int/lit8 v2, v0, 0x5a

    iget v1, v4, LX/7R7;->A02:I

    new-instance v0, LX/IiQ;

    invoke-direct {v0, v2, v1}, LX/IiQ;-><init>(II)V

    invoke-virtual {v6, v0, v5}, LX/7T1;->GQs(LX/Pka;LX/Pkb;)V

    iget v3, v4, LX/7R7;->A07:I

    iget v2, v4, LX/7R7;->A05:I

    iget v1, v4, LX/7R7;->A00:F

    new-instance v0, LX/IiT;

    invoke-direct {v0, v3, v2, v1}, LX/IiT;-><init>(IIF)V

    invoke-virtual {v6, v0, v5}, LX/7T1;->GQs(LX/Pka;LX/Pkb;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/7R7;->A0H:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1

    :cond_4
    iput v9, v4, LX/7R7;->A07:I

    move v6, v9

    iput v10, v4, LX/7R7;->A05:I

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/Ag5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ag5;

    iget-object v0, v0, LX/Ag5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/94s;

    invoke-interface/range {v4 .. v10}, LX/94s;->HXG(IIIZII)V

    goto :goto_3
.end method

.method public final HZY(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/7R7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7R7;

    check-cast p1, LX/Pbx;

    invoke-interface {p1, v0}, LX/Pbx;->GRF(LX/7R7;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Ag5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ag5;

    iget-object v0, v0, LX/Ag5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94s;

    invoke-interface {v0, p1}, LX/94s;->HZY(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 10

    instance-of v0, p0, LX/7R7;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/7R7;

    iget-boolean v0, v3, LX/7R7;->A0E:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/7R7;->A05(LX/7R7;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/35H;

    if-eqz v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/35H;

    iget-object v6, v7, LX/35H;->A04:LX/KUA;

    iget-object v5, v6, LX/KUA;->A05:LX/KTy;

    iget-object v0, v5, LX/KTy;->A08:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppg;

    invoke-interface {v0}, LX/Ppg;->FAW()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Ag5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ag5;

    iget-object v0, v0, LX/Ag5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pob;

    invoke-interface {v0}, LX/Pob;->detach()V

    goto :goto_1

    :cond_3
    const-string v0, "GlProcessorGraph.detach"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/7R7;->A0Y:Z

    iget-object v0, v3, LX/7R7;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/7R7;->A0C:Ljava/lang/Long;

    :cond_4
    iget-object v1, v3, LX/7R7;->A0J:LX/7T1;

    iget-object v0, v1, LX/7T1;->A01:LX/7T5;

    iget-object v0, v0, LX/7T5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/7T1;->A00:LX/7T3;

    iget-object v0, v0, LX/7T3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/96q;->A00()V

    return-void

    :cond_5
    iget-boolean v0, v5, LX/KTy;->A0F:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/KTy;->A0A:Ljava/util/HashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/MuE;

    iget-object v2, v3, LX/MuE;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v5, LX/KTy;->A06:LX/PtA;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/PtA;->EL2(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v5, LX/KTy;->A06:LX/PtA;

    if-eqz v0, :cond_6

    invoke-interface {v0, v9, v2}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    :cond_6
    iput-object v9, v3, LX/MuE;->A04:LX/Nur;

    iput-object v9, v3, LX/MuE;->A0A:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iput-object v9, v5, LX/KTy;->A06:LX/PtA;

    iput-object v9, v6, LX/KUA;->A00:LX/Kc3;

    invoke-static {v7}, LX/35H;->A02(LX/35H;)V

    iget-object v6, v7, LX/35H;->A0D:LX/KWl;

    monitor-enter v6

    :try_start_0
    const-string v1, "[IgluFilterRenderer#pre-detach]"

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/KWl;->A05:LX/G6N;

    invoke-virtual {v0}, LX/G6N;->detach()V

    iget-object v0, v6, LX/KWl;->A04:LX/Pmn;

    invoke-interface {v0}, LX/Pmn;->detach()V

    iget-object v1, v6, LX/KWl;->A06:LX/MqU;

    iget-object v0, v1, LX/MqU;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    :cond_8
    iput-object v9, v1, LX/MqU;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iget-object v3, v1, LX/MqU;->A01:LX/G6M;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/G6M;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->forceRelease()V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, LX/G6M;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, v3, LX/G6M;->A02:LX/MqZ;

    iget-object v1, v2, LX/MqZ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/Oln;

    invoke-direct {v0, v2, v3}, LX/Oln;-><init>(LX/MqZ;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_a
    iget-object v0, v6, LX/KWl;->A07:LX/MnO;

    iget-object v1, v0, LX/MnO;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v1, "post"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v7, v6, LX/KWl;->A0B:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    if-eqz v7, :cond_f

    :cond_c
    sget-object v5, LX/T7B;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eq v1, v7, :cond_d

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v4, v3, v5}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V

    :cond_f
    iput-object v9, v6, LX/KWl;->A0B:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    iget-object v0, v6, LX/KWl;->A0C:LX/KXi;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/KXi;->detach()V

    :cond_10
    iput-object v9, v6, LX/KWl;->A0C:LX/KXi;

    iget-object v0, v6, LX/KWl;->A02:LX/KXi;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/KXi;->detach()V

    :cond_11
    iput-object v9, v6, LX/KWl;->A02:LX/KXi;

    iput-object v9, v6, LX/KWl;->A00:LX/Psb;

    const-string v1, "[IgluFilterRenderer#detach]"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 6

    instance-of v0, p0, LX/7R7;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/7R7;

    invoke-static {v2}, LX/7R7;->A05(LX/7R7;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GlProcessorGraph.release"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/7R7;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/7R7;->A0D:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v2, v0}, LX/7R7;->A03(LX/7R7;Ljava/util/List;)V

    :cond_0
    iget-object v2, v2, LX/7R7;->A0J:LX/7T1;

    iget-object v0, v2, LX/7T1;->A01:LX/7T5;

    iget-object v1, v0, LX/7T5;->A02:[Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, v2, LX/7T1;->A00:LX/7T3;

    iget-object v0, v0, LX/7T3;->A00:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    iget-object v0, v2, LX/7T1;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/96q;->A00()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/35H;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/35H;

    const/4 v5, 0x0

    invoke-static {v0}, LX/35H;->A02(LX/35H;)V

    iget-object v4, v0, LX/35H;->A0D:LX/KWl;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "[IgluFilterRenderer#pre-release]"

    invoke-static {v0, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/KWl;->A05:LX/G6N;

    invoke-virtual {v0}, LX/G6N;->release()V

    iget-object v0, v4, LX/KWl;->A06:LX/MqU;

    iget-object v0, v0, LX/MqU;->A01:LX/G6M;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/G6M;->A02:LX/MqZ;

    iget-object v1, v2, LX/MqZ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_3

    new-instance v0, LX/Ogt;

    invoke-direct {v0, v2}, LX/Ogt;-><init>(LX/MqZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-object v5, v2, LX/MqZ;->A00:Landroid/os/Handler;

    :cond_4
    iget-object v0, v4, LX/KWl;->A07:LX/MnO;

    iget-object v1, v0, LX/MnO;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "post"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    instance-of v0, p0, LX/Ag5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ag5;

    iget-object v0, v0, LX/Ag5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pob;

    invoke-interface {v0}, LX/Pob;->release()V

    goto :goto_0

    :cond_6
    iput-object v5, v4, LX/KWl;->A01:LX/93L;

    const-string v1, "[IgluFilterRenderer#release]"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
