.class public final LX/0e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmv;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0dI;


# direct methods
.method public constructor <init>(LX/0dI;)V
    .locals 0

    iput-object p1, p0, LX/0e0;->A01:LX/0dI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/2Gl;)V
    .locals 10

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v6, LX/6hA;->A6X:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2Gl;->A02:LX/2Gk;

    sget-object v0, LX/2Gk;->A0H:LX/2Gk;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/2Gl;->A01:LX/2Gg;

    sget-object v0, LX/2Gg;->A0r:LX/2Gg;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/2Gl;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "Invalid to call at Released state"

    invoke-static {v1, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_1

    new-instance v1, LX/8Jk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/8Jk;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Jk;->A00:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/8Jk;->A01:Z

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/2Gl;->A00:LX/8Jk;

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v6, LX/6hA;->A0g:J

    long-to-int v7, v0

    const/4 v0, 0x5

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v8, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_3

    aget-object v3, v9, v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eq v0, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_5

    iget-object v7, p1, LX/2Gl;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "invalid native window size"

    invoke-static {v7, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v6, LX/6hA;->A2P:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    iget-wide v0, v6, LX/6hA;->A0t:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    iget-object v1, p1, LX/2Gl;->A01:LX/2Gg;

    sget-object v0, LX/2Gg;->A0z:LX/2Gg;

    if-ne v1, v0, :cond_7

    :cond_6
    :goto_2
    new-instance v1, LX/8Jk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/8Jk;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Jk;->A00:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/8Jk;->A01:Z

    goto :goto_0

    :cond_7
    iget-boolean v0, v6, LX/6hA;->A3n:Z

    if-nez v0, :cond_8

    iget-boolean v0, v6, LX/6hA;->A2l:Z

    if-eqz v0, :cond_9

    iget-wide v0, v6, LX/6hA;->A0a:J

    cmp-long v2, v0, v7

    if-gtz v2, :cond_8

    iget-wide v0, v6, LX/6hA;->A0b:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_9

    :cond_8
    iget-object v1, p1, LX/2Gl;->A01:LX/2Gg;

    sget-object v0, LX/2Gg;->A0C:LX/2Gg;

    if-ne v1, v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, p1, LX/2Gl;->A01:LX/2Gg;

    sget-object v0, LX/2Gg;->A06:LX/2Gg;

    if-ne v3, v0, :cond_a

    iget-boolean v0, v6, LX/6hA;->A3X:Z

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    iget-wide v0, v6, LX/6hA;->A0e:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_b

    sget-object v0, LX/2Gg;->A0U:LX/2Gg;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/2Gg;->A0T:LX/2Gg;

    if-ne v3, v0, :cond_b

    goto :goto_2

    :cond_b
    iget-boolean v0, v6, LX/6hA;->A3o:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/2Gg;->A0D:LX/2Gg;

    if-ne v3, v0, :cond_c

    goto :goto_2

    :cond_c
    sget-object v0, LX/2Gg;->A0W:LX/2Gg;

    if-ne v3, v0, :cond_d

    iget-boolean v0, v6, LX/6hA;->A4J:Z

    if-eqz v0, :cond_d

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    sget-object v0, LX/2Gg;->A1X:LX/2Gg;

    if-ne v3, v0, :cond_0

    goto :goto_2

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v7, v1, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    :goto_3
    new-instance v1, LX/8Jk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/8Jk;->A01:Z

    iput-object v3, v1, LX/8Jk;->A00:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/8Jk;->A02:Z

    goto/16 :goto_0
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v3, v0, LX/0dI;->A1B:LX/1m5;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/0dI;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/1m5;->A02:LX/kEt;

    invoke-interface {v5}, LX/kEt;->E77()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "clean up to start"

    invoke-virtual {v3, v0}, LX/1m5;->A01(Ljava/lang/String;)V

    iget-object v4, v3, LX/1m5;->A01:LX/0dI;

    iget-object v0, v4, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v5, v0}, LX/kEt;->Efe(I)V

    iget-object v0, v4, LX/0dI;->A0A:LX/0dJ;

    iget-wide v0, v0, LX/0dJ;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/1m5;->A04:Ljava/lang/String;

    const/4 v4, 0x1

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GrootPlayerLogger"

    const-string v0, "PlayerId %d Start heartbeat for vid %s, reason: %s"

    invoke-static {v1, v0, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, LX/1m5;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v5}, LX/kEt;->E77()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized Euy(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/0e0;->A01:LX/0dI;

    iget-wide v2, v4, LX/0dI;->A1A:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0dI;->A1A:J

    iget v0, v4, LX/0dI;->A17:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0dI;->A17:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final Ev9(LX/2Vc;)V
    .locals 0

    return-void
.end method

.method public final ExO(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final F4R(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v1, v0, LX/0dI;->A1B:LX/1m5;

    if-eqz v1, :cond_0

    new-instance v0, LX/2Uh;

    invoke-direct {v0, v1, p1, p2}, LX/2Uh;-><init>(LX/1m5;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F4T(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0, p1}, LX/Koc;->F8J(Ljava/util/List;)V

    return-void
.end method

.method public final F9I(JLjava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0e0;->A01:LX/0dI;

    move-wide v3, p1

    move v5, p4

    if-eqz p4, :cond_1

    iget-object v0, v1, LX/0dI;->A0t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0dI;->A0U:LX/kEt;

    invoke-interface {v0, p3}, LX/kEt;->HF0(Ljava/lang/String;)V

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0dI;->A0F:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v1, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Koc;->F9I(JLjava/lang/String;Z)V

    iget-object v1, v1, LX/0dI;->A1B:LX/1m5;

    if-eqz v1, :cond_0

    new-instance v0, LX/2Ve;

    invoke-direct/range {v0 .. v5}, LX/2Ve;-><init>(LX/1m5;Ljava/lang/String;JZ)V

    invoke-static {v1, v0}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0dI;->A0s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0dI;->A0U:LX/kEt;

    invoke-interface {v0, p3}, LX/kEt;->Gkv(Ljava/lang/String;)V

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0dI;->A0E:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FCl(LX/2Vc;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 11

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/2Vc;->A0E:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v1, LX/0dI;->A0V:LX/Koc;

    move-object v5, p3

    invoke-interface {v0, p1, p3}, LX/Koc;->FCm(LX/2Vc;Ljava/util/List;)V

    iget-object v2, v1, LX/0dI;->A1B:LX/1m5;

    if-eqz v2, :cond_2

    long-to-int v6, p4

    invoke-virtual {v1}, LX/0dI;->A0I()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v1}, LX/0dI;->A0H()I

    move-result v0

    int-to-long v9, v0

    new-instance v1, LX/2Vf;

    invoke-direct/range {v1 .. v10}, LX/2Vf;-><init>(LX/1m5;LX/2Vc;Ljava/lang/String;Ljava/util/List;IJJ)V

    invoke-static {v2, v1}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final FDn(LX/2Wl;)V
    .locals 8

    iget-object v4, p0, LX/0e0;->A01:LX/0dI;

    iget-boolean v0, p0, LX/0e0;->A00:Z

    if-nez v0, :cond_0

    sget-object v3, LX/2Gk;->A0N:LX/2Gk;

    sget-object v2, LX/2Gg;->A0q:LX/2Gg;

    const-string v1, "onVideoSizeChanged was never called before onDrawnToSurface"

    new-instance v0, LX/2Gl;

    invoke-direct {v0, v2, v3, v1}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0e0;->GK5(LX/2Gl;)V

    :cond_0
    iget-object v0, v4, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v5, LX/6hA;->A8v:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0dI;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->CF4()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_1
    :goto_0
    iget-object v0, v4, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0}, LX/Koc;->FDo()V

    iget-boolean v0, v5, LX/6hA;->A7h:Z

    if-eqz v0, :cond_2

    iget-object v7, v4, LX/0dI;->A05:Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    iget-wide v2, v5, LX/6hA;->A23:J

    long-to-int v1, v2

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v1, :cond_5

    :cond_2
    :goto_1
    iget-object v1, v4, LX/0dI;->A1B:LX/1m5;

    if-eqz v1, :cond_3

    new-instance v0, LX/2bR;

    invoke-direct {v0, v1}, LX/2bR;-><init>(LX/1m5;)V

    invoke-static {v1, v0}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_3
    const/4 v5, 0x1

    iput-boolean v5, v4, LX/0dI;->A0H:Z

    iget-object v3, v4, LX/0dI;->A05:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/0dI;->A0R:LX/kvU;

    if-eqz v2, :cond_4

    iget-boolean v1, v4, LX/0dI;->A0I:Z

    iget v0, v4, LX/0dI;->A00:F

    invoke-virtual {v2, v3, v0, v1, v5}, LX/kvU;->A00(Landroid/view/ViewGroup;FZZ)V

    :cond_4
    return-void

    :cond_5
    sget-object v6, LX/2Gk;->A0N:LX/2Gk;

    sget-object v5, LX/2Gg;->A0n:LX/2Gg;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    const-string v1, "UndersizedContainerAtFirstFrame "

    const-string v0, "x"

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Gl;

    invoke-direct {v0, v5, v6, v1}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0e0;->GK5(LX/2Gl;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_6
    sget-object v1, LX/0dI;->A1F:Landroid/os/Handler;

    new-instance v0, LX/CqP;

    invoke-direct {v0, v7}, LX/CqP;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_7
    sget-object v3, LX/2Gk;->A0N:LX/2Gk;

    sget-object v2, LX/2Gg;->A0w:LX/2Gg;

    const-string v0, "Player view is valid but surface is invalid at first frame"

    new-instance v1, LX/2Gl;

    invoke-direct {v1, v2, v3, v0}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    iget-object v0, v4, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0, v1}, LX/Koc;->GGh(LX/2Gl;)V

    goto/16 :goto_0
.end method

.method public final FGq(LX/2Gl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 15

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0e0;->A01:LX/0dI;

    iget-object v4, v3, LX/0dI;->A1B:LX/1m5;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0M()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v11, v0

    invoke-virtual {v3}, LX/0dI;->A0H()I

    move-result v0

    int-to-long v13, v0

    new-instance v3, LX/EAS;

    move-object/from16 v5, p1

    move-wide/from16 v9, p5

    invoke-direct/range {v3 .. v14}, LX/EAS;-><init>(LX/1m5;LX/2Gl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-static {v4, v3}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FMp(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0, p1, p2, p3}, LX/Koc;->FMp(Ljava/lang/String;J)V

    return-void
.end method

.method public final FQz([BLjava/lang/String;J)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FRN(LX/9Ig;)V
    .locals 0

    return-void
.end method

.method public final FSl(Z)V
    .locals 1

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0, p1}, LX/Koc;->FSl(Z)V

    return-void
.end method

.method public final FUZ(Ljava/lang/String;JJJJ)V
    .locals 11

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v1, v0, LX/0dI;->A1B:LX/1m5;

    if-eqz v1, :cond_0

    new-instance v0, LX/DyN;

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, LX/DyN;-><init>(LX/1m5;Ljava/lang/String;JJJJ)V

    invoke-static {v1, v0}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FW3(Z)V
    .locals 2

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iput-boolean p1, v0, LX/0dI;->A0J:Z

    iget-object v1, v0, LX/0dI;->A1B:LX/1m5;

    if-eqz v1, :cond_0

    new-instance v0, LX/DbN;

    invoke-direct {v0, v1, p1}, LX/DbN;-><init>(LX/1m5;Z)V

    invoke-static {v1, v0}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FW4([BLjava/lang/String;JJ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FWB(LX/Jsl;)V
    .locals 0

    return-void
.end method

.method public final FbV(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final FeF([BJ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0, p1, p2, p3}, LX/Koc;->FeF([BJ)V

    return-void
.end method

.method public final FeZ([B)V
    .locals 0

    return-void
.end method

.method public final FiJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v1, v0, LX/0dI;->A1B:LX/1m5;

    if-eqz v1, :cond_0

    new-instance v0, LX/2B2;

    invoke-direct {v0, v1, p1, p2}, LX/2B2;-><init>(LX/1m5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FjK()V
    .locals 1

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0}, LX/Koc;->FjK()V

    return-void
.end method

.method public final FjM(LX/2Tg;LX/2Gl;LX/0e3;LX/0e2;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object v8, p3

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0e0;->A01:LX/0dI;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0dI;->A1D:Ljava/lang/String;

    invoke-direct {p0, p2}, LX/0e0;->A00(LX/2Gl;)V

    iget-boolean v0, v3, LX/0dI;->A0x:Z

    if-eqz v0, :cond_1

    invoke-static {v3, p2}, LX/0dI;->A0G(LX/0dI;LX/2Gl;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v1, v0, LX/6hA;->A8Q:Z

    if-nez v1, :cond_2

    iget-object v0, v3, LX/0dI;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    invoke-static {v3, v2}, LX/0dI;->A0B(LX/0dI;Z)V

    iget-object v0, v3, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0, p2}, LX/Koc;->FjN(LX/2Gl;)V

    iget-object v5, v3, LX/0dI;->A1B:LX/1m5;

    if-eqz v5, :cond_0

    const-string v0, "error"

    invoke-virtual {v5, v0}, LX/1m5;->A01(Ljava/lang/String;)V

    iget-boolean v11, v3, LX/0dI;->A0J:Z

    new-instance v4, LX/EAO;

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, LX/EAO;-><init>(LX/1m5;LX/2Tg;LX/2Gl;LX/0e3;LX/0e2;Ljava/lang/String;Z)V

    invoke-static {v5, v4}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0dI;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final FjU(LX/7it;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final FjZ(LX/0e2;FJ)V
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v1, v0, LX/0dI;->A1B:LX/1m5;

    if-eqz v1, :cond_0

    new-instance v0, LX/DuM;

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/DuM;-><init>(LX/1m5;LX/0e2;FJ)V

    invoke-static {v1, v0}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FlR(LX/0e2;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v1, LX/0dI;->A0V:LX/Koc;

    invoke-virtual {p1}, LX/0e2;->A00()J

    invoke-interface {v0}, LX/Koc;->FlS()V

    iget-object v3, v1, LX/0dI;->A1B:LX/1m5;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/0e2;->A00()J

    move-result-wide v1

    new-instance v0, LX/2Xe;

    invoke-direct {v0, v3, p2, v1, v2}, LX/2Xe;-><init>(LX/1m5;Ljava/lang/String;J)V

    invoke-static {v3, v0}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FlV()V
    .locals 1

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0}, LX/Koc;->FlV()V

    return-void
.end method

.method public final FxG(JJ)V
    .locals 6

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v1, v0, LX/0dI;->A1B:LX/1m5;

    if-eqz v1, :cond_0

    new-instance v0, LX/Dok;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/Dok;-><init>(LX/1m5;JJ)V

    invoke-static {v1, v0}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FxO(JLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v1, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0, p1, p2}, LX/Koc;->FxN(J)V

    iget-object v1, v1, LX/0dI;->A1B:LX/1m5;

    if-eqz v1, :cond_0

    new-instance v0, LX/BcF;

    invoke-direct {v0, v1, p1, p2}, LX/BcF;-><init>(LX/1m5;J)V

    invoke-static {v1, v0}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final G2F(LX/0e3;LX/0e2;Ljava/lang/String;JZZ)V
    .locals 13

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0e0;->A01:LX/0dI;

    iget-object v4, v2, LX/0dI;->A1B:LX/1m5;

    if-eqz v4, :cond_0

    const-string v0, "stalling"

    invoke-virtual {v4, v0}, LX/1m5;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v3, LX/2Tf;

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v3 .. v12}, LX/2Tf;-><init>(LX/1m5;LX/0e3;LX/0e2;Ljava/lang/String;IJZZ)V

    invoke-static {v4, v3}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0}, LX/Koc;->G2G()V

    return-void
.end method

.method public final G3U(LX/0e2;JJZZZ)V
    .locals 14

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0e0;->A01:LX/0dI;

    iget-object v1, v2, LX/0dI;->A0V:LX/Koc;

    move-wide/from16 v6, p4

    long-to-int v0, v6

    invoke-interface {v1, v0}, LX/Koc;->G3T(I)V

    const-string v0, "buffering ends"

    invoke-direct {p0, v0}, LX/0e0;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/0dI;->A1B:LX/1m5;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v0

    long-to-int v5, v0

    invoke-virtual {v2}, LX/0dI;->A0I()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v2}, LX/0dI;->A0H()I

    move-result v0

    int-to-long v10, v0

    new-instance v2, LX/2Xf;

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v2 .. v13}, LX/2Xf;-><init>(LX/1m5;LX/0e2;IJJJZZ)V

    invoke-static {v3, v2}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final G3i(LX/2Tg;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final G4G(Z)V
    .locals 0

    return-void
.end method

.method public final G9b(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final GB8(LX/2Gl;LX/2Vc;LX/2Vc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 10

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v1, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0, p2, p3}, LX/Koc;->GB9(LX/2Vc;LX/2Vc;)V

    iget-object v1, v1, LX/0dI;->A1B:LX/1m5;

    if-eqz v1, :cond_0

    new-instance v0, LX/EAT;

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, LX/EAT;-><init>(LX/1m5;LX/2Gl;LX/2Vc;LX/2Vc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v1, v0}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final GG7(LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 19

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v13, p6

    invoke-static {v13}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v4, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0}, LX/Koc;->GG6()V

    iget-object v7, v4, LX/0dI;->A1B:LX/1m5;

    move-wide/from16 v15, p7

    if-eqz v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/0dI;->A02:J

    sub-long/2addr v2, v0

    long-to-int v14, v2

    iget-boolean v0, v4, LX/0dI;->A0J:Z

    new-instance v6, LX/6w9;

    move-object/from16 v11, p4

    move/from16 v17, p9

    move/from16 v18, v0

    invoke-direct/range {v6 .. v18}, LX/6w9;-><init>(LX/1m5;LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    invoke-static {v7, v6}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v4, LX/0dI;->A02:J

    sub-long/2addr v11, v0

    move-object v7, v4

    move-object v8, v10

    move-wide v9, v15

    invoke-static/range {v7 .. v12}, LX/0dI;->A08(LX/0dI;Ljava/lang/String;JJ)V

    invoke-static {v4, v5}, LX/0dI;->A0B(LX/0dI;Z)V

    return-void
.end method

.method public final GGI(LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v12, p7

    invoke-static {v12}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0e0;->A01:LX/0dI;

    iget-object v5, v3, LX/0dI;->A1B:LX/1m5;

    if-eqz v5, :cond_0

    const-string v0, "onCompletion"

    invoke-virtual {v5, v0}, LX/1m5;->A01(Ljava/lang/String;)V

    new-instance v4, LX/6y5;

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v13, p8

    invoke-direct/range {v4 .. v13}, LX/6y5;-><init>(LX/1m5;LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v4}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v3, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A8D:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0dI;->A0B:LX/1j0;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/1j0;->A0H:Z

    const/4 v0, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/0dI;->A0B(LX/0dI;Z)V

    iget-object v2, v3, LX/0dI;->A0V:LX/Koc;

    invoke-virtual {v8}, LX/0e2;->A00()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Koc;->GGJ(J)V

    return-void
.end method

.method public final GGh(LX/2Gl;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0e0;->A00(LX/2Gl;)V

    iget-object v1, p0, LX/0e0;->A01:LX/0dI;

    iget-boolean v0, v1, LX/0dI;->A0x:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/0dI;->A0G(LX/0dI;LX/2Gl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0, p1}, LX/Koc;->GGh(LX/2Gl;)V

    return-void
.end method

.method public final GGo(LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v5, p9

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-wide/from16 v0, p10

    move/from16 v3, p15

    if-nez p14, :cond_0

    if-eqz p15, :cond_1

    :cond_0
    iget-object v2, v6, LX/0e0;->A01:LX/0dI;

    iget-object v2, v2, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v2, v5, v0, v1, v3}, LX/Koc;->GGq(Ljava/lang/String;JZ)V

    :cond_1
    iget-object v6, v6, LX/0e0;->A01:LX/0dI;

    move-wide/from16 v2, p12

    iput-wide v2, v6, LX/0dI;->A01:J

    iget-object v11, v6, LX/0dI;->A1B:LX/1m5;

    if-eqz v11, :cond_3

    const-string v7, "paused"

    invoke-virtual {v11, v7}, LX/1m5;->A01(Ljava/lang/String;)V

    long-to-int v7, v0

    iget-object v0, v6, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->CF5()V

    iget-object v0, v6, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->CF4()Landroid/view/Surface;

    move-result-object v0

    const-string v18, "null"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v18

    :cond_2
    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v6, LX/0dI;->A17:I

    if-lez v0, :cond_5

    iget-wide v0, v6, LX/0dI;->A1A:J

    long-to-int v8, v0

    iget v0, v6, LX/0dI;->A17:I

    div-int/2addr v8, v0

    :goto_0
    iget v1, v6, LX/0dI;->A17:I

    iget-boolean v0, v6, LX/0dI;->A0J:Z

    new-instance v10, LX/1R4;

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v20, p8

    move/from16 v23, v8

    move/from16 v24, v1

    move-wide/from16 v25, v2

    move/from16 v27, v0

    move-object/from16 v19, v9

    move-object/from16 v21, v5

    move/from16 v22, v7

    invoke-direct/range {v10 .. v27}, LX/1R4;-><init>(LX/1m5;LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    invoke-static {v11, v10}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {v6, v4}, LX/0dI;->A0A(LX/0dI;Z)V

    iget-object v1, v6, LX/0dI;->A07:LX/7Bg;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/7Bg;->A00(LX/7Bg;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput v4, v1, LX/7Bg;->A03:I

    iget-object v1, v1, LX/7Bg;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/88z;->A04:LX/88z;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v6, LX/0dI;->A0C:LX/0f4;

    invoke-interface {v0}, LX/0f4;->GdZ()V

    return-void

    :cond_5
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public final GHf(LX/0e2;)V
    .locals 11

    iget-object v2, p0, LX/0e0;->A01:LX/0dI;

    iget-object v3, v2, LX/0dI;->A1B:LX/1m5;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0dI;->A02:J

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A0N()J

    move-result-wide v0

    long-to-int v6, v0

    invoke-virtual {v2}, LX/0dI;->A0I()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v2}, LX/0dI;->A0H()I

    move-result v0

    int-to-long v9, v0

    iget-object v5, v2, LX/0dI;->A0G:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/2BC;

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, LX/2BC;-><init>(LX/1m5;LX/0e2;Ljava/lang/String;IJJ)V

    invoke-static {v3, v2}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final GHi()V
    .locals 2

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v1, v0, LX/0dI;->A1B:LX/1m5;

    if-eqz v1, :cond_0

    new-instance v0, LX/CrN;

    invoke-direct {v0, v1}, LX/CrN;-><init>(LX/1m5;)V

    invoke-static {v1, v0}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final GHk(IIF)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0e0;->A00:Z

    if-lez p1, :cond_0

    if-gtz p2, :cond_2

    :cond_0
    sget-object v3, LX/2Gk;->A0N:LX/2Gk;

    sget-object v2, LX/2Gg;->A0q:LX/2Gg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoSizeChanged: width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pixelWidthHeightRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Gl;

    invoke-direct {v0, v2, v3, v1}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0e0;->GK5(LX/2Gl;)V

    const/4 v0, 0x0

    if-ne p1, v0, :cond_2

    if-ne p2, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v5, LX/0dI;->A0S:LX/0c4;

    iget-boolean v0, v0, LX/0c4;->A05:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/0dI;->A1F:Landroid/os/Handler;

    new-instance v0, LX/6Jn;

    invoke-direct {v0, v5, p1, p2}, LX/6Jn;-><init>(LX/0dI;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iput p1, v5, LX/0dI;->A19:I

    iput p2, v5, LX/0dI;->A18:I

    iget-object v0, v5, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0, p1, p2, p3}, LX/Koc;->GHo(IIF)V

    iget-object v1, v5, LX/0dI;->A1B:LX/1m5;

    if-eqz v1, :cond_3

    new-instance v0, LX/2Vx;

    invoke-direct {v0, v1, p3, p1, p2}, LX/2Vx;-><init>(LX/1m5;FII)V

    invoke-static {v1, v0}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, v5, LX/0dI;->A04:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/0dI;->A0R:LX/kvU;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/kvU;->A00:LX/jk3;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/jk3;->A00(Landroid/view/View;)V

    :cond_4
    if-lez p2, :cond_1

    int-to-float v4, p1

    int-to-float v0, p2

    div-float/2addr v4, v0

    iput v4, v5, LX/0dI;->A00:F

    iget-object v3, v5, LX/0dI;->A05:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/0dI;->A0R:LX/kvU;

    if-eqz v2, :cond_1

    iget-boolean v1, v5, LX/0dI;->A0I:Z

    iget-boolean v0, v5, LX/0dI;->A0H:Z

    invoke-virtual {v2, v3, v4, v1, v0}, LX/kvU;->A00(Landroid/view/ViewGroup;FZZ)V

    return-void

    :cond_5
    iget-object v0, v5, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0, p1, p2}, LX/0d5;->GHm(II)V

    goto :goto_0
.end method

.method public final GI2(LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v14, p5

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/0e0;->A01:LX/0dI;

    iget-wide v0, v5, LX/0dI;->A02:J

    iput-wide v0, v11, LX/0e2;->A0P:J

    iget-object v0, v5, LX/0dI;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3C:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v5, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0, v11}, LX/Koc;->GI3(LX/0e2;)V

    :cond_1
    iget-object v9, v5, LX/0dI;->A1B:LX/1m5;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v5, LX/0dI;->A02:J

    sub-long/2addr v0, v2

    move-wide/from16 v23, p10

    if-eqz v9, :cond_2

    long-to-int v7, v0

    iget-object v2, v5, LX/0dI;->A0F:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_0
    iget-object v2, v5, LX/0dI;->A0E:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_1
    iget-object v3, v5, LX/0dI;->A0G:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/2d3;

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v25, p12

    move/from16 v26, p13

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v20, v7

    invoke-direct/range {v8 .. v26}, LX/2d3;-><init>(LX/1m5;LX/0e3;LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V

    invoke-static {v9, v8}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_2
    move-object v6, v14

    move-wide/from16 v7, v23

    move-wide v9, v0

    invoke-static/range {v5 .. v10}, LX/0dI;->A08(LX/0dI;Ljava/lang/String;JJ)V

    iget-object v3, v5, LX/0dI;->A07:LX/7Bg;

    if-eqz v3, :cond_3

    invoke-virtual {v11}, LX/0e2;->A00()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/7Bg;->A03:I

    iget-object v1, v3, LX/7Bg;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/88z;->A03:LX/88z;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    const-string v0, "start playing"

    invoke-direct {v4, v0}, LX/0e0;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3u:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->CF4()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    :cond_4
    iget-object v0, v5, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->CF5()V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/0dI;->A0A(LX/0dI;Z)V

    :cond_5
    const/4 v4, 0x1

    iput-boolean v4, v5, LX/0dI;->A0I:Z

    iget-object v3, v5, LX/0dI;->A05:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    iget-object v2, v5, LX/0dI;->A0R:LX/kvU;

    if-eqz v2, :cond_6

    iget-boolean v1, v5, LX/0dI;->A0H:Z

    iget v0, v5, LX/0dI;->A00:F

    invoke-virtual {v2, v3, v0, v4, v1}, LX/kvU;->A00(Landroid/view/ViewGroup;FZZ)V

    :cond_6
    return-void

    :cond_7
    const/16 v22, -0x1

    goto :goto_1

    :cond_8
    const/16 v21, -0x1

    goto/16 :goto_0
.end method

.method public final GI5(LX/0e2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0, p1}, LX/Koc;->GI5(LX/0e2;)V

    return-void
.end method

.method public final GJX(ZZ)V
    .locals 5

    iget-object v1, p0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v1, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0, p1}, LX/Koc;->GJW(Z)V

    iget-object v0, v1, LX/0dI;->A0S:LX/0c4;

    iget-boolean v0, v0, LX/0c4;->A08:Z

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/0dI;->A06:LX/0fI;

    if-eqz v4, :cond_3

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0fI;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A3r:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, LX/0fI;->A07:J

    iget-boolean v0, v4, LX/0fI;->A05:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v3, v4, LX/0fI;->A00:Landroid/os/Handler;

    iget-object v2, v4, LX/0fI;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, v4, LX/0fI;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/0fI;->A08:J

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0fI;->A09:Z

    iget-object v3, v4, LX/0fI;->A00:Landroid/os/Handler;

    iget-object v2, v4, LX/0fI;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_2
    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_3
    monitor-exit v4

    :cond_3
    return-void
.end method

.method public final GJp(F)V
    .locals 1

    iget-object v0, p0, LX/0e0;->A01:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0, p1}, LX/Koc;->GJp(F)V

    return-void
.end method

.method public final GK5(LX/2Gl;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0e0;->A01:LX/0dI;

    iget-object v2, v3, LX/0dI;->A1E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/0dI;->A1E:Ljava/util/List;

    iget-object v0, v3, LX/0dI;->A0V:LX/Koc;

    invoke-interface {v0, p1}, LX/Koc;->GK5(LX/2Gl;)V

    iget-object v1, v3, LX/0dI;->A1B:LX/1m5;

    if-eqz v1, :cond_1

    new-instance v0, LX/2Hm;

    invoke-direct {v0, v1, p1}, LX/2Hm;-><init>(LX/1m5;LX/2Gl;)V

    invoke-static {v1, v0}, LX/1m5;->A00(LX/1m5;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
