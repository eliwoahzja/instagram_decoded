.class public final LX/LiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/LiJ;->$t:I

    iput-object p1, p0, LX/LiJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/LiJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "An error occurred during the call: %s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v3, ""

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLS;

    iget-object v0, v1, LX/DLS;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/07d;->A0K()V

    invoke-static {v1}, LX/DLS;->A02(LX/DLS;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    invoke-static {v0}, LX/55X;->A0F(LX/55X;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/NuW;->A00:LX/NuW;

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/creatoraffiliates/CreatorAffiliatesUrlHandlerActivity;

    new-instance v0, LX/NlX;

    invoke-direct {v0, v1}, LX/NlX;-><init>(Lcom/instagram/urlhandlers/creatoraffiliates/CreatorAffiliatesUrlHandlerActivity;)V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;

    const-string v1, "HorizonWorldsUrlHandlerActivity"

    const-string v0, "Horizon Worlds Bloks action failed to launch."

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {v2, p1, v0}, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;Ljava/lang/Throwable;S)V

    const v0, 0x7f130bf6

    invoke-static {v0}, LX/226;->A03(I)V

    invoke-virtual {v2}, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->finish()V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/njf;

    sget-object v2, LX/7jP;->A0T:LX/7jP;

    iget-object v1, v3, LX/njf;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/hmV;->A00(Lcom/instagram/common/session/UserSession;LX/7jP;LX/qAX;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HrK;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "async controller launch failed"

    :cond_3
    invoke-virtual {v1, v0}, LX/HrK;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/HrK;->A00()V

    return-void

    :pswitch_a
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :pswitch_b
    iget-object v1, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 6

    iget v0, p0, LX/LiJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v1, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "The Async controller has been invoked!"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HrK;

    invoke-virtual {v0}, LX/HrK;->A01()V

    invoke-virtual {v0}, LX/HrK;->A00()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/p2m/appswitch/P2MAppSwitchCallbackHandler;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/urlhandlers/p2m/appswitch/P2MAppSwitchCallbackHandler;->A00:Z

    return-void

    :pswitch_5
    iget-object v2, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A06(Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;Ljava/lang/Throwable;S)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A01:Z

    return-void

    :pswitch_6
    iget-object v1, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLS;

    iget-object v0, v1, LX/DLS;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/DLS;->A03:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/07d;->A0K()V

    invoke-static {v1}, LX/DLS;->A02(LX/DLS;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/DLS;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-static {v1}, LX/27V;->A00(LX/Q84;)LX/27V;

    move-result-object v5

    sget-object v4, LX/008;->A03:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iget-object v0, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, p0, LX/LiJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-static {v1}, LX/27V;->A00(LX/Q84;)LX/27V;

    move-result-object v5

    sget-object v4, LX/008;->A04:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iget-object v0, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v5, v2, v3, v4, v0}, LX/27V;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
