.class public final LX/Za8;
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

    iput p2, p0, LX/Za8;->$t:I

    iput-object p1, p0, LX/Za8;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/Za8;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v6, v2, LX/Za8;->A00:Ljava/lang/Object;

    check-cast v6, LX/Q84;

    invoke-static {v6}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    sget-object v0, LX/FeA;->A9L:LX/FeA;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    const-string v0, "android_purge_26_q2_ComposeAudioTranslationsOptionsFragment_openLanguageSelector"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v4

    new-instance v3, LX/MUD;

    invoke-direct {v3}, LX/MUD;-><init>()V

    invoke-static {v6}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131622

    invoke-static {v1, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-static {v2, v5}, LX/194;->A1Y(LX/FDl;Z)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    iget-object v1, v2, LX/Za8;->A00:Ljava/lang/Object;

    check-cast v1, LX/HSr;

    iget-object v0, v1, LX/HSr;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8d2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f130ec3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/16 v0, 0x253

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_BlendMembershipInviteViewModel_bulkInvite"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/287;->A00:LX/287;

    iget-object v4, v3, LX/8d2;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0lT;->A0O:LX/0lT;

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/287;->A04(Lcom/instagram/common/session/UserSession;LX/0lT;Ljava/lang/String;)LX/PLl;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, v3, LX/PLl;->A0A:Landroid/os/Bundle;

    const/16 v0, 0x47

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-static {v6}, LX/Pt6;->A01(Ljava/lang/String;)Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PLl;->A05(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-virtual {v3}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    invoke-static {v4}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/Za8;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1K;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, v1, LX/N1K;->A01:LX/9PW;

    iget-object v0, v1, LX/N1K;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SBx;

    iget-object v0, v1, LX/N1K;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L8t;

    invoke-static {v1}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/GLM;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DKL;

    move-result-object v6

    iget-object v0, v1, LX/N1K;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5d5;

    const-string v0, "ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/16 v0, 0x14a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "ARG_SHOW_SUGGESTED_USERS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static/range {v2 .. v2}, Lapp/morphe/extension/instagram/patches/SuggestedProfiles;->showSuggestedUsers(Z)Z

    move-result v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/82E;->A04(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v11

    iget-object v0, v1, LX/N1K;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v12

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v13

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A5n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_5
    iget-object v1, v2, LX/Za8;->A00:Ljava/lang/Object;

    check-cast v1, LX/MU0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v1, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v5, v1, LX/MU0;->A07:LX/Esp;

    invoke-static {v5}, LX/448;->A0L(LX/Esp;)LX/9PW;

    move-result-object v9

    iget-object v0, v1, LX/MU0;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SBx;

    iget-object v0, v1, LX/MU0;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L8t;

    invoke-static {v1}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    iget-object v0, v1, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/785;->A0k(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/GLM;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DKL;

    move-result-object v6

    iget-object v0, v1, LX/MU0;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5d5;

    const-string v0, "ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/16 v0, 0x14a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "ARG_SHOW_SUGGESTED_USERS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static/range {v2 .. v2}, Lapp/morphe/extension/instagram/patches/SuggestedProfiles;->showSuggestedUsers(Z)Z

    move-result v2

    iget-object v0, v1, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/82E;->A04(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v11

    iget-object v0, v1, LX/MU0;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v12

    iget-object v0, v1, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v13

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A5n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    new-instance v1, LX/OSJ;

    const/4 v15, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v9, v8, v7}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/OSJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/OSJ;->A00:LX/9PW;

    iput-object v8, v1, LX/OSJ;->A03:LX/SBx;

    iput-object v7, v1, LX/OSJ;->A04:LX/L8t;

    iput-object v6, v1, LX/OSJ;->A05:LX/GLM;

    iput-boolean v5, v1, LX/OSJ;->A06:Z

    iput-boolean v4, v1, LX/OSJ;->A07:Z

    iput-boolean v0, v1, LX/OSJ;->A09:Z

    iput-boolean v3, v1, LX/OSJ;->A0C:Z

    iput-boolean v2, v1, LX/OSJ;->A0D:Z

    goto/16 :goto_3

    :cond_8
    iget-object v10, v2, LX/Za8;->A00:Ljava/lang/Object;

    check-cast v10, LX/MTt;

    iget-object v9, v10, LX/MTt;->A09:LX/Esp;

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v3, v10, LX/MTt;->A01:LX/Esp;

    invoke-static {v3}, LX/448;->A0L(LX/Esp;)LX/9PW;

    move-result-object v6

    iget-object v0, v10, LX/MTt;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SBx;

    iget-object v0, v10, LX/MTt;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L8t;

    invoke-static {v10}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/785;->A0k(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/GLM;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DKL;

    move-result-object v3

    iget-object v0, v10, LX/MTt;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5d5;

    invoke-static {v10}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v11

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A5n()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v13, 0x0

    :cond_a
    new-instance v1, LX/OSJ;

    const/4 v12, 0x0

    invoke-static {v7, v6, v5, v4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/OSJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/OSJ;->A00:LX/9PW;

    iput-object v5, v1, LX/OSJ;->A03:LX/SBx;

    iput-object v4, v1, LX/OSJ;->A04:LX/L8t;

    iput-object v3, v1, LX/OSJ;->A05:LX/GLM;

    iput-boolean v12, v1, LX/OSJ;->A06:Z

    iput-boolean v12, v1, LX/OSJ;->A07:Z

    iput-boolean v15, v1, LX/OSJ;->A09:Z

    iput-boolean v12, v1, LX/OSJ;->A0C:Z

    iput-boolean v12, v1, LX/OSJ;->A0D:Z

    :goto_3
    iput-boolean v15, v1, LX/OSJ;->A0B:Z

    iput-boolean v12, v1, LX/OSJ;->A08:Z

    iput-boolean v13, v1, LX/OSJ;->A0A:Z

    new-instance v0, LX/DKN;

    invoke-direct {v0, v11}, LX/DKN;-><init>(Landroid/app/Application;)V

    iput-object v0, v1, LX/OSJ;->A02:LX/DKN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
