.class public final LX/ghq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ghq;->$t:I

    iput-object p1, p0, LX/ghq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/ghq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v1, LX/T3A;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/T3A;->A04:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v0, LX/aUc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/aUc;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/eRO;->A05:LX/eRO;

    invoke-static {v2, v0, v1}, LX/Huj;->A00(Landroid/content/Context;LX/eRO;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    sget-object v4, LX/eRO;->A05:LX/eRO;

    iget-object v3, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v3, LX/aV3;

    iget-object v0, v3, LX/aV3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tn;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/lj8;->A00(Landroid/os/Bundle;)LX/lj8;

    move-result-object v0

    iget-object v1, v0, LX/lj8;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, LX/UTe;->A00(Landroid/content/Context;LX/0tn;LX/eRO;Ljava/lang/String;)LX/0dp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v4, LX/UO6;

    invoke-static {v4}, LX/UO6;->A00(LX/UO6;)LX/eRO;

    move-result-object v3

    iget-object v0, v4, LX/UO6;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tn;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/lj8;->A00(Landroid/os/Bundle;)LX/lj8;

    move-result-object v0

    iget-object v1, v0, LX/lj8;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/UTe;->A00(Landroid/content/Context;LX/0tn;LX/eRO;Ljava/lang/String;)LX/0dp;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v3, LX/UO6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/UO6;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/UO6;->A00(LX/UO6;)LX/eRO;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Huj;->A00(Landroid/content/Context;LX/eRO;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v0, LX/aUd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/aUd;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/eRO;->A06:LX/eRO;

    invoke-static {v2, v0, v1}, LX/Huj;->A00(Landroid/content/Context;LX/eRO;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    sget-object v4, LX/eRO;->A06:LX/eRO;

    iget-object v3, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v3, LX/aV3;

    iget-object v0, v3, LX/aV3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tn;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/lj8;->A00(Landroid/os/Bundle;)LX/lj8;

    move-result-object v0

    iget-object v1, v0, LX/lj8;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, LX/UTe;->A00(Landroid/content/Context;LX/0tn;LX/eRO;Ljava/lang/String;)LX/0dp;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v1, LX/aUT;

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/aUT;->A00:Z

    iget-object v0, v1, LX/aUT;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/aUT;->A00(LX/aUT;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/aUT;->A02(LX/aUT;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/aUT;->A08(LX/aUT;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/aUT;->A07(LX/aUT;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/m0A;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, LX/liI;->A00:LX/liI;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/aUT;->A00(LX/aUT;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const/16 v0, 0x318

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v1}, LX/aUT;->A02(LX/aUT;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/aUT;->A08(LX/aUT;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/aUT;->A07(LX/aUT;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, LX/liI;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/KOB;->A00:LX/KOB;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v1}, LX/aUT;->A00(LX/aUT;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v4, ""

    move-object v3, v4

    if-eqz v2, :cond_3

    const-string v0, "url_param"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const/16 v0, 0x317

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v7, v6, v5, v4, v3}, LX/KOB;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/07d;->A0K()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/lj8;->A00(Landroid/os/Bundle;)LX/lj8;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_9
    iget-object v2, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v2, LX/aQt;

    iget-object v0, v2, LX/aQt;->A0I:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v2, LX/aQt;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/aQt;->A0K:LX/Ifn;

    const/4 v7, 0x0

    iget-object v12, v2, LX/aQt;->A0O:Ljava/lang/String;

    iget-object v9, v2, LX/aQt;->A0M:Ljava/lang/String;

    iget-object v10, v2, LX/aQt;->A0N:Ljava/lang/String;

    iget-object v1, v2, LX/aQt;->A0L:LX/WLQ;

    sget-object v0, LX/WLQ;->A0T:LX/WLQ;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v8, v2, LX/aQt;->A08:Ljava/lang/String;

    iget-object v11, v2, LX/aQt;->A0E:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v3 .. v14}, LX/APg;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/APh;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v4, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v4, LX/E6T;

    invoke-static {v4}, LX/E6T;->A00(LX/E6T;)LX/eRO;

    move-result-object v3

    iget-object v0, v4, LX/E6T;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tn;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "utm_campaign"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/UTe;->A00(Landroid/content/Context;LX/0tn;LX/eRO;Ljava/lang/String;)LX/0dp;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_b
    iget-object v2, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ros;

    iget-object v0, v2, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, v2, LX/Ros;->A07:LX/Ifn;

    iget-object v6, v2, LX/Ros;->A04:Ljava/lang/String;

    if-nez v6, :cond_8

    invoke-static {}, LX/BRg;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v2, LX/Ros;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v5, LX/WLQ;->A0U:LX/WLQ;

    new-instance v1, LX/aQt;

    invoke-direct/range {v1 .. v8}, LX/aQt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/WLQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Ros;->A00:LX/7zz;

    if-nez v0, :cond_9

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iput-object v0, v1, LX/aQt;->A00:LX/7zz;

    invoke-virtual {v1}, LX/aQt;->A01()LX/bQk;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ros;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v5, v1, LX/Ros;->A07:LX/Ifn;

    const/4 v7, 0x0

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v11, v1, LX/Ros;->A04:Ljava/lang/String;

    if-nez v11, :cond_a

    invoke-static {}, LX/BRg;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x1

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v2 .. v13}, LX/APg;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/APh;

    move-result-object v0

    return-object v0

    :pswitch_d
    const v0, 0x2001b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BC0;

    iget-object v2, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ros;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v2, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, v2, LX/Ros;->A07:LX/Ifn;

    iget-object v0, v2, LX/Ros;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/Ros;->A04:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {}, LX/BRg;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/BC0;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;LX/Esp;)LX/XPE;

    move-result-object v1

    iget-object v0, v2, LX/Ros;->A03:LX/Wxq;

    if-nez v0, :cond_c

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v0, LX/Wxq;->A01:LX/XMo;

    iget-object v0, v0, LX/XMo;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v1, v0}, LX/XPE;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/VYO;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ros;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, v1, LX/Ros;->A07:LX/Ifn;

    iget-object v0, v1, LX/Ros;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/Ros;->A04:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {}, LX/BRg;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v6

    new-instance v1, LX/ZOo;

    invoke-direct/range {v1 .. v6}, LX/ZOo;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;LX/Esp;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const/16 v0, 0x519

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const/16 v0, 0x519

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :pswitch_11
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ri7;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/Ri7;->A0H:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    const/16 v4, 0x7c

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/3ge;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    return-object v0

    :pswitch_12
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ro4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/Ro4;->A0J:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    const/16 v4, 0x7c

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/3ge;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ri6;

    iget-object v0, v2, LX/Ri6;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/Ri6;->A0R:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/Ri6;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/Ri6;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/WLQ;->A0Q:LX/WLQ;

    new-instance v1, LX/aQt;

    move-object v4, v2

    invoke-direct/range {v1 .. v8}, LX/aQt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/WLQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Ri6;->A01:LX/7zz;

    iput-object v0, v1, LX/aQt;->A00:LX/7zz;

    invoke-virtual {v1}, LX/aQt;->A01()LX/bQk;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v3, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ri6;

    iget-object v0, v3, LX/Ri6;->A01:LX/7zz;

    invoke-static {v0}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v8

    iget-object v0, v3, LX/Ri6;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/Ri6;->A0R:LX/Esp;

    invoke-static {v0}, LX/BRg;->A0u(LX/Esp;)LX/4z0;

    move-result-object v9

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const-string v0, "shop_owner_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v0, v3, LX/Ri6;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    const-string v6, ""

    :cond_10
    iget-object v0, v3, LX/Ri6;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v1, LX/4fU;

    invoke-direct/range {v1 .. v9}, LX/4fU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/Esp;)V

    return-object v1

    :cond_11
    const/4 v5, 0x0

    goto :goto_6

    :pswitch_15
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/ghq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ri6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/Ri6;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v4, 0x7c

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/3ge;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
