.class public final LX/S7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/S7q;->$t:I

    iput-object p1, p0, LX/S7q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    iget v4, p0, LX/S7q;->$t:I

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v3, 0x5

    iget-object v2, p0, LX/S7q;->A00:Ljava/lang/Object;

    check-cast v2, LX/6QV;

    iget-object v0, v2, LX/6QV;->A05:LX/6Qu;

    iget-object v1, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eq v4, v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0UK;->A00:LX/0UK;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/6QV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/0UK;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0UK;->A00:LX/0UK;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/6QV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/0UK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/S7q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/S7q;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kp;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x710288d5

    const-string v0, "ClientHintsLoaderImpl.lowPriority.onIdle"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8YO;->BCJ(LX/1kp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7ed387d0

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/S7q;->A00:Ljava/lang/Object;

    check-cast v0, LX/W15;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/W15;->A05:Z

    invoke-static {v0}, LX/W15;->A09(LX/W15;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x58642411

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1

    :cond_7
    iget-object v0, p0, LX/S7q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    return v1

    :cond_8
    :try_start_1
    iget-object v5, p0, LX/S7q;->A00:Ljava/lang/Object;

    check-cast v5, LX/kwh;

    sget-object v0, LX/kwh;->A0I:LX/5N7;

    const-string v1, "AppStateManager.hasLoaded"

    const v0, -0x532d0847

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v5, LX/kwh;->A04:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v1, "AppStateManager.<get-isUserInApp>"

    const v0, -0x37dd50f6

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, LX/kwh;->A00()V

    invoke-virtual {v5}, LX/kwh;->A00()V

    iget-object v0, v5, LX/kwh;->A07:LX/2sr;

    iget-object v6, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v6}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v3

    const-wide/16 v1, 0xfa0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v1

    :try_start_4
    const v0, -0x337bc432

    invoke-static {v0}, LX/1jk;->A00(I)V

    if-nez v1, :cond_9

    const v0, -0x7cc9217

    goto :goto_1

    :cond_9
    invoke-interface {v6}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gez v0, :cond_a

    const/4 v7, 0x0

    :cond_a
    const v0, -0x742dc2fc
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    invoke-static {v0}, LX/1jk;->A00(I)V

    if-eqz v7, :cond_b

    iget-object v0, v5, LX/kwh;->A02:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    const-string v0, "isBusy"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto :goto_2

    :cond_b
    const/4 v1, 0x1

    return v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    :try_start_6
    move-exception v1

    const v0, -0x78e3b705

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v1

    const v0, 0x22f76630

    invoke-static {v0}, LX/1jk;->A00(I)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    const-string v1, "AppStateManager-EnteredAppDelayed"

    const-string v0, "Failure in IdleHandler"

    invoke-static {v1, v2, v0}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
.end method
