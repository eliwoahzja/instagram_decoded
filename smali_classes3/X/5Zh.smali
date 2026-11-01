.class public final LX/5Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgQ;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/5Zg;


# direct methods
.method public constructor <init>(LX/5Zg;)V
    .locals 1

    iput-object p1, p0, LX/5Zh;->A02:LX/5Zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Zh;->A01:Z

    return-void
.end method

.method private final A00()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/5Zh;->A02:LX/5Zg;

    iget-object v3, v4, LX/5Zg;->A05:LX/5Im;

    iget-boolean v1, v4, LX/5Zg;->A01:Z

    const-string v0, "seen_message_id_in_model"

    invoke-virtual {v3, v0, v1}, LX/5Im;->A02(Ljava/lang/String;Z)V

    iget-object v2, v4, LX/5Zg;->A07:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-static {v3}, LX/5Im;->A00(LX/5Im;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x28021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ej;

    iget-object v0, v4, LX/5Zg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3Ej;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final FTU(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Zh;->A02:LX/5Zg;

    iget-object v0, v0, LX/5Zg;->A05:LX/5Im;

    const-string v1, "thread_item_render_failed"

    invoke-static {v0}, LX/5Im;->A00(LX/5Im;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FTp(I)Z
    .locals 10

    iget-object v3, p0, LX/5Zh;->A02:LX/5Zg;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6daf559d

    const-string v0, "onItemsRendered"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget v0, p0, LX/5Zh;->A00:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5Zh;->A00:I

    invoke-direct {p0}, LX/5Zh;->A00()V

    iget-object v0, v3, LX/5Zg;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-boolean v0, p0, LX/5Zh;->A01:Z

    move v8, p1

    if-eqz v0, :cond_5

    const-string v1, "onItemsRendered.firstRender"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x187a4a4a

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-boolean v0, v3, LX/5Zg;->A0C:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/5Zg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, v3, LX/5Zg;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "via_push_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget v9, p0, LX/5Zh;->A00:I

    invoke-interface/range {v4 .. v9}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogThreadRenderingEnd(ZZZII)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x351d671d    # -7425137.5f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2692259a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    iget-object v0, v3, LX/5Zg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/5Zg;->A01:Z

    if-nez v0, :cond_6

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/5Zh;->A01:Z

    goto :goto_1

    :cond_6
    iget v0, p0, LX/5Zh;->A00:I

    invoke-static {v3, p1, v0}, LX/5Zg;->A00(LX/5Zg;II)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/9zR;

    invoke-direct {v1, v3, v0}, LX/9zR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6z9;

    invoke-direct {v0, v2, v3, v1}, LX/6z9;-><init>(Landroid/view/Choreographer;LX/5Zg;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2525ced7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    return v6

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xe4c2606

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1
.end method
