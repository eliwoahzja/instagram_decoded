.class public final LX/UFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Linstagram/features/direct/stella/permission/StellaPermissionActivity;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Linstagram/features/direct/stella/permission/StellaPermissionActivity;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/UFz;->A02:Linstagram/features/direct/stella/permission/StellaPermissionActivity;

    iput-boolean p6, p0, LX/UFz;->A05:Z

    iput p5, p0, LX/UFz;->A00:I

    iput-object p1, p0, LX/UFz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/UFz;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/UFz;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/QHG;

    if-nez p1, :cond_3

    const/4 v1, -0x1

    :cond_0
    const-string v5, "smart_glasses_provider_linking"

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/UFz;->A02:Linstagram/features/direct/stella/permission/StellaPermissionActivity;

    iget-object v3, p0, LX/UFz;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Linstagram/features/direct/stella/permission/StellaPermissionActivity;->A01:LX/3To;

    const-string v2, "https://www.meta.com/help/ai-glasses/317997376936017/"

    :goto_0
    sget-object v1, LX/85f;->A6d:LX/85f;

    sget-object v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-static {v4, v0, v3, v1, v2}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v0

    iput-object v5, v0, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/UFz;->A02:Linstagram/features/direct/stella/permission/StellaPermissionActivity;

    iget-object v3, p0, LX/UFz;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Linstagram/features/direct/stella/permission/StellaPermissionActivity;->A01:LX/3To;

    invoke-static {v4}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    const-string v2, "https://www.meta.com/help/435816818859195"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    if-eq v1, v6, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/UFz;->A02:Linstagram/features/direct/stella/permission/StellaPermissionActivity;

    iget-object v1, p0, LX/UFz;->A03:Ljava/lang/String;

    sget-object v0, Linstagram/features/direct/stella/permission/StellaPermissionActivity;->A01:LX/3To;

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v6

    if-eqz v1, :cond_4

    const-string v0, "provider_linking_attempt_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {v5}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/TgP;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "PROVIDER_LINKING_CANCELED"

    sget-object v0, LX/QRk;->A0I:LX/QRk;

    invoke-static {v0, v3, v4, v2, v1}, LX/TgP;->A01(LX/QRk;LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v5, v6, v0}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-static {}, LX/221;->A0N()LX/2by;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v5, p0, LX/UFz;->A02:Linstagram/features/direct/stella/permission/StellaPermissionActivity;

    iget-object v0, p0, LX/UFz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, p0, LX/UFz;->A04:Ljava/lang/String;

    iget-boolean v1, p0, LX/UFz;->A05:Z

    iget-object v4, p0, LX/UFz;->A03:Ljava/lang/String;

    sget-object v0, Linstagram/features/direct/stella/permission/StellaPermissionActivity;->A01:LX/3To;

    const v0, 0x40009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MK;

    invoke-virtual {v0, v3, v2, v1}, LX/7MK;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112a100006296L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    const-string v7, "IMMEDIATE_POST_PROVIDER_LINKING"

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-static {v2, v0, v7}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Yyo;->A00:LX/Yyo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "XIGSendIGWearablesPostProviderLinkingNotificationMutation"

    const-string v9, "xig_send_ig_wearables_post_provider_linking_notification"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/UcC;

    invoke-direct {v1, v0}, LX/UcC;-><init>(I)V

    sget-object v0, LX/UbI;->A00:LX/UbI;

    invoke-static {v0, v1, v6, v2}, LX/a06;->A00(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    :cond_7
    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v6

    if-eqz v4, :cond_8

    const-string v0, "provider_linking_attempt_id"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-static {v5, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    :goto_3
    invoke-static {}, LX/TgP;->A00()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x124

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QRk;->A0O:LX/QRk;

    invoke-static {v0, v3, v4, v2, v1}, LX/TgP;->A01(LX/QRk;LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/221;->A0N()LX/2by;

    move-result-object v3

    goto :goto_3

    :cond_a
    iget-object v5, p0, LX/UFz;->A02:Linstagram/features/direct/stella/permission/StellaPermissionActivity;

    iget-boolean v1, p0, LX/UFz;->A05:Z

    iget v4, p0, LX/UFz;->A00:I

    sget-object v0, Linstagram/features/direct/stella/permission/StellaPermissionActivity;->A01:LX/3To;

    new-instance v3, LX/MV2;

    invoke-direct {v3}, LX/MV2;-><init>()V

    const-string v0, "tryEnableProviderLinkingV2"

    invoke-static {v0, v1}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v1, "contentVariant"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b226f

    invoke-virtual {v1, v3, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    return-void
.end method
