.class public final LX/BGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpO;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4Ka;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/Df1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Df1;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BGa;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/BGa;->A01:LX/4Ka;

    iput-object p5, p0, LX/BGa;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/BGa;->A02:LX/9PW;

    iput-object p6, p0, LX/BGa;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p7, p0, LX/BGa;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/BGa;->A07:LX/Df1;

    iput-object p8, p0, LX/BGa;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final Emv(LX/0MT;I)V
    .locals 4

    const-string v0, "translation_nux"

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LX/BGa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1, v0, v3}, LX/HX2;->A00(Lcom/instagram/common/session/UserSession;LX/0MT;Ljava/lang/String;Ljava/lang/String;)LX/HX2;

    move-result-object v1

    iget-object v0, p0, LX/BGa;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_0
    return-void
.end method

.method public final EnJ(LX/0MT;IZ)V
    .locals 8

    move-object v4, p1

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/BGa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BGa;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v5, p2

    invoke-static/range {v2 .. v7}, LX/HP7;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/0MT;IZZ)LX/HP7;

    move-result-object v1

    iget-object v0, p0, LX/BGa;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v2}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const-string v0, "IgDirectCanUpdateNullStateShortcuts"

    invoke-static {v1, v0}, LX/249;->A1G(LX/3VC;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Eo0(LX/0MT;IZ)V
    .locals 14

    move-object v7, p1

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/BGa;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jP;

    iget-object v4, p0, LX/BGa;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    invoke-static {v4, v0, v11}, LX/0dK;->A07(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)Z

    move-result v12

    sget-object v5, LX/6Tp;->A00:LX/6Tp;

    iget-object v8, p0, LX/BGa;->A05:Ljava/lang/Integer;

    iget-object v6, p0, LX/BGa;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    move/from16 v9, p2

    move/from16 v10, p3

    move v13, v11

    invoke-virtual/range {v5 .. v13}, LX/6Tp;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/0MT;Ljava/lang/Integer;IZZZZ)Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_PET_PARK_INFO_ENABLED"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/BGa;->A01:LX/4Ka;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const/16 v0, 0x54

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "bundle_extra_is_navigating_from_ctd_ad"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v7, p0, LX/BGa;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VE;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v4}, LX/6Qx;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qx;

    move-result-object v8

    const/4 v1, 0x5

    new-instance v0, LX/loT;

    invoke-direct {v0, v8, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/6Qx;->A02(LX/6Qx;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81021f000407ceL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "direct_thread_detail"

    invoke-static {v7, v5, v4, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/Dgs;->A0W()Z

    move-result v0

    if-ne v0, v11, :cond_7

    iget-object v1, v2, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/5Ik;

    if-eqz v0, :cond_7

    new-instance v1, LX/HMQ;

    invoke-direct {v1}, LX/HMQ;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7, v4}, LX/OCQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/FDl;

    move-result-object v0

    iput-boolean v11, v0, LX/FDl;->A15:Z

    iput-object v1, v0, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/BGa;->A07:LX/Df1;

    iget-object v0, v0, LX/Df1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0a:LX/JFN;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/07d;->A0K()V

    :cond_8
    if-eqz v6, :cond_9

    move-object v2, v6

    check-cast v2, LX/16z;

    iget-boolean v0, v2, LX/16z;->A15:Z

    if-ne v0, v11, :cond_9

    const/4 v1, 0x3

    new-instance v0, LX/Sms;

    invoke-direct {v0, v1, v5, p0}, LX/Sms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/0wS;->A0a(LX/Glm;)V

    iput-boolean v11, v2, LX/16z;->A18:Z

    invoke-virtual {v6, v3}, LX/0wS;->A0k(Z)V

    invoke-virtual {v6}, LX/0wS;->A0O()V

    return-void

    :cond_9
    invoke-static {v7, v4}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/HMQ;

    invoke-direct {v0}, LX/HMQ;-><init>()V

    invoke-static {v5, v0, v1}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void
.end method

.method public final Eo1(LX/WdA;Z)V
    .locals 7

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Wdb;->EBh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BGa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Wdw;

    invoke-static {}, LX/254;->A0g()LX/Ps3;

    move-result-object v1

    iget-object v2, p0, LX/BGa;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/BGa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/Wdw;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v5

    iget-object v3, p0, LX/BGa;->A02:LX/9PW;

    const-string v6, "direct_thread_user_row"

    invoke-virtual/range {v1 .. v6}, LX/Ps3;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x50296

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v1

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, LX/BGa;->Eo0(LX/0MT;IZ)V

    return-void
.end method
