.class public final LX/D6H;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/D6H;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/D6H;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/D6H;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/D6H;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/IfT;LX/E53;I)V
    .locals 1

    iput p4, p0, LX/D6H;->$t:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/D6H;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/D6H;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/D6H;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/D6H;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D6H;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/D6H;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v6, p0, LX/D6H;->A02:Ljava/lang/Object;

    check-cast v6, LX/E53;

    iget-object v5, p0, LX/D6H;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/D6H;->A01:Ljava/lang/Object;

    check-cast v4, LX/IfT;

    iget-object v0, v6, LX/E53;->A05:LX/5i9;

    invoke-virtual {v0}, LX/5i9;->E7a()V

    const-string v0, "com.bloks.www.ig.gen_ai_agent.education"

    invoke-static {v0}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v3

    iget-object v2, v6, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const/16 v0, 0x20

    iput v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    invoke-virtual {v3, v5, v1}, LX/KZg;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v3, v6, LX/E53;->A04:LX/E4f;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v4, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/E4f;->A00(Ljava/lang/Long;J)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/D6H;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/D6H;->A02:Ljava/lang/Object;

    check-cast v0, LX/E53;

    iget-object v3, v0, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/D6H;->A01:Ljava/lang/Object;

    check-cast v1, LX/IfT;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/IfT;->A05:LX/TxT;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/IfT;->A0G:LX/0MT;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-boolean v7, v1, LX/IfT;->A0m:Z

    iget-object v0, v1, LX/IfT;->A04:LX/GDf;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/GDf;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    invoke-static/range {v2 .. v7}, LX/OQN;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/TxT;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/D6H;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/D6H;->A02:Ljava/lang/Object;

    check-cast v0, LX/E53;

    iget-object v3, v0, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/D6H;->A01:Ljava/lang/Object;

    check-cast v1, LX/IfT;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/IfT;->A05:LX/TxT;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/IfT;->A0G:LX/0MT;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-object v12, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v3}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v5

    iget-boolean v0, v1, LX/IfT;->A0m:Z

    if-eqz v0, :cond_5

    sget-object v8, LX/cdu;->A04:LX/cdu;

    :goto_4
    sget-object v6, LX/cfH;->A02:LX/cfH;

    sget-object v7, LX/MZR;->A04:LX/MZR;

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v5 .. v12}, LX/O51;->A02(LX/cfH;LX/MZR;LX/cdu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/lBE;->A00:LX/lBE;

    iget-object v0, v2, LX/TxT;->A08:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/lBE;->A0A(LX/TxT;Ljava/lang/String;)LX/TtF;

    move-result-object v1

    iget-object v0, v2, LX/TxT;->A0B:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0, v12}, LX/OEO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/TtF;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v8, LX/cdu;->A03:LX/cdu;

    goto :goto_4

    :cond_6
    move-object v12, v9

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/D6H;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AI_CUT_CANCEL_TAP"

    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    invoke-static {v1, v2, v0}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    sget-object v0, LX/42Z;->A03:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_8
    iget-object v3, p0, LX/D6H;->A01:Ljava/lang/Object;

    check-cast v3, LX/GQh;

    const-string v0, "cancel_button"

    invoke-virtual {v3, v0}, LX/GQh;->A18(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/GQh;->A09:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/GQh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fd700235514L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/GQh;->A01:LX/F3M;

    iget-object v1, v3, LX/GQh;->A09:LX/0gR;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/F3M;->A1H(LX/VpG;Ljava/util/List;)V

    iget-object v1, v3, LX/GQh;->A0B:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/D6H;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    iget-object v6, p0, LX/D6H;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, p0, LX/D6H;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x331

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const v0, 0x7f135faf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v1, v2}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v6, v1, v5, v3, v0}, LX/21T;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, p0, LX/D6H;->A01:Ljava/lang/Object;

    check-cast v2, LX/2by;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/256;->A0m()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "ig_wellbeing_tag_controls_action"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_ig_userid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "click"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v0, "cant_tag_alert_nux_go_to_settings"

    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, LX/D6H;->A01:Ljava/lang/Object;

    check-cast v2, LX/iA4;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v2}, LX/iA4;->CQQ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v1, v0}, LX/iA4;->Edd(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v5, p0, LX/D6H;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/D6H;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v6, "cx_media_insights"

    invoke-static {v5, v4}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "origin"

    const-string v1, "target_id"

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "period"

    const/16 v0, 0x9a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v3, v6, v2, v0}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.instagram.insights.account.integrated_media_grid.container"

    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    invoke-static {v0, v1}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, ""

    goto :goto_5
.end method
