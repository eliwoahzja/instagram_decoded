.class public final LX/595;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:LX/DOq;

.field public A01:Ljava/text/DateFormat;


# virtual methods
.method public final onFinish()V
    .locals 7

    iget-object v5, p0, LX/595;->A00:LX/DOq;

    iget-object v1, v5, LX/DOq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f136c63

    invoke-static {v1, v5, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v5, LX/DOq;->A06:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-nez v2, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FHR;->A00:LX/FHR;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/robocall_user/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/22Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v3}, LX/220;->A0m(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v4

    iget-object v0, v5, LX/DOq;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5, v1}, LX/21R;->A0m(Landroidx/fragment/app/Fragment;Z)LX/Fcg;

    move-result-object v2

    new-instance v1, LX/Efa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Efa;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Efa;->A01:LX/Fcg;

    const v0, 0x7f136c65

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v5, v4}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    iget-object v3, p0, LX/595;->A00:LX/DOq;

    iget-object v0, p0, LX/595;->A01:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/DOq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f136c64

    invoke-static {v1, v3, v2, v0}, LX/21T;->A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
