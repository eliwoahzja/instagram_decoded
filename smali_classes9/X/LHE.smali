.class public final LX/LHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LHE;->$t:I

    iput-object p1, p0, LX/LHE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/LHE;
    .locals 1

    new-instance v0, LX/LHE;

    invoke-direct {v0, p0, p1}, LX/LHE;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LHE;

    invoke-direct {v0, p1, p2}, LX/LHE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A02(LX/Dyt;LX/3Bz;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/LHE;

    invoke-direct {v0, p2, p3}, LX/LHE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9e6;

    invoke-direct {v0, p0}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LX/LHE;->$t:I

    move-object/from16 v8, p1

    packed-switch v1, :pswitch_data_0

    const v1, 0x75c79712

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gn8;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1f88b127

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v4}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v4

    if-lt v4, v2, :cond_3d

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/LMU;->A00:Ljava/util/Set;

    invoke-static {v5, v15, v6, v4}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :pswitch_0
    const v0, -0x7829588f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v0, 0x29833409

    goto :goto_0

    :pswitch_1
    const v1, 0x64c065b5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    sget-object v5, LX/652;->A02:LX/L3l;

    if-nez v5, :cond_1

    const-string v0, "warningListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1
    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    const v0, 0x7f13843d

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13843c

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v3, 0x7f13843b

    const/4 v0, 0x4

    new-instance v2, LX/NEt;

    invoke-direct {v2, v5, v0}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f13843f

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    const v0, -0x7042f70a

    goto/16 :goto_0

    :pswitch_2
    const v1, -0x442f5c3f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const v0, 0x49e9449b

    goto/16 :goto_0

    :pswitch_3
    const v1, -0x62fcef3d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEv;

    invoke-static {v0}, LX/EEv;->A00(LX/EEv;)V

    const v0, 0x188b2781

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x39f80039

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v6, LX/EDq;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/7Mp;->A38:LX/7Mp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "linking_prescreen_secondary_button_clicked"

    invoke-static {v3, v0, v2}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/220;->A0C(LX/Q84;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/accountlinking/model/AccountFamily;->A01:LX/1za;

    :goto_2
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v2, Lcom/instagram/accountlinking/model/AccountFamily;->A01:LX/1za;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x4b4c1327

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/Bq9;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x232e52d5

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Hss;->A00(Ljava/lang/String;)LX/Hss;

    move-result-object v2

    sget-object v0, LX/Hss;->A04:LX/Hss;

    if-ne v2, v0, :cond_3

    const v0, 0x2021b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6, v4}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "is_interstitial"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/EEv;

    invoke-direct {v3}, LX/EEv;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/EDq;->A01:LX/KBV;

    if-nez v0, :cond_5

    const-string v0, "accountLinkingIGPCToAcUpsellHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    iget-boolean v0, v6, LX/EDq;->A02:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    if-eqz v0, :cond_4

    const-string v0, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    :goto_3
    invoke-virtual {v2, v0, v4}, LX/0dj;->A10(Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    const-string v0, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    goto :goto_3

    :cond_5
    iput-boolean v4, v0, LX/KBV;->A02:Z

    invoke-static {v6}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3VC;->A0F:Z

    invoke-virtual {v2}, LX/3VC;->A06()V

    :goto_4
    const v0, 0xc852c74

    goto/16 :goto_0

    :pswitch_5
    const v1, -0x228a710b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFc;

    invoke-virtual {v0}, LX/EFc;->onBackPressed()Z

    const v0, -0xb013fd2

    goto/16 :goto_0

    :pswitch_6
    const v1, -0x2d0e4456

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v5, LX/EDH;

    iget-object v3, v5, LX/EDH;->A03:LX/Esp;

    invoke-static {v3}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1B()V

    iget-object v0, v5, LX/EDH;->A01:LX/Esp;

    invoke-static {v0}, LX/21T;->A09(LX/Esp;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ai_settings_advanced_settings_done_button_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_6
    invoke-static {v3}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0O:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3e

    check-cast v7, LX/Cn7;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v7, LX/Cn7;->A02:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0W(Ljava/util/List;)V

    iget-object v0, v7, LX/Cn7;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V(Ljava/lang/String;)V

    iget-object v0, v7, LX/Cn7;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0U(Ljava/lang/String;)V

    iget-object v0, v7, LX/Cn7;->A04:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0X(Ljava/util/List;)V

    iget-object v3, v7, LX/Cn7;->A05:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CnD;

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, LX/CnD;->A0E(LX/CnD;Ljava/util/List;)LX/CnD;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    iget-object v3, v7, LX/Cn7;->A03:Ljava/util/List;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CnD;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/CnD;->A0C(LX/CnD;Ljava/util/List;)LX/CnD;

    move-result-object v0

    :goto_6
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    iget-boolean v0, v7, LX/Cn7;->A07:Z

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CnD;

    if-eqz v7, :cond_7

    const v17, -0x8000001

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v18, v0

    invoke-static/range {v7 .. v18}, LX/CnD;->A05(LX/CnD;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/CnD;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    invoke-static {v5}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    const v0, -0x8ce0b2e

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_7
    const v1, 0xe971c25

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v4, LX/EDF;

    iget-object v0, v4, LX/EDF;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v3

    iget-object v7, v4, LX/EDF;->A02:LX/Esp;

    invoke-static {v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1Z()Z

    move-result v2

    invoke-static {v7}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1Y()Z

    move-result v6

    invoke-static {v3}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "settings_conversation_done_clicked"

    invoke-virtual {v5, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "has_welcome_message_changed"

    invoke-static {v0, v2}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v3

    const-string v2, "has_icebreaker_changed"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-static {v8}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_a
    invoke-static {v7}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3f

    check-cast v3, LX/CYi;

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v3, LX/CYi;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0X(Ljava/util/List;)V

    iget-object v0, v3, LX/CYi;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V(Ljava/lang/String;)V

    invoke-static {v4}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    const v0, 0x2f61dd98

    goto/16 :goto_0

    :pswitch_8
    const v1, -0x3c4ed653

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v4, LX/EDI;

    iget-object v3, v4, LX/EDI;->A02:LX/Esp;

    invoke-static {v3}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1A()V

    iget-object v0, v4, LX/EDI;->A01:LX/Esp;

    invoke-static {v0}, LX/21T;->A09(LX/Esp;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ai_creation_advanced_settings_done_button_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_b
    invoke-static {v3}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    check-cast v0, LX/Cn7;

    iget-object v5, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v11, v0, LX/Cn7;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/Cn7;->A00:Ljava/lang/String;

    iget-object v14, v0, LX/Cn7;->A04:Ljava/util/List;

    iget-object v12, v0, LX/Cn7;->A05:Ljava/util/List;

    iget-object v13, v0, LX/Cn7;->A03:Ljava/util/List;

    iget-object v15, v0, LX/Cn7;->A02:Ljava/util/List;

    iget-boolean v2, v0, LX/Cn7;->A07:Z

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v14, v12}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, v5, LX/GYi;->A0o:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_40

    check-cast v6, LX/CnD;

    const/4 v7, 0x0

    const v16, -0x8701601

    move-object v8, v7

    move-object v9, v7

    move/from16 v17, v2

    invoke-static/range {v6 .. v17}, LX/CnD;->A05(LX/CnD;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/CnD;

    move-result-object v2

    iget-object v0, v5, LX/GYi;->A0F:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, LX/3VC;->A0H(Ljava/lang/String;I)V

    const v0, -0x7d5f1086

    goto/16 :goto_0

    :pswitch_9
    const v1, -0x22bbc2d1

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFU;

    invoke-static {v0}, LX/KDt;->A01(LX/EFU;)V

    invoke-static {v0}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    const v0, 0x5219a21b

    goto/16 :goto_0

    :pswitch_a
    const v1, -0x4acfda5c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v4, LX/EFg;

    iget-object v0, v4, LX/EFg;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "settings_main_screen_insights_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "persona_id"

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "target_id"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v2, "origin"

    const-string v0, "settings"

    invoke-static {v2, v0, v3}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.instagram.insights.account.ai_studio_breakout.container"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/KWq;->A01(LX/KZg;LX/1ok;)LX/Sy6;

    move-result-object v0

    invoke-static {v0, v4}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    const v0, 0x15e50477

    goto/16 :goto_0

    :pswitch_b
    const v1, -0x1aa9d4ab

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v5, LX/EGe;

    iget-object v2, v5, LX/EGe;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_d

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_13

    :cond_d
    const-string v0, "AI_CREATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/EGe;->A01:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Esp;)LX/GYi;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v2, v0, LX/GYi;->A0F:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CnD;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/CnD;->A02(LX/CnD;)LX/CnD;

    move-result-object v3

    :cond_e
    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    const v0, 0x2400eaba

    goto/16 :goto_0

    :cond_f
    const-string v0, "AI_SETTINGS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v5, LX/EGe;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CnD;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/CnD;->A02(LX/CnD;)LX/CnD;

    move-result-object v3

    :cond_10
    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x17f

    invoke-static {v4, v6, v6, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :pswitch_c
    const v1, 0x534f7051

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x281f0578

    goto/16 :goto_0

    :pswitch_d
    const v1, -0x4d7eff70

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x685364df

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x419c1ab8

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0X()Z

    const v0, -0x73ea9416

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x1c2fa2d5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/MFt;

    if-eqz p1, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v2, v0, LX/MFt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v7

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v2}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v7, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A06:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "profile_creation_progress_toast_view_button_clicked"

    invoke-static {v2, v0, v4}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-static {v2, v0, v3}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    const/4 v5, 0x0

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ2;

    iget-object v3, v0, LX/CZ2;->A01:LX/1za;

    if-eqz v3, :cond_12

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ2;

    iget-object v2, v0, LX/CZ2;->A00:LX/2go;

    if-eqz v2, :cond_12

    invoke-static {v6}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const-string v0, "create_ai_account"

    invoke-static {v6, v2, v3, v0, v5}, LX/41W;->A04(Landroid/content/Context;LX/2go;LX/1za;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/LXw;

    invoke-direct {v2}, LX/LXw;-><init>()V

    const-string v0, "instagram://profile"

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/41W;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_12
    const v0, -0xd10551d

    goto/16 :goto_0

    :cond_13
    const v0, 0x5f71053e

    goto/16 :goto_0

    :pswitch_10
    const v1, 0x6cd6a746    # 2.0760004E27f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v2

    invoke-static {v2}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/0wS;->A0O()V

    :cond_14
    const v0, -0x4de28f57

    goto/16 :goto_0

    :pswitch_11
    const v1, -0x5e7d89d7

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4z;

    invoke-static {v0}, LX/E4z;->A01(LX/E4z;)V

    const v0, -0x16ac46c4

    goto/16 :goto_0

    :pswitch_12
    const v1, 0xd42e643

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dvj;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v0, LX/Dvj;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const-string v3, "ai_home"

    :cond_15
    invoke-static {v5}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "AI_CREATION_CUSTOM_AI"

    invoke-static {v4, v2, v5, v0}, LX/21T;->A0x(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    const v0, -0x46c71557

    goto/16 :goto_0

    :pswitch_13
    const v1, -0x11526173

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v4, LX/EEb;

    iget-object v0, v4, LX/EEb;->A00:LX/Esp;

    invoke-static {v0}, LX/194;->A0K(LX/Esp;)LX/KXp;

    move-result-object v3

    invoke-static {v3}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "your_ais_create_header_button_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/KXp;->A02(LX/6dc;LX/KXp;)V

    :cond_16
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "your_ais_top_right_create"

    invoke-static {v4, v2, v0}, LX/EEb;->A00(LX/EEb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x54e5fcb1

    goto/16 :goto_0

    :pswitch_14
    const v1, 0x5486ed5d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/TbQ;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/HxR;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    move-result-object v4

    iget-object v0, v3, LX/EHt;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TiO;

    sget-object v12, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v13, LX/008;->A03:Ljava/lang/Integer;

    iget-boolean v6, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v5, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v14, v4, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v16

    move-object v11, v10

    move-object v15, v10

    invoke-virtual/range {v7 .. v16}, LX/TiO;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v3, LX/EHt;->A02:LX/Esp;

    invoke-static {v0}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v0

    iput-object v3, v0, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v2, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/EHa;

    invoke-direct {v4}, LX/EHa;-><init>()V

    new-instance v2, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v2, v3, v0}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appreciation_logging_data"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    new-instance v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    iput-boolean v5, v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    iput-object v14, v2, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "appreciation_creator_logging_data"

    invoke-static {v4, v0, v2, v3}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-virtual {v8, v7, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v0, -0xe777c49

    goto/16 :goto_0

    :pswitch_15
    const v1, -0x16b18d67

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiF;

    iget-object v0, v0, LX/FiF;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x519ddfe9

    goto/16 :goto_0

    :pswitch_16
    const v1, -0x64fd6c4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v0, 0x14128eee

    goto/16 :goto_0

    :pswitch_17
    const v1, 0xa6530f1

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810fad00005412L    # 3.0370003760431083E-306

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/H3M;

    sget-object v7, LX/H3M;->A06:LX/H3M;

    if-eq v4, v7, :cond_18

    iget-boolean v4, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:Z

    if-nez v4, :cond_18

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/PNk;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_17

    const v4, 0x7f132318

    invoke-static {v0, v4}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0822fa

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v14, LX/MEM;

    invoke-direct {v14, v0, v2}, LX/MEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v11, 0x0

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    const/16 v32, 0x1

    new-instance v9, LX/jNu;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v20

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v33, v2

    invoke-direct/range {v9 .. v33}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v0, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x810f2800025209L

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z

    move-result v3

    if-nez v3, :cond_18

    const v3, 0x7f136fa7

    invoke-static {v0, v3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f082248

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v3, 0x1

    new-instance v14, LX/MEM;

    invoke-direct {v14, v0, v3}, LX/MEM;-><init>(Ljava/lang/Object;I)V

    :goto_9
    const/4 v11, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    const/16 v32, 0x1

    new-instance v9, LX/jNu;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v33, v2

    invoke-direct/range {v9 .. v33}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const v3, 0x7f137074

    invoke-static {v0, v3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f082719

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v3, 0x2

    new-instance v14, LX/MEM;

    invoke-direct {v14, v0, v3}, LX/MEM;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    const/16 v32, 0x1

    new-instance v9, LX/jNu;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v33, v2

    invoke-direct/range {v9 .. v33}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/H3M;

    if-eq v3, v7, :cond_19

    invoke-static {v0, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81051e00001725L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0826a3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v3, 0x3

    new-instance v14, LX/MEM;

    invoke-direct {v14, v0, v3}, LX/MEM;-><init>(Ljava/lang/Object;I)V

    const-string v26, "Recap"

    new-instance v9, LX/jNu;

    invoke-direct/range {v9 .. v33}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v0, LX/C2J;

    invoke-direct {v0, v4, v3, v11, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v6}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v0, v8, v11, v2}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    :goto_a
    const v0, -0x2f071eb7

    goto/16 :goto_0

    :cond_1a
    const v4, 0x7f132005

    invoke-static {v0, v4}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0827a7

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v14, LX/MEN;

    invoke-direct {v14, v2, v3, v0}, LX/MEN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v4, "ArchiveHomeFragment"

    new-instance v6, LX/C1K;

    invoke-direct {v6, v7, v5, v4}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v4, 0x7f13515a

    invoke-virtual {v6, v4}, LX/C1K;->A01(I)V

    iget-object v4, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/H3M;

    sget-object v8, LX/H3M;->A06:LX/H3M;

    if-eq v4, v8, :cond_1d

    iget-boolean v4, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:Z

    if-nez v4, :cond_1d

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/PNk;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const v5, 0x7f132318

    const/16 v4, 0x1d

    invoke-static {v0, v4}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    :cond_1c
    invoke-static {v0, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x810f2800025209L

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)Z

    move-result v4

    if-nez v4, :cond_1d

    const v7, 0x7f136fa7

    const/16 v4, 0x1e

    invoke-static {v0, v4}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v5

    :goto_b
    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v5, v7}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_1d
    const v5, 0x7f137074

    const/16 v4, 0x1f

    invoke-static {v0, v4}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    iget-object v4, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/H3M;

    if-eq v4, v8, :cond_1e

    invoke-static {v0, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x81051e00001725L

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x1c

    invoke-static {v0, v2}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v2

    const-string v0, "Recap"

    invoke-virtual {v6, v0, v2}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1e
    new-instance v0, LX/Pw3;

    invoke-direct {v0, v6}, LX/Pw3;-><init>(LX/C1K;)V

    if-eqz v3, :cond_43

    invoke-virtual {v0, v3}, LX/Pw3;->A03(Landroid/app/Activity;)V

    goto/16 :goto_a

    :cond_1f
    const v7, 0x7f132005

    const/16 v4, 0xb

    new-instance v5, LX/LHH;

    invoke-direct {v5, v4, v3, v0}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_18
    const v1, -0x2dd969d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v0, 0x13f0aade

    goto/16 :goto_0

    :pswitch_19
    const v1, -0x8b1b4d0

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v7, LX/Q84;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "ArchiveHomeFragment"

    new-instance v6, LX/C1K;

    invoke-direct {v6, v3, v2, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8103b500000f40L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v4, LX/H3M;->A09:LX/H3M;

    iget v3, v4, LX/H3M;->A00:I

    const/16 v2, 0xa

    new-instance v0, LX/LHH;

    invoke-direct {v0, v2, v4, v7}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_20
    sget-object v3, LX/H3M;->A07:LX/H3M;

    sget-object v5, LX/H3M;->A08:LX/H3M;

    iget v2, v3, LX/H3M;->A00:I

    const/16 v4, 0xa

    new-instance v0, LX/LHH;

    invoke-direct {v0, v4, v3, v7}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    sget-object v3, LX/H3M;->A06:LX/H3M;

    iget v2, v3, LX/H3M;->A00:I

    new-instance v0, LX/LHH;

    invoke-direct {v0, v4, v3, v7}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v7, v8}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/4oU;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v2, 0x7f134567

    new-instance v0, LX/LHH;

    invoke-direct {v0, v4, v5, v7}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_21
    invoke-static {v7, v6}, LX/21X;->A1C(Landroidx/fragment/app/Fragment;LX/C1K;)V

    const v0, -0x223a6287

    goto/16 :goto_0

    :pswitch_1a
    const v1, 0x63bd7e15

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPH;

    invoke-virtual {v0, v2}, LX/CPH;->A17(Z)V

    const v0, -0x1e118d85

    goto/16 :goto_0

    :pswitch_1b
    const v1, -0x60034bf8

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-virtual {v2}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v2}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    :cond_22
    const v0, 0x79e04786

    goto/16 :goto_0

    :pswitch_1c
    const v1, -0x133edc47

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.instagram.shell.playground.recap_playground"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/21T;->A0I(LX/Q84;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-string v0, "Recap"

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, 0x101fc8bb

    goto/16 :goto_0

    :pswitch_1d
    const v1, -0x70913b84

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v0, -0x34e5466c    # -1.0140052E7f

    goto/16 :goto_0

    :pswitch_1e
    const v1, -0x74eb0279

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPH;

    invoke-virtual {v0, v2}, LX/CPH;->A17(Z)V

    const v0, -0x8f60011

    goto/16 :goto_0

    :pswitch_1f
    const v1, -0x11fc4c4a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v0, 0x607b14a8

    goto/16 :goto_0

    :pswitch_20
    const v1, -0x6707ee23

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/36R;

    invoke-virtual {v0}, LX/36R;->A02()V

    const v0, 0x21a5ec73

    goto/16 :goto_0

    :pswitch_21
    const v1, -0x12538e32

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v3, LX/36R;

    const-string v0, "manage_sync_settings"

    sput-object v0, LX/36R;->A0E:Ljava/lang/String;

    iget-object v5, v3, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/36R;->A0C:LX/566;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v8, LX/36R;->A0E:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v6, "profile_picture_bottom_sheet_item_clicked"

    const-string v7, "im_settings"

    invoke-static/range {v4 .. v9}, LX/565;->A00(LX/566;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGZ;->A00(Ljava/lang/Integer;)LX/HEf;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/KGa;->A00(Landroidx/fragment/app/Fragment;LX/HEf;Lcom/instagram/common/session/UserSession;)LX/G4P;

    move-result-object v2

    const-string v0, "PHOTO_SETTINGS"

    invoke-virtual {v2, v0}, LX/G4P;->A03(Ljava/lang/String;)V

    sput-object v9, LX/36R;->A0C:LX/566;

    sput-object v9, LX/36R;->A0E:Ljava/lang/String;

    const v0, -0x69428699

    goto/16 :goto_0

    :pswitch_22
    const v1, 0x18461b63

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_23

    const/4 v2, 0x0

    new-instance v0, LX/NDh;

    invoke-direct {v0, v4, v2}, LX/NDh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v3}, LX/20W;->A1V(LX/mlx;LX/0wS;Ljava/lang/Object;)V

    :cond_23
    const v0, 0x27363d03

    goto/16 :goto_0

    :pswitch_23
    const v1, -0x2e42afe0

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/727;

    iget-object v2, v0, LX/727;->A08:LX/snm;

    sget-object v0, LX/DIh;->A00:LX/DIh;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, -0x5fecb5fc

    goto/16 :goto_0

    :pswitch_24
    const v1, -0x6bb5c98a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/727;

    iget-object v2, v0, LX/727;->A08:LX/snm;

    sget-object v0, LX/DIw;->A00:LX/DIw;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x337ffe2e

    goto/16 :goto_0

    :pswitch_25
    const v1, -0x3d01e05f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/727;

    iget-object v2, v0, LX/727;->A08:LX/snm;

    sget-object v0, LX/DJR;->A00:LX/DJR;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, -0x7e887fa6

    goto/16 :goto_0

    :pswitch_26
    const v1, 0x4f2c889d    # 2.8946342E9f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v3, LX/727;

    iget-object v2, v3, LX/727;->A08:LX/snm;

    sget-object v0, LX/DJJ;->A00:LX/DJJ;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v3, LX/727;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/727;->A06:Ljava/lang/String;

    const-string v0, "ig_self_profile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v3, LX/M9p;->A00:LX/M9p;

    :goto_c
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v3, v4, v2, v0}, LX/TbT;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/TAo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, -0x265ce8c7

    goto/16 :goto_0

    :cond_24
    sget-object v3, LX/M8w;->A00:LX/M8w;

    goto :goto_c

    :pswitch_27
    const v1, -0x39b1b7a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/727;

    iget-object v2, v0, LX/727;->A08:LX/snm;

    sget-object v0, LX/DJS;->A00:LX/DJS;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x2057b954

    goto/16 :goto_0

    :pswitch_28
    const v1, 0x79b28764

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/727;

    iget-object v2, v0, LX/727;->A08:LX/snm;

    sget-object v0, LX/DJV;->A00:LX/DJV;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, -0x6493fa72

    goto/16 :goto_0

    :pswitch_29
    const v1, -0x402c1c5a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/727;

    iget-object v2, v0, LX/727;->A08:LX/snm;

    sget-object v0, LX/DJb;->A00:LX/DJb;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x41ede8c5

    goto/16 :goto_0

    :pswitch_2a
    const v1, 0x32003d0a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/727;

    iget-object v2, v0, LX/727;->A08:LX/snm;

    sget-object v0, LX/DJa;->A00:LX/DJa;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x5c0be287

    goto/16 :goto_0

    :pswitch_2b
    const v1, 0x6b266570

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/727;

    iget-object v2, v0, LX/727;->A08:LX/snm;

    sget-object v0, LX/DJS;->A00:LX/DJS;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x196890c

    goto/16 :goto_0

    :pswitch_2c
    const v1, 0x4ad16c5f    # 6862383.5f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/727;

    iget-object v2, v0, LX/727;->A08:LX/snm;

    sget-object v0, LX/DJe;->A00:LX/DJe;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x1182774a

    goto/16 :goto_0

    :pswitch_2d
    const v1, 0x6f6cae3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/727;

    iget-object v2, v0, LX/727;->A08:LX/snm;

    sget-object v0, LX/DJd;->A00:LX/DJd;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, -0x6a5fa5e

    goto/16 :goto_0

    :pswitch_2e
    const v1, -0x2d4fd73c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/727;

    iget-object v2, v0, LX/727;->A08:LX/snm;

    sget-object v0, LX/DJV;->A00:LX/DJV;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, -0x7d2edb52

    goto/16 :goto_0

    :pswitch_2f
    const v1, -0x3188f7ca

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/727;

    iget-object v2, v0, LX/727;->A08:LX/snm;

    sget-object v0, LX/DJb;->A00:LX/DJb;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x164648b

    goto/16 :goto_0

    :pswitch_30
    const v1, 0x621a7dac

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/727;

    iget-object v2, v0, LX/727;->A08:LX/snm;

    sget-object v0, LX/DJa;->A00:LX/DJa;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, -0x1bb5da74

    goto/16 :goto_0

    :pswitch_31
    const v1, 0x65e7b0b0

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECr;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f131d19

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f08235f

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v12, v0, LX/ECr;->A0I:LX/MEM;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v9, LX/SdS;

    move-object v13, v10

    move-object v15, v10

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v16, v2

    move/from16 v17, v6

    invoke-direct/range {v9 .. v20}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, LX/ECr;->A0A:Z

    if-eqz v3, :cond_25

    invoke-static {v0, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x8107b1000027c6L

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_26

    :cond_25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f131d18

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f082383

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v12, v0, LX/ECr;->A0H:LX/MEM;

    new-instance v9, LX/SdS;

    invoke-direct/range {v9 .. v20}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-boolean v3, v0, LX/ECr;->A0A:Z

    if-eqz v3, :cond_27

    invoke-static {v0, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x8107b1000027c6L

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f131d17

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0822fa

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v12, v0, LX/ECr;->A0G:LX/MEM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v9, LX/SdS;

    invoke-direct/range {v9 .. v20}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v3, "customization_menu"

    invoke-static {v4, v3}, LX/KSG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v4, LX/C2J;

    invoke-direct {v4, v7, v3, v10, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v5}, LX/C2J;->A09(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    if-le v5, v6, :cond_28

    const v0, 0x7f0700f1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v4, v8, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_d
    const v0, 0x26d9406a

    goto/16 :goto_0

    :cond_28
    const v2, 0x7f07001c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07007e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/16 v0, 0x35

    invoke-virtual {v4, v8, v0, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_d

    :pswitch_32
    const v1, -0xbe70234

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECr;

    invoke-static {v0}, LX/ECr;->A05(LX/ECr;)V

    const v0, -0x2d28a777

    goto/16 :goto_0

    :pswitch_33
    const v1, -0x4bdd5393

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v6, LX/ECr;

    iget-object v5, v6, LX/ECr;->A0F:Landroid/content/Intent;

    iget-object v4, v6, LX/ECr;->A0K:LX/Esp;

    invoke-static {v4}, LX/720;->A01(LX/Esp;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A00:LX/BHb;

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    const-string v0, "background_updated"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/720;->A01(LX/Esp;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A01:LX/BDg;

    if-eqz v0, :cond_29

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7d00b001

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_29
    const-string v0, "pose_updated"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, LX/ECr;->A05(LX/ECr;)V

    const v0, 0x1f55dc14

    goto/16 :goto_0

    :cond_2a
    move-object v3, v2

    goto :goto_e

    :pswitch_34
    const v1, -0x3f00b26f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECa;

    invoke-static {v0}, LX/ECa;->A01(LX/ECa;)V

    const v0, -0x3a2a0f4

    goto/16 :goto_0

    :pswitch_35
    const v1, 0x1a8491f9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECa;

    invoke-static {v0}, LX/ECa;->A01(LX/ECa;)V

    const v0, -0x7a4193a6

    goto/16 :goto_0

    :pswitch_36
    const v1, -0x1859d8a4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v2, LX/ECa;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/ECa;->A04(LX/ECa;Z)V

    const v0, -0x776d9bb6

    goto/16 :goto_0

    :pswitch_37
    const v1, -0x6c8bd9e5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v7, LX/ECa;

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/ECa;->A03(LX/ECa;Z)V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v11, v7, LX/ECa;->A0I:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance v5, LX/NJ2;

    invoke-direct {v5, v7, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/BT7;

    invoke-direct {v2, v0, v8, v7, v5}, LX/BT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2a68ae60

    invoke-static {v2, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v16

    const/4 v6, 0x0

    sget-wide v18, LX/XcY;->A00:J

    const/4 v0, 0x4

    new-instance v14, LX/BVC;

    invoke-direct {v14, v0}, LX/BVC;-><init>(I)V

    new-instance v5, LX/Us0;

    move-object v9, v6

    move-object v10, v6

    move-object v12, v11

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-direct/range {v5 .. v24}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v2, 0x10

    new-instance v0, LX/C56;

    invoke-direct {v0, v2}, LX/C56;-><init>(I)V

    invoke-virtual {v5, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    const v0, -0x13750c0e

    goto/16 :goto_0

    :pswitch_38
    const v1, 0xef7c7e1

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Du9;

    iget-object v0, v5, LX/Du9;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/728;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/Du9;->A00:Ljava/lang/String;

    if-nez v0, :cond_2b

    const-string v0, "launchSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2b
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0}, LX/728;->A16(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, LX/Du9;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DSP;

    const-string v2, "ig_edit_profile_nux"

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4, v4, v2}, LX/DSP;->A1A(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x33b80d19    # -5.2415388E7f

    goto/16 :goto_0

    :pswitch_39
    const v1, -0x7876c272

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v4, LX/Du9;

    iget-object v0, v4, LX/Du9;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/728;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/Du9;->A00:Ljava/lang/String;

    if-nez v0, :cond_2c

    const-string v0, "launchSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2c
    invoke-virtual {v3, v2, v0}, LX/728;->A16(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    const v0, -0x9daa193

    goto/16 :goto_0

    :pswitch_3a
    const v1, 0x3e7b37e9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v5, LX/EGf;

    iget-object v0, v5, LX/EGf;->A00:LX/3uK;

    if-nez v0, :cond_2d

    const-string v0, "bloksHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2d
    iget-object v4, v0, LX/3uK;->A03:LX/Vsm;

    if-eqz v4, :cond_2e

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "com.bloks.www.bloks.demos.nativebottomsheet.pushbottomsheet.async"

    invoke-static {v3, v0, v2}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v2, v5, v0}, LX/29n;->A01(LX/29n;Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_2e
    const v0, 0x3aee6230

    goto/16 :goto_0

    :pswitch_3b
    const v1, -0x3036c6ef

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gn8;

    sget-object v4, LX/R86;->A0a:LX/RE8;

    sget-object v3, LX/R86;->A0c:LX/RP2;

    sget-object v2, LX/R95;->A0B:LX/R95;

    sget-object v0, LX/R99;->A06:LX/R99;

    invoke-static {v4, v3, v0, v2}, LX/228;->A07(LX/RE8;LX/RP2;LX/R99;LX/R95;)LX/R86;

    move-result-object v0

    invoke-static {v5, v0}, LX/Gn8;->A00(LX/Gn8;LX/R86;)V

    const v0, -0x257fbf02

    goto/16 :goto_0

    :pswitch_3c
    const v1, -0x444035f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gn8;

    const/4 v3, 0x0

    sget-object v8, LX/R86;->A0d:LX/R99;

    sget-object v6, LX/R86;->A0a:LX/RE8;

    sget-object v7, LX/R86;->A0c:LX/RP2;

    sget-object v10, LX/E4t;->A02:LX/E4t;

    sget-object v11, LX/RQc;->A02:LX/RQc;

    sget-object v9, LX/R95;->A08:LX/R95;

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object v4, v3

    move-object v5, v3

    move v13, v12

    move v14, v12

    invoke-static/range {v3 .. v15}, LX/228;->A00(LX/R8U;LX/KJs;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;ZZZZ)LX/R86;

    move-result-object v0

    invoke-static {v2, v0}, LX/Gn8;->A00(LX/Gn8;LX/R86;)V

    const v0, -0x5459c201

    goto/16 :goto_0

    :pswitch_3d
    const v1, -0x22637e3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gn8;

    sget-object v4, LX/R86;->A0d:LX/R99;

    sget-object v3, LX/R86;->A0e:LX/R95;

    sget-object v2, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/RE8;->A06:LX/RE8;

    invoke-static {v0, v2, v4, v3}, LX/228;->A07(LX/RE8;LX/RP2;LX/R99;LX/R95;)LX/R86;

    move-result-object v0

    invoke-static {v5, v0}, LX/Gn8;->A00(LX/Gn8;LX/R86;)V

    const v0, -0x2cb5b1bb

    goto/16 :goto_0

    :pswitch_3e
    const v1, 0x35fc0390    # 1.87765E-6f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    const/4 v9, 0x0

    const-string v2, "caller_name"

    invoke-static {v2, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/4 v4, 0x0

    const-string v2, "entrypoint"

    invoke-static {v2, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/4 v3, 0x1

    filled-new-array {v5, v2}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v2}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v2

    if-lt v2, v4, :cond_44

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/LMX;->A00:Ljava/util/Set;

    invoke-static {v4, v14, v5, v2}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_f

    :cond_2f
    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x1e

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.fxcal.settings.FXAccountsCenterHomeScreenQuery"

    new-instance v7, LX/5GV;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gn8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v0, LX/Gn8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_30

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_13

    :cond_30
    invoke-static {v0}, LX/92a;->A00(LX/1ok;)LX/5Gr;

    move-result-object v5

    sget-object v4, LX/R86;->A0a:LX/RE8;

    sget-object v2, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/R95;->A05:LX/R95;

    sget-object v0, LX/R99;->A05:LX/R99;

    invoke-static {v4, v2}, LX/228;->A03(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v0

    invoke-static {v6, v7, v0, v5, v3}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    const v0, 0x23a35957

    goto/16 :goto_0

    :pswitch_3f
    const v1, -0x91ce4ec

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    const/4 v10, 0x0

    const-string v2, "caller_name"

    invoke-static {v2, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/4 v2, 0x0

    const-string v3, "entrypoint"

    invoke-static {v3, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/4 v3, 0x1

    filled-new-array {v5, v4}, [LX/4z3;

    move-result-object v4

    invoke-static {v4}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v4}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v4

    if-lt v4, v2, :cond_45

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/LMX;->A00:Ljava/util/Set;

    invoke-static {v5, v15, v6, v4}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_10

    :cond_31
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x1e

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.fxcal.settings.FXAccountsCenterHomeScreenQuery"

    new-instance v8, LX/5GV;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sget-object v6, LX/R86;->A0a:LX/RE8;

    sget-object v5, LX/R86;->A0c:LX/RP2;

    sget-object v4, LX/R95;->A05:LX/R95;

    sget-object v4, LX/R99;->A05:LX/R99;

    invoke-static {v6, v5}, LX/228;->A03(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v4

    filled-new-array {v4}, [LX/ppr;

    move-result-object v4

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gn8;

    iget-object v0, v0, LX/Gn8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_32

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_13

    :cond_32
    invoke-static {v0}, LX/92a;->A00(LX/1ok;)LX/5Gr;

    move-result-object v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/ppr;

    move v9, v2

    move-object v4, v8

    move-object v6, v10

    move v8, v2

    invoke-virtual/range {v4 .. v9}, LX/5GV;->GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V

    const v0, -0x349ba8bc    # -1.4964548E7f

    goto/16 :goto_0

    :pswitch_40
    const v1, -0x71e1d8e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gn8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/Gn8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_33

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_13

    :cond_33
    invoke-static {v2, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/Du6;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, -0x75a5b30c

    goto/16 :goto_0

    :pswitch_41
    const v1, -0x3ac1c72b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gn8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/Gn8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_34

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_13

    :cond_34
    invoke-static {v2, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/Dof;

    invoke-direct {v0}, LX/Dof;-><init>()V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, -0x236f1aa4

    goto/16 :goto_0

    :pswitch_42
    const v1, -0x6a3584f6

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gn8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/Gn8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_35

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_13

    :cond_35
    invoke-static {v2, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/Dq8;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, -0x3d9d3c3f

    goto/16 :goto_0

    :pswitch_43
    const v1, -0x21ecd09c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gn8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/Gn8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_36

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_13

    :cond_36
    invoke-static {v2, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v0, LX/DoD;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, -0x4e8d17f7

    goto/16 :goto_0

    :pswitch_44
    const v1, -0x6d2c988c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gn8;

    const/4 v4, 0x0

    new-instance v5, LX/lpZ;

    invoke-direct {v5, v2, v4}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    const-string v8, "This is a simple screen query opened from native"

    const/4 v10, 0x0

    const/4 v3, 0x1

    const-string v7, "text"

    const-string v0, "num"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/527;->A00(Ljava/lang/Object;I)LX/73f;

    move-result-object v5

    const-string v0, "on_appear"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_46

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/LMW;->A00:Ljava/util/Set;

    invoke-static {v5, v15, v6, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_11

    :cond_37
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.async.components.BloksSimpleScreenQuery"

    new-instance v8, LX/5GV;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v2, LX/Gn8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_38

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_13

    :cond_38
    invoke-static {v0}, LX/92a;->A00(LX/1ok;)LX/5Gr;

    move-result-object v2

    const-string v15, "Simple Screen Query Example"

    new-instance v9, LX/5HR;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/5HU;

    move-object v11, v0

    move-object v12, v9

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-direct/range {v11 .. v21}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v5, v8, v0, v2, v3}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    const v0, 0x49da6807

    goto/16 :goto_0

    :pswitch_45
    const v1, -0x27d87318

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    const-string v3, "Jane Doe"

    const-string v2, "name"

    invoke-static {v2, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v2}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v2

    if-lt v2, v4, :cond_47

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/LMV;->A00:Ljava/util/Set;

    invoke-static {v5, v15, v6, v2}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_12

    :cond_39
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const/16 v2, 0x35b

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/5GV;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/LHE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gn8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v0, LX/Gn8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3c

    invoke-static {}, LX/194;->A16()V

    goto :goto_13

    :cond_3a
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.BloksScreenQueryOnFailureExampleScreenQuery"

    new-instance v8, LX/5GV;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v0

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v3, LX/Gn8;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_3b

    invoke-static {}, LX/194;->A16()V

    :goto_13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_3b
    invoke-static {v4}, LX/92a;->A00(LX/1ok;)LX/5Gr;

    move-result-object v5

    const-string v15, "Error Handling Example"

    new-instance v9, LX/5HR;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-direct/range {v9 .. v19}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v11, LX/5HU;

    move-object v12, v9

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-direct/range {v11 .. v21}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v11}, [LX/ppr;

    move-result-object v4

    new-instance v2, LX/Lm3;

    invoke-direct {v2, v3, v0}, LX/Lm3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v8, v6, v5, v2, v0}, LX/5GV;->A03(Landroid/content/Context;LX/5Gr;LX/Na4;[LX/ppr;)V

    const v0, -0x629e26d5

    goto/16 :goto_0

    :cond_3c
    invoke-static {v0}, LX/92a;->A00(LX/1ok;)LX/5Gr;

    move-result-object v2

    const-string v15, "Prebundled Screen Query Example"

    new-instance v9, LX/5HR;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/5HU;

    move-object v11, v0

    move-object v12, v9

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-direct/range {v11 .. v21}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v5, v8, v0, v2, v3}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    const v0, 0x211997e9

    goto/16 :goto_0

    :cond_3d
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_3f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_40
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_41
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_42
    const-string v0, "Invalid entry point"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v0, -0x2630d3c7

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

    :cond_43
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_44
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_45
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_46
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_47
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
