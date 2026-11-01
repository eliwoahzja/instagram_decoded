.class public final LX/ELT;
.super LX/67t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ELT;->$t:I

    iput-object p4, p0, LX/ELT;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ELT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ELT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget v1, p0, LX/ELT;->$t:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    iget v1, p0, LX/ELT;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v0, LX/bJQ;

    iget-object v0, v0, LX/bJQ;->A08:LX/Fcg;

    if-nez v0, :cond_0

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public final A03(LX/6BY;)V
    .locals 7

    iget v0, p0, LX/ELT;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/ELT;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v0, LX/bJQ;

    invoke-static {v0}, LX/215;->A1L(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/bJQ;->A08:LX/Fcg;

    if-nez v0, :cond_a

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ulv;

    iget-object v0, v0, LX/Ulv;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v5

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "maa_login_bloks_async_controller_failure"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v1, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_2
    iget-object v3, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v3, LX/KXY;

    iget-object v4, v3, LX/KXY;->A01:LX/1pA;

    const-string v0, "request_login_screen_end"

    const v2, 0x357138c8

    invoke-virtual {v4, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "unknown"

    :cond_4
    const-string v0, "failure_reason"

    invoke-virtual {v4, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/KXY;->A0D:LX/2Fz;

    iget-object v0, v0, LX/2Fz;->A00:LX/2GA;

    iget-boolean v0, v0, LX/2GA;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/KXY;->A0C:LX/Hqx;

    iget-object v1, v2, LX/Hqx;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/Hqx;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    const-string v0, "timeoutRunnable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/KXY;->A00:LX/KQa;

    iget-object v0, v0, LX/KQa;->A06:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "failure"

    invoke-virtual {v2, v0, v1}, LX/Hqx;->A01(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/KXY;->A02(LX/KXY;)V

    return-void

    :pswitch_5
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ELT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x7f135999

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_error"

    invoke-static {v2, v1, v0, v3, v3}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_6
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Le;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v2, LX/73f;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/73f;->A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x2550004

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    iget-object v1, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133706

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VbO;->A00(Lcom/instagram/common/session/UserSession;)LX/VbO;

    move-result-object v2

    sget-object v1, LX/N9M;->A00:LX/N9M;

    const-string v0, "launch_posm_1_from_native_failed"

    invoke-static {v1, v2, v0}, LX/VbO;->A03(LX/QdC;LX/VbO;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Pyv;->A01(Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const v1, 0x15c00001

    const-string v0, "welcome_screen_interception_controller_failure"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v3

    const-string v2, "OpenBloksActionHandler Unable to fetch bloks action"

    iget-object v1, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-static {v1, v0, v2, v3}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gor;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Gor;->A04:Z

    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v1

    iget-object v0, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v1, v0}, LX/4qb;->A02(Landroid/view/Window;)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v4, LX/RpE;

    iget-object v3, v4, LX/RpE;->A03:LX/bMy;

    if-nez v3, :cond_8

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "onboarding_navigation_request_completed"

    invoke-static {v3, v0}, LX/bMy;->A00(LX/bMy;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "network_end_time"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "failure"

    const-string v0, "network_result"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/bMy;->A03(LX/2ld;LX/bMy;)V

    iget-object v1, v4, LX/RpE;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_9
    iget-object v2, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "in_app_sign_up_failed"

    const v0, 0x7f136081

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "branded_content_tools_error"

    const v0, 0x7f131072

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v0, LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A0c()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v0, LX/RnQ;

    iget-object v0, v0, LX/RnQ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    :cond_a
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v0, LX/K8m;

    const v1, 0x33211fd4

    iget-object v0, v0, LX/K8m;->A00:LX/1pA;

    invoke-virtual {v0, v1}, LX/3r9;->A0b(I)V

    iget-object v0, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v0, LX/NBE;

    iget-object v0, v0, LX/NBE;->A01:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_11
        :pswitch_12
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/ELT;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    iget-object v2, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v0, p0, LX/ELT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v1, v0, v2}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v1

    :goto_0
    invoke-static {v1, p1}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v1

    iget-object v0, p0, LX/ELT;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/KSJ;->A02(LX/Iq9;Ljava/lang/Object;)V

    iget-object v3, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/GjC;

    invoke-direct {v0, v3, v1}, LX/GjC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wS;->A0c(LX/Sbq;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v6

    iget-object v5, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v5, LX/RpE;

    iget-object v4, v5, LX/RpE;->A03:LX/bMy;

    if-nez v4, :cond_1

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x1

    const-string v0, "onboarding_navigation_request_completed"

    invoke-static {v4, v0}, LX/bMy;->A00(LX/bMy;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "network_end_time"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "success"

    const-string v0, "network_result"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/bMy;->A03(LX/2ld;LX/bMy;)V

    iget-object v0, p0, LX/ELT;->A01:Ljava/lang/Object;

    invoke-static {v6, v0}, LX/KSJ;->A02(LX/Iq9;Ljava/lang/Object;)V

    iget-object v0, v5, LX/RpE;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    iget-object v0, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v0, LX/bJQ;

    iget-object v0, v0, LX/bJQ;->A08:LX/Fcg;

    if-nez v0, :cond_2

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3uK;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    iget-object v1, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v1, LX/3uK;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    iget-object v3, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/VbO;->A00(Lcom/instagram/common/session/UserSession;)LX/VbO;

    move-result-object v2

    sget-object v1, LX/N9M;->A00:LX/N9M;

    const-string v0, "launch_posm_1_from_native_success"

    invoke-static {v1, v2, v0}, LX/VbO;->A03(LX/QdC;LX/VbO;Ljava/lang/String;)V

    iget-object v1, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/Iee;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/21R;->A0O(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    invoke-static {}, LX/21T;->A0J()LX/Io7;

    move-result-object v1

    iget-object v0, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-virtual {v1, v0}, LX/Io7;->A00(LX/1ok;)LX/IoA;

    iget-object v1, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v1, LX/3uK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3uK;->A04:Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    invoke-static {}, LX/21T;->A0J()LX/Io7;

    move-result-object v1

    iget-object v0, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-virtual {v1, v0}, LX/Io7;->A00(LX/1ok;)LX/IoA;

    iget-object v1, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v1, LX/3uK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3uK;->A04:Z

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    iget-object v1, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    iget-object v0, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v1, v0}, LX/216;->A0N(LX/4Ka;LX/1ok;)LX/3uK;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    iget-object v2, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v1, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v0, v1

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    iget-object v0, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcg;

    new-instance v2, LX/NlL;

    invoke-direct {v2, v0}, LX/NlL;-><init>(LX/Fcg;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    iget-object v1, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    iget-object v0, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-static {v0, v1}, LX/216;->A0N(LX/4Ka;LX/1ok;)LX/3uK;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/Iq9;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gor;

    iput-boolean v1, v0, LX/Gor;->A04:Z

    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v1

    iget-object v0, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v1, v0}, LX/4qb;->A02(Landroid/view/Window;)V

    iget-object v1, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3uK;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    iget-object v2, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v1, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/brandedcontent/BrandedContentUrlHandlerActivity;

    invoke-static {v1, v0, v2}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    iget-object v2, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v1, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vr;

    invoke-static {v1, v0, v2}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    iget-object v1, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v1, LX/3uK;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    iget-object v2, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v1, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/ELT;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object p1

    iget-object v0, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v0, LX/RnQ;

    iget-object v1, v0, LX/RnQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-static {v0, v1}, LX/216;->A0N(LX/4Ka;LX/1ok;)LX/3uK;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v3

    iget-object v2, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    iget-object v0, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v0, LX/73f;

    invoke-static {v3, v0, v2, v1}, LX/3E1;->A03(LX/Iq9;LX/73f;LX/AEh;Ljava/util/Map;)V

    return-void

    :pswitch_11
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v3

    iget-object v2, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v2, LX/KXY;

    iget-object v0, v2, LX/KXY;->A0C:LX/Hqx;

    iget-object v1, v0, LX/Hqx;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/Hqx;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    const-string v0, "timeoutRunnable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v7, v2, LX/KXY;->A01:LX/1pA;

    const-string v0, "request_login_screen_end"

    const v6, 0x357138c8

    invoke-virtual {v7, v6, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/ELT;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/KSJ;->A02(LX/Iq9;Ljava/lang/Object;)V

    iget-object v5, v2, LX/KXY;->A02:LX/KDE;

    iget-boolean v4, v5, LX/KDE;->A07:Z

    if-eqz v4, :cond_4

    iget-object v3, v5, LX/KDE;->A04:Landroid/os/Handler;

    new-instance v2, LX/Ni0;

    invoke-direct {v2, v5}, LX/Ni0;-><init>(LX/KDE;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-virtual {v5, v4}, LX/KDE;->A02(Z)V

    const-string v0, "loading_end"

    invoke-virtual {v7, v6, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v5, LX/KDE;->A00:LX/jzQ;

    invoke-virtual {v0}, LX/jzQ;->A00()V

    goto :goto_1

    :pswitch_12
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v1

    iget-object v0, p0, LX/ELT;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/KSJ;->A02(LX/Iq9;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v2, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01:LX/1pA;

    const v1, 0x15c00001

    const-string v0, "welcome_screen_interception_controller_success"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p0, LX/ELT;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v1

    iget-object v0, p0, LX/ELT;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/KSJ;->A02(LX/Iq9;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ELT;->A02:Ljava/lang/Object;

    check-cast v0, LX/NBE;

    iget-object v0, v0, LX/NBE;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
