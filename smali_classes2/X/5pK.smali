.class public final LX/5pK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7a0;


# direct methods
.method public constructor <init>(LX/7a0;)V
    .locals 0

    iput-object p1, p0, LX/5pK;->A00:LX/7a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/5pK;->A00:LX/7a0;

    iget-object v0, v4, LX/7a0;->A06:LX/1dI;

    iget-object v0, v0, LX/1dI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/7a0;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, LX/7a0;->A00(LX/7a0;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_3

    const v0, 0x1020002

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v1, v4, LX/7a0;->A01:Landroid/widget/FrameLayout;

    iput-object v1, v4, LX/7a0;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object v0, v4, LX/7a0;->A01:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/7a0;->A00:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v1, v4, v0}, LX/7a0;->A03(Landroid/os/IBinder;Landroid/view/View;LX/7a0;I)V

    :cond_0
    iget-object v3, v4, LX/7a0;->A05:Landroid/os/Handler;

    iget-object v2, v4, LX/7a0;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "rootActivity.getWindow() is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
