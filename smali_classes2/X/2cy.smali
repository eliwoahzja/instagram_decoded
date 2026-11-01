.class public abstract LX/2cy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Be;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    sput-object v0, LX/2cy;->A00:LX/0Be;

    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/2dC;
    .locals 3

    invoke-static {p0}, LX/2cy;->A01(Landroid/view/View;)LX/2dC;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/2cy;->A01(Landroid/view/View;)LX/2dC;

    move-result-object v2

    invoke-static {v1}, LX/0YA;->A00(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A01(Landroid/view/View;)LX/2dC;
    .locals 1

    const v0, 0x7f0b02ce

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/2dC;

    if-eqz v0, :cond_0

    check-cast p0, LX/2dC;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Landroid/view/View;)LX/2dN;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot locate windowRecomposer; View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to a window"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p0}, LX/0YA;->A00(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-eq v1, v0, :cond_1

    move-object p0, v2

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/2cy;->A01(Landroid/view/View;)LX/2dC;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v6, 0x0

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v0}, LX/2cy;->A03(Landroid/view/View;LX/Ikk;)LX/2dN;

    move-result-object v5

    const v0, 0x7f0b02ce

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v4, LX/1tg;->A00:LX/1tg;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string/jumbo v1, "windowRecomposer cleanup"

    sget-object v0, LX/1ui;->A01:Landroid/view/Choreographer;

    const/4 v3, 0x0

    new-instance v0, LX/1uj;

    invoke-direct {v0, v2, v1, v3}, LX/1uj;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/1uj;->A01:LX/1uj;

    new-instance v1, LX/9uK;

    invoke-direct {v1, v5, p0, v6, v3}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v2, v1, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/DYn;

    invoke-direct {v0, v2, v1}, LX/DYn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v5

    :cond_2
    instance-of v0, v5, LX/2dN;

    if-eqz v0, :cond_3

    check-cast v5, LX/2dN;

    return-object v5

    :cond_3
    const-string/jumbo v0, "root viewTreeParentCompositionContext is not a Recomposer"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A03(Landroid/view/View;LX/Ikk;)LX/2dN;
    .locals 6

    sget-object v0, LX/5Ap;->A00:LX/1tm;

    invoke-interface {p1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Xx;->A00:LX/2dH;

    invoke-interface {p1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    sget-object v0, LX/2dD;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ikk;

    :cond_1
    invoke-interface {v0, p1}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object p1

    :cond_2
    sget-object v0, LX/3Xx;->A00:LX/2dH;

    invoke-interface {p1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/3Xx;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    new-instance v5, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(LX/3Xx;)V

    iget-object v1, v5, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/2dI;

    iget-object v2, v1, LX/2dI;->A03:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/2dD;->A0A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ikk;

    if-nez v0, :cond_1

    const-string/jumbo v0, "no AndroidUiDispatcher for this thread"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    :try_start_0
    iput-boolean v0, v1, LX/2dI;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :cond_4
    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2dJ;->A00:LX/2dK;

    invoke-interface {p1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2dL;

    invoke-direct {v1, v0}, LX/2dL;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    :cond_5
    if-eqz v5, :cond_6

    move-object v0, v5

    :goto_1
    check-cast v0, LX/Ikk;

    invoke-interface {p1, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v1

    new-instance v3, LX/2dN;

    invoke-direct {v3, v1}, LX/2dN;-><init>(LX/Ikk;)V

    iget-object v2, v3, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    sget-object v0, LX/1ur;->A00:LX/1ur;

    goto :goto_1

    :goto_2
    :try_start_1
    iput-boolean v0, v3, LX/2dN;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    invoke-static {p0}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/2dW;

    invoke-direct {v0, p0, v3}, LX/2dW;-><init>(Landroid/view/View;LX/2dN;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LX/2dX;

    invoke-direct {v0, v5, v3, v4, v2}, LX/2dX;-><init>(Landroidx/compose/runtime/PausableMonotonicFrameClock;LX/2dN;LX/2A5;LX/mkc;)V

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method
