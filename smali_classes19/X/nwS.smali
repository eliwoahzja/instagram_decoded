.class public final LX/nwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Pvq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMediaPipelineControllerImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/SurfaceTexture;

.field public A07:Landroid/os/HandlerThread;

.field public A08:LX/iEE;

.field public A09:LX/7R0;

.field public A0A:LX/40t;

.field public A0B:LX/KAs;

.field public A0C:LX/Ptk;

.field public A0D:LX/7U4;

.field public A0E:LX/a01;

.field public A0F:LX/Pkd;

.field public A0G:LX/sfp;

.field public A0H:LX/gFq;

.field public A0I:LX/esq;

.field public A0J:LX/Pej;

.field public A0K:Lcom/instagram/common/session/UserSession;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public volatile A0N:LX/47q;

.field public volatile A0O:Z

.field public volatile A0P:Z


# direct methods
.method public static final A00(LX/nwS;)V
    .locals 4

    iget-object v0, p0, LX/nwS;->A0N:LX/47q;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/nwS;->A05:Landroid/content/Context;

    iget-object v2, p0, LX/nwS;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/nwS;->A09:LX/7R0;

    iget-object v1, v0, LX/7R0;->A00:LX/KAr;

    iget-object v0, p0, LX/nwS;->A0B:LX/KAs;

    invoke-static {v3, v0, v1, v2}, LX/95p;->A00(Landroid/content/Context;LX/KAs;LX/KAr;Ljava/lang/String;)LX/47q;

    move-result-object v0

    iput-object v0, p0, LX/nwS;->A0N:LX/47q;

    :cond_0
    return-void
.end method

.method public static final declared-synchronized A01(LX/nwS;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/nwS;->A06:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    iget v0, p0, LX/nwS;->A04:I

    if-lez v0, :cond_6

    iget v0, p0, LX/nwS;->A03:I

    if-lez v0, :cond_6

    iget-object v0, p0, LX/nwS;->A08:LX/iEE;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/nwS;->A0O:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/nwS;->A0H:LX/gFq;

    iget-object v2, p0, LX/nwS;->A06:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_3

    iget v1, p0, LX/nwS;->A04:I

    iget v0, p0, LX/nwS;->A03:I

    invoke-virtual {v3, v2, v1, v0}, LX/gFq;->A00(Landroid/graphics/SurfaceTexture;II)V

    iget v1, p0, LX/nwS;->A01:I

    if-lez v1, :cond_2

    iget v0, p0, LX/nwS;->A00:I

    if-lez v0, :cond_2

    iget-object v2, v3, LX/gFq;->A01:LX/sfp;

    invoke-interface {v2, v1, v0}, LX/sfp;->GmO(II)V

    iget-object v0, v3, LX/gFq;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iEE;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/sfp;->Dom()LX/kEg;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/iEE;->A03(LX/kEg;LX/k3N;)V

    :cond_0
    iget-object v0, p0, LX/nwS;->A0I:LX/esq;

    iget v2, p0, LX/nwS;->A02:I

    iget-object v1, v0, LX/esq;->A00:LX/NiR;

    iget v0, v1, LX/NiR;->A00:I

    if-eq v2, v0, :cond_1

    iput v2, v1, LX/NiR;->A00:I

    :cond_1
    invoke-virtual {v1}, LX/NiR;->A00()V

    :cond_2
    iget-object v0, p0, LX/nwS;->A08:LX/iEE;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/iEE;->A0F:LX/iOI;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/iOI;->A00(LX/iOI;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/nwS;->A08:LX/iEE;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/iEE;->A06(Ljava/lang/Integer;)V

    iget-object v2, v1, LX/iEE;->A0F:LX/iOI;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/iOI;->A01(LX/iOI;[Ljava/lang/Object;I)V

    iput-boolean v3, p0, LX/nwS;->A0O:Z

    iput-boolean v4, p0, LX/nwS;->A0M:Z

    iget-object v0, p0, LX/nwS;->A0F:LX/Pkd;

    invoke-interface {v0}, LX/Pkd;->onResumed()V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/nwS;->A0M:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/nwS;->A0H:LX/gFq;

    iget-object v2, p0, LX/nwS;->A06:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_5

    iget v1, p0, LX/nwS;->A04:I

    iget v0, p0, LX/nwS;->A03:I

    invoke-virtual {v3, v2, v1, v0}, LX/gFq;->A00(Landroid/graphics/SurfaceTexture;II)V

    iput-boolean v4, p0, LX/nwS;->A0M:Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, LX/nwS;->A0O:Z

    iget-object v0, p0, LX/nwS;->A08:LX/iEE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/iEE;->A02()V

    :cond_0
    iget-object v0, p0, LX/nwS;->A0N:LX/47q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/47q;->A06()V

    :cond_1
    iget-object v0, p0, LX/nwS;->A0F:LX/Pkd;

    invoke-interface {v0}, LX/Pkd;->onPaused()V

    iget-object v0, p0, LX/nwS;->A08:LX/iEE;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/iEE;->A0F:LX/iOI;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/iOI;->A00(LX/iOI;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, p0, LX/nwS;->A0H:LX/gFq;

    iget-object v0, v0, LX/gFq;->A01:LX/sfp;

    invoke-interface {v0}, LX/sfp;->onCameraClosed()V

    iget-object v0, p0, LX/nwS;->A0I:LX/esq;

    iget-object v0, v0, LX/esq;->A00:LX/NiR;

    iget-object v1, v0, LX/NiR;->A04:LX/Nwb;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/Nwb;->A00:LX/nMf;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/Nwb;->A00:LX/nMf;

    iput-boolean v3, v1, LX/Nwb;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final APp(LX/kET;)V
    .locals 1

    iget-object v0, p0, LX/nwS;->A08:LX/iEE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/iEE;->A04(LX/kET;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized B5n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/nwS;->A0P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/nwS;->A0P:Z

    iget-object v0, p0, LX/nwS;->A0E:LX/a01;

    invoke-interface {v0}, LX/a01;->disconnect()V

    invoke-virtual {p0}, LX/nwS;->A02()V

    iget-object v0, p0, LX/nwS;->A0N:LX/47q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nwS;->A0N:LX/47q;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/47q;->A05()V

    iput-object v1, p0, LX/nwS;->A0N:LX/47q;

    :cond_0
    iget-object v0, p0, LX/nwS;->A08:LX/iEE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/iEE;->A01()V

    iput-object v1, p0, LX/nwS;->A08:LX/iEE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BRI()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 1

    invoke-static {p0}, LX/nwS;->A00(LX/nwS;)V

    iget-object v0, p0, LX/nwS;->A0N:LX/47q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/47q;->A03()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRY()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 2

    invoke-static {p0}, LX/nwS;->A00(LX/nwS;)V

    iget-object v1, p0, LX/nwS;->A0N:LX/47q;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/47q;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    invoke-direct {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;-><init>()V

    iput-object v0, v1, LX/47q;->A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CEi()Lcom/facebook/gputimer/GPUTimerImpl;
    .locals 1

    iget-object v0, p0, LX/nwS;->A08:LX/iEE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/iEE;->A0F:LX/iOI;

    iget-object v0, v0, LX/iOI;->A03:LX/iL8;

    iget-object v0, v0, LX/iL8;->A0S:Lcom/facebook/gputimer/GPUTimerImpl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXp()LX/Ptk;
    .locals 1

    iget-object v0, p0, LX/nwS;->A0C:LX/Ptk;

    return-object v0
.end method

.method public final EHx(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/95p;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized EzP()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/nwS;->A0E:LX/a01;

    invoke-interface {v0}, LX/a01;->disconnect()V

    iget-object v0, p0, LX/nwS;->A0N:LX/47q;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nwS;->A0N:LX/47q;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/47q;->A06()V

    iget-object v0, p0, LX/nwS;->A0N:LX/47q;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/47q;->A05()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/nwS;->A0N:LX/47q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final GAS(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/nwS;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nwS;->A0A:LX/40t;

    invoke-virtual {v0, p1}, LX/40t;->A02(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GJO()V
    .locals 2

    iget-object v1, p0, LX/nwS;->A0B:LX/KAs;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KAs;->H6k(Ljava/lang/String;)V

    return-void
.end method

.method public final GZK(LX/kET;)V
    .locals 1

    iget-object v0, p0, LX/nwS;->A08:LX/iEE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/iEE;->A0F:LX/iOI;

    invoke-virtual {v0, p1}, LX/iOI;->A02(LX/kET;)V

    :cond_0
    return-void
.end method

.method public final GiG(LX/Pka;)V
    .locals 1

    iget-object v0, p0, LX/nwS;->A0I:LX/esq;

    iget-object v0, v0, LX/esq;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iEE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/iEE;->A05(LX/Pka;)V

    :cond_0
    return-void
.end method

.method public final GiY(LX/nMf;)V
    .locals 2

    iget-object v1, p0, LX/nwS;->A0D:LX/7U4;

    iput-object p1, v1, LX/7U4;->A00:LX/nMf;

    iget-object v0, p0, LX/nwS;->A08:LX/iEE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/iEE;->A05(LX/Pka;)V

    :cond_0
    return-void
.end method

.method public final HGE(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/nwS;->A08:LX/iEE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/iEE;->A07(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final HQo(LX/sfm;)V
    .locals 18

    move-object/from16 v9, p0

    iget-object v4, v9, LX/nwS;->A0B:LX/KAs;

    const-string v3, "IgMediaPipelineControllerImpl"

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v3, v1}, LX/Fmh;->A01(LX/KAs;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v6, v9, LX/nwS;->A08:LX/iEE;

    move-object/from16 v8, p1

    if-eqz v6, :cond_6

    iget v1, v9, LX/nwS;->A04:I

    iget v0, v9, LX/nwS;->A03:I

    new-instance v7, LX/AcH;

    invoke-direct {v7, v1, v0}, LX/AcH;-><init>(II)V

    new-instance v5, LX/nKs;

    invoke-direct {v5, v8, v9}, LX/nKs;-><init>(LX/sfm;LX/nwS;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x1

    iget-object v0, v6, LX/iEE;->A04:LX/kEg;

    if-nez v0, :cond_0

    const-string v2, "Cannot take snapshot. mInput is null"

    const/16 v1, 0x7530

    new-instance v0, LX/V9E;

    invoke-direct {v0, v1, v2}, LX/MjY;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, LX/nKs;->F0T(LX/MjY;)V

    return-void

    :cond_0
    iget-object v8, v6, LX/iEE;->A0M:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v0, v6, LX/iEE;->A0T:Z

    if-eqz v0, :cond_1

    const-string v2, "Already taking preview photo."

    const/16 v1, 0x2710

    new-instance v0, LX/Fnt;

    invoke-direct {v0, v1, v2}, LX/MjY;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, LX/nKs;->F0T(LX/MjY;)V

    monitor-exit v8

    return-void

    :cond_1
    iput-boolean v12, v6, LX/iEE;->A0T:Z

    monitor-exit v8

    const/4 v1, 0x7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/iEE;->A0H:LX/KAs;

    invoke-interface {v0, v1}, LX/KAs;->FHA(I)V

    iget-object v0, v6, LX/iEE;->A0S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XUe;

    if-nez v2, :cond_2

    iget-object v1, v6, LX/iEE;->A0J:LX/hDa;

    new-instance v2, LX/XUe;

    invoke-direct {v2}, LX/Jx9;-><init>()V

    iput-boolean v3, v2, LX/XUe;->A0B:Z

    invoke-static {v4}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/XUe;->A09:Ljava/lang/ref/WeakReference;

    iput-object v1, v2, LX/XUe;->A08:LX/hDa;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v13, 0x3

    const-wide/16 v14, 0x1

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v11 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v11, v2, LX/XUe;->A0A:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v11}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v6, LX/iEE;->A0S:Ljava/lang/ref/WeakReference;

    iget-object v0, v6, LX/iEE;->A04:LX/kEg;

    invoke-interface {v0}, LX/kEg;->CQ5()I

    move-result v10

    iget-object v0, v6, LX/iEE;->A04:LX/kEg;

    invoke-interface {v0}, LX/kEg;->CPr()I

    move-result v9

    int-to-float v11, v10

    iget v0, v7, LX/AcH;->A00:I

    int-to-float v8, v0

    iget v0, v7, LX/AcH;->A01:I

    int-to-float v1, v0

    div-float v0, v8, v1

    mul-float/2addr v11, v0

    float-to-int v0, v11

    if-gt v0, v9, :cond_5

    new-instance v7, LX/AcH;

    invoke-direct {v7, v10, v0}, LX/AcH;-><init>(II)V

    :goto_0
    iget v1, v7, LX/AcH;->A01:I

    iget v0, v7, LX/AcH;->A00:I

    iput v1, v2, LX/XUe;->A02:I

    iput v0, v2, LX/XUe;->A01:I

    iput-boolean v3, v2, LX/XUe;->A0B:Z

    iget-object v3, v6, LX/iEE;->A0F:LX/iOI;

    invoke-static {v12}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/iOI;->A00(LX/iOI;Ljava/lang/Object;I)V

    new-instance v3, LX/jfC;

    invoke-direct {v3, v5, v6, v2}, LX/jfC;-><init>(LX/sfm;LX/iEE;LX/XUe;)V

    iget-object v0, v2, LX/XUe;->A06:LX/eRz;

    if-eqz v0, :cond_3

    const-string v0, "savePhoto called while already in the process of saving"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/jfC;->A00(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v5}, LX/nKs;->F0h()V

    return-void

    :cond_3
    iget-object v0, v2, LX/XUe;->A04:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/XUe;->A09:Ljava/lang/ref/WeakReference;

    :cond_4
    iput-object v4, v2, LX/XUe;->A04:Landroid/graphics/RectF;

    new-instance v1, LX/eRz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eRz;->A00:LX/jfC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/XUe;->A06:LX/eRz;

    goto :goto_1

    :cond_5
    int-to-float v0, v9

    div-float/2addr v1, v8

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v7, LX/AcH;

    invoke-direct {v7, v0, v9}, LX/AcH;-><init>(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const-string v1, "MediaPipelineController is null"

    const/16 v0, 0x271f

    new-instance v2, LX/Fnt;

    invoke-direct {v2, v0, v1}, LX/MjY;-><init>(ILjava/lang/String;)V

    invoke-interface {v8, v2}, LX/rlM;->F0T(LX/MjY;)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "high"

    invoke-static {v2, v4, v3, v0, v1}, LX/Fmh;->A00(LX/MjY;LX/KAs;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nwS;->A0B:LX/KAs;

    invoke-interface {v0}, LX/KAs;->D1L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
