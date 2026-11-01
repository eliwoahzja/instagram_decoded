.class public final LX/neF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rCd;
.implements LX/rlu;


# instance fields
.field public A00:LX/ERu;

.field public A01:LX/mFr;

.field public A02:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

.field public A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A04:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static final A00(LX/neF;)V
    .locals 4

    iget-object p0, p0, LX/neF;->A01:LX/mFr;

    iget-boolean v0, p0, LX/mFr;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/mFr;->A02:LX/neF;

    iget-object v2, v3, LX/neF;->A00:LX/ERu;

    iget-object v0, v2, LX/TYC;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/mFr;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mFr;->A01:Z

    invoke-static {}, LX/lJJ;->A00()LX/lJJ;

    move-result-object v2

    sget-object v1, LX/djE;->A07:LX/djE;

    iget-object v0, v3, LX/neF;->A01:LX/mFr;

    invoke-virtual {v2, v0, v1}, LX/lJJ;->A03(Landroid/view/Choreographer$FrameCallback;LX/djE;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/pJh;

    invoke-direct {v1, p0}, LX/pJh;-><init>(LX/mFr;)V

    iget-object v0, v2, LX/TYC;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A01(LX/Mu7;)V
    .locals 1

    iget-object v0, p0, LX/neF;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B71(LX/lKP;)V
    .locals 3

    iget-object v0, p0, LX/neF;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/C37;->A11(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mu7;

    invoke-static {}, LX/lLX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/Mu7;->A02(LX/Mu7;LX/lKP;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/pf9;

    invoke-direct {v0, v1, p1}, LX/pf9;-><init>(LX/Mu7;LX/lKP;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/neF;->A02:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    invoke-virtual {p1, v0}, LX/lKP;->A09(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    instance-of v0, p1, LX/bFV;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LX/bFV;->A0A:LX/0Oc;

    invoke-virtual {v0, p1}, LX/0Ob;->GWV(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    instance-of v0, p1, LX/bFc;

    if-eqz v0, :cond_4

    check-cast p1, LX/bFc;

    iget-object v0, p1, LX/bFc;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, LX/bFc;->A02:Landroid/view/MotionEvent;

    :try_start_1
    sget-object v0, LX/bFc;->A05:LX/0Oc;

    invoke-virtual {v0, p1}, LX/0Ob;->GWV(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TouchEvent"

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/bFe;

    if-eqz v0, :cond_6

    check-cast p1, LX/bFe;

    const/4 v1, 0x0

    iput-object v1, p1, LX/bFe;->A01:LX/gGc;

    iput-object v1, p1, LX/bFe;->A04:Ljava/util/List;

    iget-object v0, p1, LX/bFe;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    iput-object v1, p1, LX/bFe;->A00:Landroid/view/MotionEvent;

    :try_start_2
    sget-object v0, LX/bFe;->A07:LX/0Oc;

    invoke-virtual {v0, p1}, LX/0Ob;->GWV(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PointerEvent"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "ScrollEvent"

    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {p0}, LX/neF;->A00(LX/neF;)V

    return-void
.end method

.method public final onHostDestroy()V
    .locals 2

    sget-object v0, LX/lLX;->A00:LX/Esp;

    iget-object v1, p0, LX/neF;->A01:LX/mFr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/mFr;->A00:Z

    return-void
.end method

.method public final onHostPause()V
    .locals 2

    sget-object v0, LX/lLX;->A00:LX/Esp;

    iget-object v1, p0, LX/neF;->A01:LX/mFr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/mFr;->A00:Z

    return-void
.end method

.method public final onHostResume()V
    .locals 2

    invoke-static {p0}, LX/neF;->A00(LX/neF;)V

    iget-object v1, p0, LX/neF;->A01:LX/mFr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/mFr;->A00:Z

    return-void
.end method
