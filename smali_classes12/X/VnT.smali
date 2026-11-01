.class public final LX/VnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/VnT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/VnT;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/VnT;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;LX/Ury;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/VnT;->$t:I

    iput-object p2, p0, LX/VnT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/VnT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/VnT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/VnT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ury;

    iget-object v1, v0, LX/Ury;->A09:LX/Zpz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/VnT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/Zpz;->GDC(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/VnT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rgp;

    check-cast v0, LX/EJE;

    iget-object v1, v0, LX/EJE;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v4, p0, LX/VnT;->A01:Ljava/lang/Object;

    check-cast v4, LX/FK4;

    iget-object v0, v4, LX/FK4;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SLl;

    const/16 v0, 0x512

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/SLl;->A00:LX/2by;

    const-string v0, "tt_upload_retry_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x597

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/6dc;->A1g(Ljava/lang/String;)V

    iget-object v0, v3, LX/SLl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    invoke-static {v4}, LX/FK4;->A00(LX/FK4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/VnT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    iget-object v2, v0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A02:LX/HRO;

    sget-object v1, LX/aHc;->A0s:LX/aHc;

    iget-object v0, v2, LX/HRO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/HRO;->A04(LX/aHc;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, p0, LX/VnT;->A01:Ljava/lang/Object;

    check-cast v2, LX/DLP;

    iget-object v1, v2, LX/DLP;->A01:LX/2by;

    const/16 v0, 0xb16

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    iget-object v0, p0, LX/VnT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/448;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    iget-object v0, v2, LX/DLP;->A07:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, p0, LX/VnT;->A01:Ljava/lang/Object;

    check-cast v3, LX/TB6;

    iget-object v1, p0, LX/VnT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v3, LX/TB6;->A00:LX/K12;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "view_profile_button"

    :goto_0
    iget-object v5, v2, LX/K12;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/K12;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/K12;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/K12;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/K12;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/K12;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/K12;->A07:Ljava/lang/String;

    invoke-static {v5, v6, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/K12;

    invoke-direct/range {v4 .. v12}, LX/K12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/TB6;->A00:LX/K12;

    iget-object v0, v3, LX/TB6;->A03:LX/SiJ;

    invoke-virtual {v0, v4}, LX/SiJ;->A02(LX/K12;)V

    iget-object v4, v3, LX/TB6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "follow_list_user_row"

    const-string v0, "helper"

    invoke-static {v4, v2, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C3Y;->A0W:Z

    invoke-virtual {v1}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    iget-object v0, v3, LX/TB6;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void

    :cond_3
    const/16 v0, 0x5c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/VnT;->A01:Ljava/lang/Object;

    check-cast v5, LX/PDQ;

    iget-object v0, v5, LX/PDQ;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v5, LX/PDQ;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kz2;

    iget-object v3, v5, LX/PDQ;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "block_comments_from_review"

    const/16 v0, 0xb8

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upsell_snackbar"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/kz2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, p0, LX/VnT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1384c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x7eb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v5, v0}, LX/21R;->A1E(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :pswitch_5
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x50

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upsell"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/VnT;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    const/16 v0, 0x10

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/VnT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3, v2, v1}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v0, "android_purge_26_q3_ClipsDownloadUtil_onButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/VnT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/VnT;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    const/16 v0, 0x69

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    const v0, 0x7f13479a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/VnT;->A00:Ljava/lang/Object;

    check-cast v0, LX/8f6;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/VnT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ru3;

    iget-object v0, v0, LX/Ru3;->A0A:LX/8f6;

    :goto_1
    invoke-virtual {v0}, LX/8f6;->A01()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/VnT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "MMC_PUBLISH_SCREEN_MESSAGING_ADD_AUDIO"

    invoke-static {v1, v0}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/VnT;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/VnT;->$t:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/VnT;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/VnT;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Fzr()V
    .locals 3

    iget v1, p0, LX/VnT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/VnT;->A01:Ljava/lang/Object;

    check-cast v0, LX/DLP;

    iget-object v1, v0, LX/DLP;->A01:LX/2by;

    const/16 v0, 0xb15

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    iget-object v0, p0, LX/VnT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/448;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/VnT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    iget-object v2, v0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A02:LX/HRO;

    sget-object v1, LX/aHc;->A0r:LX/aHc;

    iget-object v0, v2, LX/HRO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/HRO;->A04(LX/aHc;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
