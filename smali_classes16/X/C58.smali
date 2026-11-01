.class public final LX/C58;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C58;->$t:I

    iput-object p1, p0, LX/C58;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/C58;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/GtS;

    iget-object v0, v0, LX/GtS;->A00:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v1, v0, LX/55X;->A0i:LX/DSP;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DSP;->A16(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/C58;

    invoke-direct {v1, v4, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x199

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/Hxb;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v2, v0, LX/55X;->A0i:LX/DSP;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/DSP;->A18(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v2, v0, LX/55X;->A0i:LX/DSP;

    if-eqz v2, :cond_0

    const/16 v0, 0xb1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x461

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DSP;->A17(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:LX/DRP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DRP;->A08()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uh1;

    iget-object v0, v0, LX/Uh1;->A00:LX/bKI;

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A07:LX/2hD;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/DuW;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/DuW;->A05:Ljava/lang/String;

    new-instance v0, LX/DRn;

    invoke-direct {v0, v2, v1}, LX/DRn;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FSy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FSy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/FSy;->A00:Landroid/app/Application;

    goto/16 :goto_6

    :pswitch_e
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Axr;

    invoke-direct {v0, v1}, LX/Axr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECr;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/ECr;->A0J:Ljava/lang/String;

    new-instance v0, LX/DRn;

    invoke-direct {v0, v2, v1}, LX/DRn;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECa;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/ECa;->A0I:Ljava/lang/String;

    new-instance v0, LX/FdG;

    invoke-direct {v0, v2, v1}, LX/FdG;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECa;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/ECa;->A0I:Ljava/lang/String;

    new-instance v0, LX/DRn;

    invoke-direct {v0, v2, v1}, LX/DRn;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/CBk;

    invoke-direct {v0, v1}, LX/CBk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Du9;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/Du9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FdG;

    invoke-direct {v0, v2, v1}, LX/FdG;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Du9;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/Du9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DRn;

    invoke-direct {v0, v2, v1}, LX/DRn;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/64C;

    iget-object v0, v0, LX/64C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/5Y7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5Y7;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_6

    :pswitch_16
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJO;

    iget-object v0, v0, LX/XJO;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJO;

    iget-object v0, v1, LX/XJO;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "IG_TO_WA_STORY_CREATION"

    invoke-static {v1, v2, v0}, LX/708;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Esp;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/dlr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dlr;->A00:LX/AWU;

    goto/16 :goto_6

    :pswitch_19
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7s;

    iget-object v0, v0, LX/M7s;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CBk;

    invoke-direct {v0, v1}, LX/CBk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/OZP;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/OZP;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/OZP;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/GZ7;

    invoke-direct {v1, v3}, LX/0ke;-><init>(Landroid/app/Application;)V

    iput-object v3, v1, LX/GZ7;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/GZ7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/GZ7;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_1b
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/6Fh;

    invoke-direct {v0, v1}, LX/6Fh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Fh;

    invoke-direct {v0, v1}, LX/6Fh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/CBk;

    invoke-direct {v0, v1}, LX/CBk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v0, v0, LX/55X;->A0i:LX/DSP;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DSP;->A02:LX/B9M;

    invoke-virtual {v0}, LX/B9M;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_4

    :pswitch_1f
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/OlT;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/279;

    iget-object v0, v1, LX/279;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_3
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FSy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FSy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/FSy;->A00:Landroid/app/Application;

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_21
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/CBk;

    invoke-direct {v0, v1}, LX/CBk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/DRk;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/279;

    iget-object v0, v0, LX/279;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CIm;

    invoke-direct {v0, v1}, LX/CIm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:LX/DRP;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, LX/DRP;->A07:Z

    :cond_2
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_25
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/XNo;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XNo;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/XNo;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/OOv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OOv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OOv;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/OOv;->A02:Ljava/util/List;

    iput-object v0, v1, LX/OOv;->A03:Ljava/util/List;

    goto/16 :goto_6

    :pswitch_26
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/N4d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/N4d;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JG7;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/DRa;

    invoke-direct {v1, v3}, LX/0ke;-><init>(Landroid/app/Application;)V

    iput-object v3, v1, LX/DRa;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/DRa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/DRa;->A02:LX/JG7;

    goto/16 :goto_6

    :pswitch_29
    sget-object v2, LX/SQl;->A04:LX/Seg;

    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/Seg;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/SQl;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/dOq;

    new-instance v0, LX/mLH;

    invoke-direct {v0, v1}, LX/mLH;-><init>(LX/dOq;)V

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/HNV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/HNV;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/HNV;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/HNV;->A04:LX/Zvx;

    iget-object v0, v1, LX/HNV;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YHK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YHK;->A00:Landroid/app/Application;

    iput-object v4, v1, LX/YHK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/YHK;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/YHK;->A02:LX/Zvx;

    iput-object v0, v1, LX/YHK;->A03:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_2c
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/XKe;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XKe;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/XKe;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/XKe;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C1Y;

    iget-object v0, v1, LX/XKe;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/XKe;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zvx;

    iget-object v0, v1, LX/XKe;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/YHY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/YHY;->A00:Landroid/app/Application;

    iput-object v6, v1, LX/YHY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/YHY;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/YHY;->A01:LX/C1Y;

    iput-object v3, v1, LX/YHY;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/YHY;->A03:LX/Zvx;

    iput-object v0, v1, LX/YHY;->A04:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_2d
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/od2;

    iget-object v0, v0, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLN;

    iget-object v0, v0, LX/RLN;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YDp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YDp;->A00:Landroid/app/Application;

    goto/16 :goto_6

    :pswitch_2f
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cN2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cN2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/cN2;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/cN2;->A03:LX/lzg;

    iput-object v0, v1, LX/cN2;->A02:LX/ByV;

    goto :goto_6

    :pswitch_30
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/NYP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NYP;->A00:Landroid/app/Activity;

    goto :goto_6

    :pswitch_31
    iget-object v1, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Vs9;

    invoke-direct {v1, v2}, LX/0ke;-><init>(Landroid/app/Application;)V

    iput-object v2, v1, LX/Vs9;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/Vs9;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_6

    :pswitch_32
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Smi;

    iget-object v0, v0, LX/Smi;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dlr;->A00(Lcom/instagram/common/session/UserSession;)LX/dlr;

    move-result-object v0

    return-object v0

    :pswitch_33
    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A0j:LX/4xT;

    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v0, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v0, v0, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v1, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CBk;

    invoke-direct {v0, v1}, LX/CBk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto :goto_5

    :pswitch_37
    iget-object v0, p0, LX/C58;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_5
    new-instance v1, LX/OK4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OK4;->A00:Landroid/app/Activity;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_3
        :pswitch_1c
        :pswitch_4
        :pswitch_3
        :pswitch_1d
        :pswitch_5
        :pswitch_1e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_9
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_1
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_30
        :pswitch_1
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_37
        :pswitch_36
        :pswitch_37
        :pswitch_1
    .end packed-switch
.end method
