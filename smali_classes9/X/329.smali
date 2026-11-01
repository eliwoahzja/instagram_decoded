.class public final LX/329;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/329;->$t:I

    iput-object p1, p0, LX/329;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/329;

    invoke-direct {v0, p1, p2}, LX/329;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LX/329;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0xbc42be7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJh;

    invoke-static {v1}, LX/GJh;->A03(LX/GJh;)V

    const v1, 0x1c236f99

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x2ef490c2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-static {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A05(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;)V

    const v1, -0x614146e7

    goto :goto_0

    :pswitch_1
    const v0, 0x385fbf96

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/CIf;

    iget-object v1, v1, LX/CIf;->A01:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    const v1, -0xf0518f1

    goto :goto_0

    :pswitch_2
    const v0, -0x4abc58db

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/DUx;

    iget-object v3, v1, LX/DUx;->A04:LX/K6m;

    if-nez v3, :cond_0

    const-string v0, "forgotPasswordHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_0
    iget-object v2, v1, LX/DUx;->A07:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/K6m;->A00(LX/HqT;Ljava/lang/String;)V

    const v1, 0x4a57e4ff    # 3537215.8f

    goto :goto_0

    :pswitch_3
    const v0, 0x325ab066

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v5, LX/DTj;

    iget-object v3, v5, LX/DTj;->A01:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v3, :cond_2

    const-string v0, "connectContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2
    iget-object v1, v5, LX/DTj;->A00:LX/1ok;

    const-string v4, "_session"

    if-nez v1, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3
    invoke-static {v1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "argument_content"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/DiD;

    invoke-direct {v3}, LX/6z6;-><init>()V

    invoke-static {v2, v3, v5}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/DTj;->A00:LX/1ok;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_4
    invoke-static {v1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    const v1, -0x3bd1ea86

    goto/16 :goto_0

    :pswitch_4
    const v0, 0xd48af73

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/DTj;

    invoke-virtual {v1}, LX/DTj;->A04()V

    const v1, -0x5adc99ef

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x25490b72

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/DTj;

    invoke-virtual {v1}, LX/DTj;->A04()V

    const v1, -0x7ce60989

    goto/16 :goto_0

    :pswitch_6
    const v0, 0xd60535

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/DTj;

    invoke-virtual {v1}, LX/DTj;->A03()V

    const v1, -0x679a98ed

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x38ea91

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v4, LX/DVi;

    iget-object v5, v4, LX/DVi;->A04:LX/KQO;

    if-eqz v5, :cond_5

    iget-boolean v2, v4, LX/DVi;->A0D:Z

    instance-of v1, v5, LX/GId;

    if-nez v1, :cond_5

    instance-of v1, v5, LX/GIa;

    iget-object v3, v5, LX/KQO;->A00:LX/4Nb;

    if-eqz v1, :cond_6

    iget-object v2, v5, LX/KQO;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "disclosures_v2_screen_agreed"

    invoke-static {v3, v1, v2}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v3, LX/KRM;->A00:LX/KRM;

    invoke-virtual {v4}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    invoke-virtual {v4}, LX/DVi;->A01()LX/HCr;

    move-result-object v1

    iget-object v1, v1, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LX/KYv;->A03(LX/4Nb;LX/KRM;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, LX/OeQ;

    iget-object v2, v4, LX/DVi;->A0A:Ljava/lang/String;

    iget-object v1, v4, LX/DVi;->A0B:Ljava/lang/String;

    check-cast v3, Lcom/instagram/nux/cal/activity/CalActivity;

    iput-object v2, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A04:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, LX/OeQ;

    check-cast v3, Lcom/instagram/nux/cal/activity/CalActivity;

    iget-object v6, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A02:LX/1ok;

    if-nez v6, :cond_8

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_6
    if-eqz v2, :cond_7

    sget-object v1, LX/Gye;->A05:LX/Gye;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "disclosures_agreed_button_pressed"

    invoke-static {v3, v2, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v1, v5, LX/KQO;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v2, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    const-string v5, "clientBundle"

    if-nez v2, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_9
    const-string v1, "extra_cal_registration_source"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    if-nez v2, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_a
    const-string v1, "extra_cal_force_signup_with_fb_after_cp_claiming"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "upsell_primary_click"

    invoke-static {v6, v2, v1, v4}, LX/KVv;->A03(LX/1ok;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "result_action_positive"

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "argument_requested_code"

    iget v1, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A00:I

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A03:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v0, "accessToken"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_b
    const-string v1, "argument_access_token"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A01:Landroid/os/Bundle;

    if-nez v2, :cond_c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_c
    const-string v1, "argument_client_extras_bundle"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "argument_selected_age_account_id"

    iget-object v1, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "argument_selected_age_account_type"

    iget-object v1, v3, Lcom/instagram/nux/cal/activity/CalActivity;->A05:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v3, v4, v1}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const v2, 0x7f01008d

    const v1, 0x7f010090

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v1, -0x47e26fd

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x465962cd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v4, LX/DVi;

    iget-object v5, v4, LX/DVi;->A04:LX/KQO;

    if-eqz v5, :cond_d

    iget-boolean v2, v4, LX/DVi;->A0D:Z

    instance-of v1, v5, LX/GId;

    if-eqz v1, :cond_e

    iget-object v2, v5, LX/KQO;->A01:LX/HMx;

    iget-object v6, v5, LX/KQO;->A00:LX/4Nb;

    iget-object v5, v5, LX/KQO;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "disclosures_v2_screen_pt1_closed"

    invoke-static {v6, v1, v5}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, v2, LX/HMx;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-ne v3, v2, :cond_d

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "disclosures_v2_screen_pt2_closed"

    invoke-static {v6, v1, v5}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    invoke-virtual {v4}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v3

    invoke-virtual {v4}, LX/DVi;->A01()LX/HCr;

    move-result-object v1

    iget-object v2, v1, LX/HCr;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/KYv;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, LX/OeQ;

    invoke-interface {v1}, LX/OeQ;->Fdn()V

    const v1, -0x4a7d0992

    goto/16 :goto_0

    :cond_e
    instance-of v1, v5, LX/GIa;

    iget-object v3, v5, LX/KQO;->A00:LX/4Nb;

    if-eqz v1, :cond_f

    iget-object v2, v5, LX/KQO;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "disclosures_v2_screen_closed"

    invoke-static {v3, v1, v2}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_10

    sget-object v1, LX/Gye;->A05:LX/Gye;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "disclosures_screen_closed"

    invoke-static {v3, v1, v2}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    iget-object v2, v5, LX/KQO;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "disclosures_v2_screen_closed"

    invoke-static {v3, v1, v2}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    const v0, 0x50f7b111

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v4, LX/DLg;

    iget-object v3, v4, LX/DLg;->A00:LX/Dgs;

    if-nez v3, :cond_12

    iget-object v1, v4, LX/DLg;->A01:LX/DTj;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/DTj;->A03()V

    :cond_11
    :goto_4
    const v1, -0x619d23fd

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x4

    new-instance v1, LX/NDh;

    invoke-direct {v1, v4, v2}, LX/NDh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/Dgs;->A0O(LX/mlx;)V

    goto :goto_4

    :pswitch_a
    const v0, -0x55d552a4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLg;

    iget-object v1, v1, LX/DLg;->A01:LX/DTj;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/DTj;->A04()V

    :cond_13
    const v1, -0x57dca21d

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x3e912c33

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLX;

    iget-object v2, v1, LX/DLX;->A00:LX/Dgs;

    if-eqz v2, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_14
    const v1, 0x5c0acfe5

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x240968c9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/643;

    invoke-virtual {v1}, LX/643;->toggle()V

    const v1, -0x316044c5

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x3f460890

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJd;

    invoke-static {v1}, LX/GJd;->A00(LX/GJd;)V

    const v1, 0x1e7ac011

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x7ae5584b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v4, LX/GJd;

    iget v3, v4, LX/GJd;->A02:I

    iget v2, v4, LX/GJd;->A01:I

    iget v1, v4, LX/GJd;->A00:I

    invoke-static {v3, v2, v1}, LX/KVw;->A00(III)I

    move-result v2

    const/4 v1, 0x4

    if-le v2, v1, :cond_15

    iget v5, v4, LX/GJd;->A02:I

    iget v1, v4, LX/GJd;->A01:I

    add-int/lit8 v3, v1, 0x1

    iget v2, v4, LX/GJd;->A00:I

    iget-object v1, v4, LX/GJd;->A0B:LX/4Kj;

    invoke-virtual {v4, v1, v5, v3, v2}, LX/DLW;->A05(LX/4Kj;III)V

    :goto_5
    const v1, 0x6d0fb686

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const-string v1, "dob_invalid_age_submitted"

    invoke-static {v2, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget v3, v4, LX/GJd;->A02:I

    iget v2, v4, LX/GJd;->A01:I

    iget v1, v4, LX/GJd;->A00:I

    invoke-virtual {v5, v3, v2, v1}, Ljava/util/Calendar;->set(III)V

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1}, LX/20W;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "date"

    invoke-virtual {v6, v1, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/DLW;->A02()LX/2go;

    move-result-object v1

    invoke-static {v6, v1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    invoke-static {v4}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v1, 0x7f1303f2

    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1303f3

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/28r;->A0n(Z)V

    const/16 v1, 0x19

    invoke-static {v4, v1}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    goto :goto_5

    :pswitch_f
    const v0, -0x66503248

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v2, LX/6ah;->A09:LX/6ah;

    iget-object v4, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v4, LX/DLW;

    invoke-virtual {v4}, LX/DLW;->A02()LX/2go;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v3

    sget-object v2, LX/HCr;->A0e:LX/HCr;

    iget-object v1, v4, LX/DLW;->A02:LX/HCt;

    if-eqz v1, :cond_17

    invoke-static {v3, v1, v2}, LX/KRe;->A01(LX/KRe;LX/HCt;LX/HCr;)V

    invoke-static {v4}, LX/21X;->A0P(LX/DLW;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/21X;->A10()V

    iget-object v1, v4, LX/DLW;->A02:LX/HCt;

    if-eqz v1, :cond_16

    invoke-virtual {v4}, LX/DLW;->A02()LX/2go;

    const-string v4, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "RegistrationFlowExtra"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v1, LX/DNg;

    invoke-direct {v1}, LX/DNg;-><init>()V

    invoke-static {v3, v1, v5}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x6e726947

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/194;->A1A()V

    goto/16 :goto_1b

    :cond_17
    invoke-static {}, LX/194;->A1A()V

    goto/16 :goto_1b

    :pswitch_10
    const v0, 0x68c919bb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmH;

    iget-object v1, v1, LX/HmH;->A0J:LX/KCH;

    invoke-virtual {v1}, LX/KCH;->A00()V

    const v1, -0x14a9ff05

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x25588e7b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmH;

    iget-object v2, v1, LX/HmH;->A0J:LX/KCH;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/KCH;->A01(Ljava/lang/Integer;)V

    const v1, 0x4622f513

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x1b49bc7c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmH;

    iget-object v1, v1, LX/HmH;->A0J:LX/KCH;

    iget-object v5, v1, LX/KCH;->A00:Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    iget-object v3, v5, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_18

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_1b

    :cond_18
    const-string v2, "upsell_impressions"

    sget-object v1, LX/BAU;->A17:LX/BAU;

    invoke-static {v1, v3, v2}, LX/KVv;->A00(LX/BAU;LX/1ok;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    if-nez v1, :cond_19

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_19
    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    const-string v1, "register_avatar_clicked"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    long-to-double v1, v6

    invoke-static {v8, v1, v2, v3, v4}, LX/21T;->A1J(LX/0tp;DD)V

    invoke-static {v8}, LX/21R;->A1G(LX/0tp;)V

    invoke-static {}, LX/KZj;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "app_device_id"

    invoke-interface {v8, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6, v7}, LX/21R;->A1K(LX/0tp;J)V

    invoke-static {v8}, LX/KZj;->A06(LX/0tp;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_internal_build"

    invoke-interface {v8, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, v5, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_standalone"

    invoke-interface {v8, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "register_flow_add_profile_photo"

    invoke-static {v8, v1}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1a
    invoke-static {v1}, LX/KZj;->A04(LX/4Nb;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source"

    invoke-static {v8, v1, v2, v3, v4}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v1, "profile_photo"

    invoke-static {v8, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    iget-object v6, v5, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A02:LX/M2A;

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v5, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v10

    new-instance v9, LX/LVu;

    invoke-direct {v9, v5}, LX/LVu;-><init>(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;)V

    const/16 v1, 0x8

    new-instance v8, LX/Kt2;

    invoke-direct {v8, v5, v1}, LX/Kt2;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/M2A;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/OdM;ZZZ)V

    :cond_1b
    const v1, -0x68e95bfa

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x4e8e77e3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmH;

    iget-object v2, v1, LX/HmH;->A0J:LX/KCH;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/KCH;->A01(Ljava/lang/Integer;)V

    const v1, 0x6c19dce7

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x26d2b50f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmH;

    iget-object v3, v1, LX/HmH;->A0J:LX/KCH;

    iget-object v1, v1, LX/HmH;->A0I:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_1c

    const-string v0, "shareSwitch"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1c
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v1, v3, LX/KCH;->A00:Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    invoke-static {v1, v2}, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A02(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;Z)V

    const v1, 0x61b6a9e1

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x53e0d54e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmH;

    iget-object v1, v1, LX/HmH;->A0J:LX/KCH;

    invoke-virtual {v1}, LX/KCH;->A00()V

    const v1, -0x489cc03e

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x78aa7c72

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmH;

    iget-object v1, v1, LX/HmH;->A0J:LX/KCH;

    invoke-virtual {v1}, LX/KCH;->A00()V

    const v1, 0x4ec918e8

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x1f497620

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v4}, LX/41W;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x312eca5f

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x57cdc9d7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v7, LX/Q84;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v5, "auto_conf_consent"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/ImI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/Ime;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v1, "client_reg_user_allow_consent"

    invoke-static {v6, v5, v1, v3, v2}, LX/KWM;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v2, v4, v1, v3}, LX/41W;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x40a5f713

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x7dd9a4b2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v7, LX/Dxf;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v5, "auto_conf_consent"

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/ImI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/Dxf;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_1d

    const-string v0, "smsFlowType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1d
    const-string v1, "client_reg_user_deny_consent"

    invoke-static {v6, v5, v1, v3, v2}, LX/KWM;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v2, v4, v1, v3}, LX/41W;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x58e3a99d

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x1bbe9020

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v4, LX/DNg;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v3, v4, LX/DNg;->A00:LX/2go;

    if-nez v3, :cond_1e

    invoke-static {}, LX/194;->A19()V

    goto/16 :goto_1b

    :cond_1e
    const-string v2, "birthday_additional_info"

    iget-object v1, v4, LX/DNg;->A01:LX/HCt;

    invoke-static {v3, v1, v2}, LX/KTK;->A01(LX/1ok;LX/HCt;Ljava/lang/String;)V

    invoke-static {v4}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    :cond_1f
    const v1, 0x4c478aac    # 5.2308656E7f

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x56dc84ee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v2, LX/6ah;->A0J:LX/6ah;

    iget-object v5, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v5, LX/DNg;

    iget-object v1, v5, LX/DNg;->A00:LX/2go;

    const-string v4, "loggedOutSession"

    if-nez v1, :cond_20

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_20
    invoke-virtual {v2, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v3

    sget-object v2, LX/HCr;->A0I:LX/HCr;

    iget-object v1, v5, LX/DNg;->A01:LX/HCt;

    invoke-static {v3, v1, v2}, LX/KRe;->A01(LX/KRe;LX/HCt;LX/HCr;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/DNg;->A00:LX/2go;

    if-nez v2, :cond_21

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_21
    const-string v1, "https://help.instagram.com/519522125107875"

    invoke-static {v3, v2, v1}, LX/IqD;->A00(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v1, 0x3f192148

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x78d3713

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJf;

    invoke-static {v1}, LX/GJf;->A00(LX/GJf;)V

    const v1, -0x6aac8a2c

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x3bb6ca5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJf;

    invoke-static {v1}, LX/GJf;->A00(LX/GJf;)V

    const v1, -0x21d43366

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x76dd11b8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJf;

    invoke-static {v1}, LX/GJf;->A00(LX/GJf;)V

    const v1, 0x2fd958d9

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x1e0f8fe1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v13, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v13, LX/GJf;

    invoke-virtual {v13}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v15

    instance-of v1, v15, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-eqz v1, :cond_23

    const/4 v10, 0x0

    if-eqz v15, :cond_23

    iget-object v3, v13, LX/GJf;->A04:LX/HW1;

    if-eqz v3, :cond_24

    invoke-virtual {v13}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/4OQ;

    invoke-direct {v2, v14, v15}, LX/4OQ;-><init>(LX/9PW;LX/4Nb;)V

    iget-object v1, v3, LX/HW1;->A00:LX/GzA;

    iget-object v1, v1, LX/GzA;->A00:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, LX/4OQ;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v5, LX/KXo;

    move-object v12, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/KXo;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/OjB;LX/HW1;)V

    iget-object v1, v3, LX/HW1;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/hEJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v6

    move-object v9, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/KXo;->A04(LX/JTt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_22
    :goto_6
    const v1, -0x5afcdf61

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v13}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v15

    :cond_24
    sget-object v3, LX/KRM;->A00:LX/KRM;

    invoke-virtual {v13}, LX/GJf;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/GJf;->A06:Ljava/lang/String;

    const-string v5, "registrationFlow"

    const/4 v11, 0x0

    if-nez v1, :cond_25

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_25
    invoke-static {v15, v3, v2, v1}, LX/KYv;->A04(LX/4Nb;LX/KRM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/iKd;->A03(LX/kBt;)V

    iget-object v4, v13, LX/GJf;->A03:LX/OjB;

    if-eqz v4, :cond_22

    invoke-virtual {v13}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-virtual {v13}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    new-instance v2, LX/4OQ;

    invoke-direct {v2, v3, v1}, LX/4OQ;-><init>(LX/9PW;LX/4Nb;)V

    iget-object v1, v13, LX/GJf;->A05:Ljava/lang/String;

    if-nez v1, :cond_26

    const-string v1, "no_skip"

    :cond_26
    const/4 v12, 0x0

    invoke-virtual {v2, v6, v1}, LX/4OQ;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    instance-of v2, v15, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v18

    new-instance v7, LX/KXo;

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/KXo;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/OjB;LX/HW1;)V

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/hEJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v13, LX/GJf;->A06:Ljava/lang/String;

    if-nez v10, :cond_27

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_27
    if-eqz v2, :cond_28

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v11, LX/H94;

    invoke-direct {v11, v1, v2, v13}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    move-object v8, v6

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/KXo;->A04(LX/JTt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_6

    :pswitch_20
    const v0, -0x7bf4e308

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHb;

    invoke-static {v1}, LX/DHb;->A02(LX/DHb;)V

    const v1, 0x4dd79311    # 4.5209245E8f

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x438e9d50

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHb;

    invoke-static {v1}, LX/DHb;->A02(LX/DHb;)V

    const v1, -0x1a78ff20

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x1ff249b6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v4, LX/GKS;

    iget-object v1, v4, LX/GKS;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    invoke-virtual {v4}, LX/GKS;->DTH()LX/HCr;

    move-result-object v1

    iget-object v2, v1, LX/HCr;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/GKS;->A00:Ljava/lang/String;

    if-nez v1, :cond_29

    invoke-static {}, LX/194;->A1A()V

    goto/16 :goto_1b

    :cond_29
    invoke-static {v3, v2, v1}, LX/KYv;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/iKd;->A04(LX/kBt;)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/GKS;->A00(LX/GKS;Z)V

    const v1, 0x690e1703

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x43b5df49

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v4, LX/DLW;

    sget-object v2, LX/6ah;->A0A:LX/6ah;

    invoke-virtual {v4}, LX/DLW;->A02()LX/2go;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v3

    sget-object v2, LX/HCr;->A09:LX/HCr;

    iget-object v1, v4, LX/DLW;->A02:LX/HCt;

    if-eqz v1, :cond_2b

    invoke-static {v3, v1, v2}, LX/KRe;->A01(LX/KRe;LX/HCt;LX/HCr;)V

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LX/0dj;->A0L()I

    move-result v1

    if-lez v1, :cond_2a

    invoke-virtual {v2}, LX/0dj;->A15()Z

    :cond_2a
    const v1, 0x6d09a084

    goto/16 :goto_0

    :cond_2b
    invoke-static {}, LX/194;->A1A()V

    goto/16 :goto_1b

    :pswitch_24
    const v0, 0x848d34c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v8, LX/476;->A04:LX/47V;

    invoke-virtual {v8}, LX/47V;->A01()LX/476;

    move-result-object v2

    iget-object v3, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v3, LX/DTx;

    iget-object v1, v3, LX/DTx;->A05:LX/2go;

    const-string v7, "loggedOutSession"

    const/4 v12, 0x0

    if-nez v1, :cond_2c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2c
    invoke-virtual {v2, v1}, LX/476;->A03(LX/4Nb;)Z

    move-result v6

    sget-object v2, LX/6ah;->A0c:LX/6ah;

    iget-object v1, v3, LX/DTx;->A05:LX/2go;

    if-nez v1, :cond_2d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2d
    invoke-virtual {v2, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v4

    sget-object v2, LX/HCr;->A0r:LX/HCr;

    sget-object v1, LX/HCt;->A05:LX/HCt;

    const/4 v13, 0x0

    invoke-static {v4, v1, v2}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v5

    const-string v2, "has_facebook_session"

    iget-object v1, v5, LX/HrZ;->A00:LX/2ld;

    invoke-static {v1, v2, v6}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    iget-boolean v4, v3, LX/DTx;->A09:Z

    const-string v2, "is_account_linked"

    iget-object v1, v5, LX/HrZ;->A00:LX/2ld;

    invoke-static {v1, v2, v4}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/HrZ;->A00()V

    iget-object v2, v3, LX/DTx;->A05:LX/2go;

    if-nez v2, :cond_2e

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2e
    const-string v1, "landing"

    invoke-static {v2, v1}, LX/Ixf;->A00(LX/2go;Ljava/lang/String;)V

    if-eqz v6, :cond_33

    iget-object v6, v3, LX/DTx;->A08:LX/Gtt;

    if-eqz v6, :cond_34

    iget-object v9, v3, LX/DTx;->A05:LX/2go;

    if-nez v9, :cond_2f

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2f
    invoke-virtual {v8}, LX/47V;->A01()LX/476;

    move-result-object v2

    iget-object v1, v3, LX/DTx;->A05:LX/2go;

    if-nez v1, :cond_30

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_30
    invoke-virtual {v2}, LX/476;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, LX/47V;->A01()LX/476;

    move-result-object v2

    iget-object v1, v3, LX/DTx;->A05:LX/2go;

    if-nez v1, :cond_31

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_31
    invoke-virtual {v2}, LX/476;->A01()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/DTx;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A16()Ljava/lang/String;

    move-result-object v12

    :cond_32
    sget-object v7, LX/1p6;->A00:LX/1p6;

    const-string v1, "sign_up_continue_button"

    new-instance v8, LX/0DF;

    invoke-direct {v8, v1}, LX/0DF;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v13}, LX/Gtt;->A0A(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_33
    iget-object v1, v3, LX/DTx;->A08:LX/Gtt;

    if-eqz v1, :cond_34

    invoke-static {v1}, LX/Gtt;->A03(LX/Gtt;)V

    :cond_34
    :goto_7
    const v1, 0x43b5a6c2

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x32c96c58

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v5, LX/DTx;

    iget-object v3, v5, LX/DTx;->A05:LX/2go;

    if-nez v3, :cond_35

    invoke-static {}, LX/194;->A19()V

    goto/16 :goto_1b

    :cond_35
    const-string v2, "landing"

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/J1N;->A00(LX/1ok;LX/HCt;Ljava/lang/String;)V

    sget-object v4, LX/KZc;->A00:LX/KZc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    invoke-static {}, LX/21X;->A10()V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v2, LX/DYj;

    invoke-direct {v2}, LX/DYj;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "android.nux.LoginLandingFragment"

    invoke-virtual {v4, v2, v3, v1}, LX/KZc;->A08(Landroidx/fragment/app/Fragment;LX/0dj;Ljava/lang/String;)V

    const v1, 0xe0e4596

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x4495f514

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v8, LX/DTx;

    iget-object v1, v8, LX/DTx;->A05:LX/2go;

    if-nez v1, :cond_36

    invoke-static {}, LX/194;->A19()V

    goto/16 :goto_1b

    :cond_36
    const-string v7, "landing"

    invoke-static {}, LX/194;->A01()D

    move-result-wide v5

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "click_on_contact_point"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A1P(LX/0tp;)V

    invoke-static {v2, v5, v6, v3, v4}, LX/21T;->A1J(LX/0tp;DD)V

    const-string v1, "step"

    invoke-static {v2, v1, v7, v3, v4}, LX/220;->A17(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v2, v5, v6}, LX/KZj;->A07(LX/0tp;D)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    iget-object v1, v8, LX/DTx;->A07:LX/HpK;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LX/HpK;->A00()V

    :cond_37
    const v1, -0x47562b41

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x4ee34211    # 1.9063789E9f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, -0x76d12792

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x715c9bf8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v3, LX/DkD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v2

    if-eqz v2, :cond_38

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/OjB;->Ei8(I)V

    :cond_38
    sget-object v2, LX/6ah;->A1U:LX/6ah;

    iget-object v1, v3, LX/DkD;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_39

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_1b

    :cond_39
    invoke-virtual {v2, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v3

    sget-object v2, LX/HCr;->A1T:LX/HCr;

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/KRe;->A01(LX/KRe;LX/HCt;LX/HCr;)V

    :cond_3a
    const v1, 0x11ec5dc5

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x72a56e10

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v4, LX/DkD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v2

    if-eqz v2, :cond_3b

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/OjB;->Ei8(I)V

    :cond_3b
    sget-object v2, LX/6ah;->A1S:LX/6ah;

    iget-object v1, v4, LX/DkD;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3c

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_1b

    :cond_3c
    invoke-virtual {v2, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v3

    sget-object v2, LX/HCr;->A1T:LX/HCr;

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v3

    iget-object v1, v4, LX/DkD;->A0K:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const-string v1, "follow_users_count"

    invoke-virtual {v3, v1, v2}, LX/HrZ;->A01(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/HrZ;->A00()V

    :cond_3d
    const v1, 0x22c9b437

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x6817691a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, -0x7ad52631

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x336e8920

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, -0x21a2b8ae

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x2ff17ce9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/DPA;

    invoke-static {v1}, LX/DPA;->A02(LX/DPA;)V

    const v1, -0x2bc6fcba

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x3f79a94c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v4, LX/GJe;

    iget-object v1, v4, LX/GJe;->A0G:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    const-string v2, "nux_interest_picker"

    iget-object v1, v4, LX/GJe;->A05:Ljava/lang/String;

    if-nez v1, :cond_3e

    invoke-static {}, LX/194;->A1A()V

    goto/16 :goto_1b

    :cond_3e
    const/4 v6, 0x0

    invoke-static {v3, v2, v1}, LX/KYv;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/iKd;->A04(LX/kBt;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v5, LX/V3c;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    invoke-direct/range {v5 .. v26}, LX/V3c;-><init>(LX/a8W;LX/HDr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    iget-object v1, v4, LX/GJe;->A03:LX/OjB;

    if-eqz v1, :cond_3f

    invoke-interface {v1, v2}, LX/OjB;->Ei8(I)V

    :cond_3f
    const v1, -0x7397dde3

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x75519ac7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v2, LX/GJe;

    iget-object v1, v2, LX/GJe;->A0G:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    const-string v7, "nux_interest_picker"

    iget-object v8, v2, LX/GJe;->A05:Ljava/lang/String;

    if-nez v8, :cond_40

    invoke-static {}, LX/194;->A1A()V

    goto/16 :goto_1b

    :cond_40
    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/KTK;->A00(LX/1ok;LX/HCt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/GJe;->A03:LX/OjB;

    if-eqz v1, :cond_41

    invoke-interface {v1}, LX/OjB;->EmU()V

    :cond_41
    const v1, 0x59b37e35

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x7b95d73d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v6, LX/GJe;

    sget-object v4, LX/KRM;->A00:LX/KRM;

    iget-object v1, v6, LX/GJe;->A0G:LX/Esp;

    invoke-static {v1}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v3

    const-string v2, "nux_interest_picker"

    iget-object v1, v6, LX/GJe;->A05:Ljava/lang/String;

    if-nez v1, :cond_42

    invoke-static {}, LX/194;->A1A()V

    goto/16 :goto_1b

    :cond_42
    const/4 v8, 0x0

    invoke-static {v3, v4, v2, v1}, LX/KYv;->A04(LX/4Nb;LX/KRM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/iKd;->A03(LX/kBt;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/GJe;->A07:Z

    iget-object v1, v6, LX/GJe;->A0F:Ljava/util/HashMap;

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_43
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v3, v4, v1}, LX/GJe;->A00(LX/GJe;JZ)V

    if-eqz v1, :cond_44

    const-string v5, "select"

    :goto_9
    iget-object v2, v6, LX/GJe;->A0E:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_43

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v2, v1}, LX/GJe;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_44
    const-string v5, "unselect"

    goto :goto_9

    :cond_45
    iget v2, v6, LX/GJe;->A00:I

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v7, LX/V3c;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    invoke-direct/range {v7 .. v28}, LX/V3c;-><init>(LX/a8W;LX/HDr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v1}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    iget-object v2, v6, LX/GJe;->A03:LX/OjB;

    if-eqz v2, :cond_46

    iget v1, v6, LX/GJe;->A00:I

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v1

    invoke-interface {v2, v1}, LX/OjB;->Ei8(I)V

    :goto_a
    const v1, -0xf3ca58c

    goto/16 :goto_0

    :cond_46
    invoke-static {v6}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :pswitch_30
    const v0, 0x7a7d8fb5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v9, LX/476;->A04:LX/47V;

    invoke-virtual {v9}, LX/47V;->A01()LX/476;

    move-result-object v2

    iget-object v4, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v4, LX/DYj;

    invoke-virtual {v4}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/476;->A03(LX/4Nb;)Z

    move-result v5

    iget-object v8, v4, LX/DYj;->A0C:LX/HeC;

    const-string v7, "analyticsLogger"

    const/4 v13, 0x0

    if-nez v8, :cond_47

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_47
    iget-boolean v6, v4, LX/DYj;->A0J:Z

    sget-object v3, LX/HCt;->A05:LX/HCt;

    sget-object v2, LX/6ah;->A0c:LX/6ah;

    iget-object v1, v8, LX/HeC;->A00:LX/2go;

    invoke-virtual {v2, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    iget-object v1, v8, LX/HeC;->A01:LX/HCr;

    const/4 v14, 0x0

    invoke-static {v2, v3, v1}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v3

    const-string v2, "has_facebook_session"

    iget-object v1, v3, LX/HrZ;->A00:LX/2ld;

    invoke-static {v1, v2, v5}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    const-string v2, "is_account_linked"

    iget-object v1, v3, LX/HrZ;->A00:LX/2ld;

    invoke-static {v1, v2, v6}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/HrZ;->A00()V

    iget-object v1, v4, LX/DYj;->A0C:LX/HeC;

    if-nez v1, :cond_48

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_48
    iget-object v2, v1, LX/HeC;->A00:LX/2go;

    iget-object v1, v1, LX/HeC;->A01:LX/HCr;

    iget-object v1, v1, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Ixf;->A00(LX/2go;Ljava/lang/String;)V

    if-eqz v5, :cond_4f

    iget-object v1, v4, LX/DYj;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A16()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4a

    :cond_49
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/IqH;->A00(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, -0x3e57ae84

    goto/16 :goto_0

    :cond_4a
    iget-object v7, v4, LX/DYj;->A0A:LX/Gtt;

    if-eqz v7, :cond_50

    iget-object v10, v4, LX/DYj;->A06:LX/2go;

    const-string v3, "loggedOutSession"

    if-nez v10, :cond_4b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_4b
    invoke-virtual {v9}, LX/47V;->A01()LX/476;

    move-result-object v2

    iget-object v1, v4, LX/DYj;->A06:LX/2go;

    if-nez v1, :cond_4c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_4c
    invoke-virtual {v2}, LX/476;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, LX/47V;->A01()LX/476;

    move-result-object v2

    iget-object v1, v4, LX/DYj;->A06:LX/2go;

    if-nez v1, :cond_4d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_4d
    invoke-virtual {v2}, LX/476;->A01()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v4, LX/DYj;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A16()Ljava/lang/String;

    move-result-object v13

    :cond_4e
    iget-object v1, v4, LX/DYj;->A05:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v8

    const-string v1, "login_continue_button"

    new-instance v9, LX/0DF;

    invoke-direct {v9, v1}, LX/0DF;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v7 .. v14}, LX/Gtt;->A0A(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_4f
    iget-object v1, v4, LX/DYj;->A0A:LX/Gtt;

    if-eqz v1, :cond_50

    invoke-static {v1}, LX/Gtt;->A03(LX/Gtt;)V

    :cond_50
    :goto_b
    const v1, 0xdc7336e

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x1235c05b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v6, LX/DYj;

    iget-object v3, v6, LX/DYj;->A06:LX/2go;

    const-string v5, "loggedOutSession"

    if-nez v3, :cond_51

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_51
    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/FMb;->A00:LX/FMb;

    invoke-virtual {v2, v1, v3}, LX/1yX;->A0A(LX/Zmi;LX/2go;)LX/Cw9;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v1, "trusted_friend/get_recovery_request_challenge/"

    invoke-static {v2, v1}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    iget-object v2, v6, LX/DYj;->A06:LX/2go;

    if-nez v2, :cond_52

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_52
    new-instance v1, LX/GYw;

    invoke-direct {v1, v3}, LX/IDh;-><init>(LX/0dj;)V

    iput-object v6, v1, LX/GYw;->A00:LX/4Ka;

    iput-object v2, v1, LX/GYw;->A01:LX/1ok;

    invoke-virtual {v4, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v6, v4}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, -0x5a59f0f8

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x71270e8b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v2, LX/DYj;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/DYj;->A03(LX/DYj;Z)V

    const v1, 0x5a5ef5e2

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x3782cbff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v5, LX/DYj;

    iget-object v1, v5, LX/DYj;->A0C:LX/HeC;

    if-nez v1, :cond_53

    const-string v0, "analyticsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_53
    iget-object v9, v1, LX/HeC;->A00:LX/2go;

    iget-object v1, v1, LX/HeC;->A01:LX/HCr;

    iget-object v8, v1, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v9, v8}, LX/21T;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    invoke-static {v9}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v4

    const-string v1, "switch_to_sign_up"

    invoke-virtual {v4, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4, v6, v7, v2, v3}, LX/21T;->A1J(LX/0tp;DD)V

    invoke-static {v4}, LX/20W;->A1P(LX/0tp;)V

    const-string v1, "step"

    invoke-static {v4, v1, v8, v2, v3}, LX/220;->A17(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v4, v9}, LX/KZj;->A0A(LX/0tp;LX/4Nb;)V

    invoke-static {v4, v6, v7}, LX/21R;->A1I(LX/0tp;D)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v5}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v1, 0x2000

    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_54
    invoke-virtual {v5}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_91

    invoke-static {v1}, LX/IqH;->A00(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_55

    const v1, 0x9b572dc

    goto/16 :goto_0

    :cond_55
    instance-of v1, v3, LX/OjC;

    const-string v6, "loggedOutSession"

    if-eqz v1, :cond_58

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/DYj;->A06:LX/2go;

    if-nez v1, :cond_56

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_56
    invoke-static {v2, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/DYj;->A06:LX/2go;

    if-nez v1, :cond_57

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_57
    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v3, v2, v1}, LX/KDK;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/DYy;

    move-result-object v1

    goto/16 :goto_c

    :cond_58
    iget-object v1, v5, LX/DYj;->A06:LX/2go;

    if-nez v1, :cond_59

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_59
    invoke-static {v1}, LX/KSr;->A02(LX/1ok;)Z

    move-result v1

    if-eqz v1, :cond_5c

    sget-object v1, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v1}, LX/Jy3;->A00()LX/KQj;

    move-result-object v1

    iget-object v1, v1, LX/KQj;->A04:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v2, :cond_5a

    sget-object v1, LX/KRF;->A02:LX/JyJ;

    invoke-virtual {v1}, LX/JyJ;->A00()LX/KRF;

    move-result-object v1

    invoke-virtual {v1}, LX/KRF;->A00()Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v2, :cond_5a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/DYj;->A06:LX/2go;

    if-nez v1, :cond_5e

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_5a
    invoke-static {}, LX/21X;->A0a()LX/KDK;

    invoke-static {v5}, LX/21T;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/DYj;->A06:LX/2go;

    if-nez v1, :cond_5b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_5b
    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v3, LX/DTi;

    invoke-direct {v3}, LX/DTi;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_90

    new-instance v2, LX/0ao;

    invoke-direct {v2, v1}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x7f0b226f

    invoke-virtual {v2, v3, v1}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    const-string v1, "reg_gdpr_entrance"

    invoke-virtual {v2, v1}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    goto :goto_d

    :cond_5c
    invoke-static {}, LX/3lt;->A03()Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-boolean v1, v5, LX/DYj;->A0M:Z

    if-eqz v1, :cond_5d

    sget-object v4, LX/KZc;->A00:LX/KZc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    invoke-static {}, LX/21X;->A10()V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v2, LX/DTx;

    invoke-direct {v2}, LX/DTx;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "android.nux.FacebookLandingFragment"

    invoke-virtual {v4, v2, v3, v1}, LX/KZc;->A08(Landroidx/fragment/app/Fragment;LX/0dj;Ljava/lang/String;)V

    goto :goto_d

    :cond_5d
    iget-object v1, v5, LX/DYj;->A09:LX/HpK;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, LX/HpK;->A00()V

    goto :goto_d

    :cond_5e
    invoke-static {v2, v1}, LX/21T;->A0G(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {v5}, LX/21T;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/DZ2;

    invoke-direct {v1}, LX/DZ2;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_c
    invoke-virtual {v4, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    :cond_5f
    :goto_d
    const v1, -0x35e35551

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x62b7d140

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "https://help.instagram.com/"

    invoke-static {v2, v1}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v3}, LX/7tz;->A04(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    const v1, 0x20ee5c46

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x107e7cf9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v4, LX/EFd;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "nux_one_tap_upsell"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LX/KYv;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/KHM;->A00(Landroid/app/Activity;)LX/OjB;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-interface {v1, v2}, LX/OjB;->Ei8(I)V

    :cond_60
    :goto_e
    const v1, -0x26181510

    goto/16 :goto_0

    :cond_61
    iget-object v2, v4, LX/EFd;->A00:LX/OjC;

    if-eqz v2, :cond_60

    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2V(Landroid/os/Bundle;Z)V

    goto :goto_e

    :pswitch_36
    const v0, -0x2b7d9b95

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v4, LX/DOZ;

    iget-object v2, v4, LX/DOZ;->A06:LX/K6l;

    iget-boolean v1, v2, LX/K6l;->A01:Z

    if-eqz v1, :cond_62

    iget-object v3, v2, LX/K6l;->A00:LX/1pA;

    const v2, 0x15c0170b

    const-string v1, "skip_tapped"

    invoke-virtual {v3, v2, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_62
    invoke-virtual {v4}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v3

    const-string v2, "quick_permissions"

    iget-object v1, v4, LX/DOZ;->A01:Ljava/lang/String;

    if-nez v1, :cond_63

    invoke-static {}, LX/194;->A1A()V

    goto/16 :goto_1b

    :cond_63
    invoke-static {v3, v2, v1}, LX/KYv;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/DOZ;->A00(LX/DOZ;)LX/723;

    move-result-object v5

    iget-object v4, v5, LX/723;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ClG;

    iget-object v1, v1, LX/ClG;->A00:LX/HHr;

    instance-of v1, v1, LX/GLX;

    if-nez v1, :cond_65

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/723;->A00:Z

    :cond_64
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/ClG;

    sget-object v1, LX/GLX;->A00:LX/GLX;

    invoke-static {v2, v1, v3, v4}, LX/ClG;->A01(LX/ClG;LX/HHr;Ljava/lang/Object;LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v2, v5, LX/723;->A02:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v1, 0x11

    invoke-static {v5, v2, v3, v1}, LX/251;->A14(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_65
    const v1, 0x1855ad4e

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x48d76104

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v3, LX/YyZ;

    invoke-virtual {v3}, LX/YyZ;->A01()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "reels_tuning"

    invoke-static {v2, v1}, LX/Iy4;->A00(LX/1ok;Ljava/lang/String;)V

    iget-object v1, v3, LX/YyZ;->A06:LX/OjB;

    if-eqz v1, :cond_66

    invoke-interface {v1}, LX/OjB;->BCf()V

    :goto_f
    const v1, 0x4222a522

    goto/16 :goto_0

    :cond_66
    invoke-static {v3}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    :pswitch_38
    const v0, -0x7905b192

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    invoke-virtual {v3}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    const-string v1, "push_opt_in"

    invoke-static {v2, v1}, LX/Iy4;->A00(LX/1ok;Ljava/lang/String;)V

    invoke-static {v3}, LX/KHM;->A01(Landroidx/fragment/app/Fragment;)LX/OjB;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-interface {v1}, LX/OjB;->BCf()V

    :goto_10
    const v1, 0x6abe0e02

    goto/16 :goto_0

    :cond_67
    invoke-static {v3}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto :goto_10

    :pswitch_39
    const v0, 0x3dd7d1ac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v6, LX/KRM;->A00:LX/KRM;

    iget-object v3, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v3, LX/DMX;

    invoke-virtual {v3}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v5

    iget-object v1, v3, LX/DMX;->A02:LX/Gye;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_68

    const/4 v1, 0x2

    if-ne v2, v1, :cond_69

    sget-object v1, LX/HCr;->A0M:LX/HCr;

    :goto_11
    iget-object v2, v1, LX/HCr;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v4, v2, v1}, LX/KRM;->A00(LX/4Nb;LX/KRZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v1

    invoke-static {v2, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v5, LX/JyI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/DMX;->A03:Lcom/instagram/nux/cal/model/ConnectContent;

    if-nez v1, :cond_6a

    const-string v0, "connectContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_68
    sget-object v1, LX/HCr;->A0P:LX/HCr;

    goto :goto_11

    :cond_69
    sget-object v1, LX/HCr;->A0z:LX/HCr;

    goto :goto_11

    :cond_6a
    invoke-virtual {v1}, Lcom/instagram/nux/cal/model/ConnectContent;->A09()Lcom/instagram/nux/cal/model/SignupContent;

    move-result-object v6

    invoke-virtual {v3}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v7

    iget-object v9, v3, LX/DMX;->A05:Ljava/lang/Integer;

    if-nez v9, :cond_6b

    const-string v0, "calFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_6b
    iget-object v8, v3, LX/DMX;->A02:LX/Gye;

    iget-object v10, v3, LX/DMX;->A06:Ljava/lang/String;

    iget-object v11, v3, LX/DMX;->A07:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/JyI;->A00(Landroid/os/Parcelable;LX/1ok;LX/Gye;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/DVi;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x67994d94

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x52142972

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v6, LX/DQK;

    iget-object v2, v6, LX/DQK;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_92

    iget-object v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    const-string v5, "loggedOutSession"

    if-eqz v1, :cond_6c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6e

    :cond_6c
    iget-object v1, v6, LX/DQK;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    if-eqz v1, :cond_6d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6e

    :cond_6d
    invoke-static {}, LX/21X;->A10()V

    iget-object v2, v6, LX/DQK;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v6, LX/DQK;->A00:LX/2go;

    if-nez v1, :cond_70

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_6e
    invoke-static {}, LX/21X;->A10()V

    iget-object v2, v6, LX/DQK;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v6, LX/DQK;->A00:LX/2go;

    if-nez v1, :cond_6f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_6f
    invoke-static {v4}, LX/215;->A1H(Landroid/os/BaseBundle;)V

    new-instance v3, LX/DYu;

    invoke-direct {v3}, LX/DYu;-><init>()V

    goto :goto_12

    :cond_70
    invoke-static {v4}, LX/215;->A1H(Landroid/os/BaseBundle;)V

    new-instance v3, LX/DZY;

    invoke-direct {v3}, LX/DZY;-><init>()V

    :goto_12
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/DQK;->A00:LX/2go;

    if-nez v1, :cond_71

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_71
    invoke-static {v3, v2, v1}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v1, -0x3b853e98

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x1710505d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v3, LX/GJf;

    invoke-virtual {v3}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    const-string v1, "find_friends_addressbook"

    invoke-static {v2, v1}, LX/Iy4;->A00(LX/1ok;Ljava/lang/String;)V

    iget-object v1, v3, LX/GJf;->A03:LX/OjB;

    if-eqz v1, :cond_72

    invoke-interface {v1}, LX/OjB;->BCf()V

    :goto_13
    const v1, -0x2061c816

    goto/16 :goto_0

    :cond_72
    invoke-static {v3}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_3c
    const v0, 0x5a18ea15

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v5, LX/GJc;

    iget-object v1, v5, LX/GJc;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x4

    if-le v3, v1, :cond_74

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v2}, LX/215;->A01(Ljava/util/Calendar;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2}, LX/215;->A02(Ljava/util/Calendar;)I

    move-result v2

    new-instance v1, LX/Er4;

    invoke-direct {v1, v5, v4, v3, v2}, LX/Er4;-><init>(LX/GJc;III)V

    invoke-virtual {v5, v1, v4, v3, v2}, LX/DLW;->A05(LX/4Kj;III)V

    :cond_73
    :goto_14
    const v1, -0x2ea1ee33

    goto/16 :goto_0

    :cond_74
    iget-object v2, v5, LX/GJc;->A01:Landroid/widget/TextView;

    const-string v4, "Required value was null."

    if-eqz v2, :cond_95

    const v1, 0x7f130525

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v5, LX/GJc;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_73

    invoke-virtual {v5}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_94

    invoke-virtual {v5}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v3, v1}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_14

    :pswitch_3d
    const v0, -0x52959c02

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v3, LX/DPA;

    const/4 v11, 0x1

    iget-object v1, v3, LX/DPA;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/DPA;->A0J:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v3}, LX/DPA;->A01(LX/DPA;)LX/CNU;

    move-result-object v5

    const/4 v4, 0x0

    const-string v2, "gender_pronouns"

    const-string v1, "done_tapped"

    invoke-static {v6, v5, v2, v1, v4}, LX/KHN;->A00(Lcom/instagram/common/session/UserSession;LX/CNU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/DPA;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/DPA;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object v1, v3, LX/DPA;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/DPA;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_76

    :cond_75
    const/4 v10, 0x1

    :cond_76
    iget-object v1, v3, LX/DPA;->A0H:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1}, LX/5Rc;->A01(Landroidx/compose/runtime/snapshots/SnapshotStateList;)LX/0SQ;

    move-result-object v1

    iget-object v2, v1, LX/0SQ;->A02:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    iget-object v1, v3, LX/DPA;->A03:Ljava/util/List;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, v3, LX/DPA;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    iget-boolean v1, v3, LX/DPA;->A05:Z

    const/4 v5, 0x0

    if-eq v2, v1, :cond_78

    :cond_77
    const/4 v5, 0x1

    :cond_78
    if-nez v10, :cond_7a

    if-nez v5, :cond_7a

    invoke-static {v3}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_79
    :goto_15
    const v1, -0xf295c5a

    goto/16 :goto_0

    :cond_7a
    invoke-static {v4}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/DPA;->A00(LX/DPA;Ljava/lang/String;)I

    move-result v4

    iget-object v1, v3, LX/DPA;->A0J:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/C0i;->A00:LX/NLi;

    invoke-static {v2, v1}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v9

    const/4 v1, 0x4

    if-ne v4, v1, :cond_7c

    iget-object v1, v3, LX/DPA;->A0J:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81066800001e9fL

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_7b

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81084c00012c7dL

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_7c

    :cond_7b
    iget-object v2, v9, LX/3h2;->A01:LX/a0P;

    const v1, 0x58f47a23

    invoke-static {v2, v8, v1}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_7c

    :goto_16
    if-eqz v10, :cond_7d

    if-eqz v11, :cond_7d

    const/16 v1, 0x2d

    new-instance v2, LX/F9T;

    invoke-direct {v2, v1, v3, v5}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x1

    new-instance v4, LX/CsU;

    invoke-direct {v4, v1, v3, v2}, LX/CsU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/DPA;->A0J:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/34V;->A00(LX/1ok;)LX/34V;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v5, "custom_gender_consent"

    const-string v6, "nux"

    const-string v7, "{}"

    invoke-virtual/range {v2 .. v7}, LX/34V;->A02(Landroid/content/Context;LX/XBn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_7c
    const/4 v11, 0x0

    goto :goto_16

    :cond_7d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    add-int v1, v10, v5

    iput v1, v3, LX/DPA;->A00:I

    if-eqz v10, :cond_7e

    invoke-static {v3}, LX/DPA;->A03(LX/DPA;)V

    :cond_7e
    if-eqz v5, :cond_79

    invoke-static {v3}, LX/DPA;->A04(LX/DPA;)V

    goto/16 :goto_15

    :pswitch_3e
    const v0, -0x4a8dad09

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v3, LX/GJe;

    iget-object v1, v3, LX/GJe;->A0G:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const-string v1, "nux_interest_picker"

    invoke-static {v2, v1}, LX/Iy4;->A00(LX/1ok;Ljava/lang/String;)V

    iget-object v1, v3, LX/GJe;->A03:LX/OjB;

    if-eqz v1, :cond_7f

    invoke-interface {v1}, LX/OjB;->BCf()V

    :goto_17
    const v1, 0x65cdefdc

    goto/16 :goto_0

    :cond_7f
    invoke-static {v3}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto :goto_17

    :pswitch_3f
    const v0, -0x27ee91ac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v10, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v10, LX/DOV;

    iget-object v1, v10, LX/DOV;->A02:LX/ENe;

    if-eqz v1, :cond_96

    invoke-virtual {v1}, LX/ENe;->A0D()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1za;

    iget-object v1, v1, LX/1za;->A8W:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v10, LX/DOV;->A02:LX/ENe;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ENe;->A05:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1za;

    iget-object v8, v1, LX/1za;->A8W:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v7, v10, LX/DOV;->A00:LX/2go;

    const-string v6, "loggedOutSession"

    if-nez v7, :cond_81

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_81
    iget-object v5, v10, LX/DOV;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v10, LX/DOV;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/Ipd;->A00:LX/Ipd;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v7}, LX/21R;->A0L(LX/1yX;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object v3

    const-string v1, "accounts/account_recovery_nonce_login/"

    iput-object v1, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v9}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_nonce"

    invoke-virtual {v3, v1, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {v3, v1, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recovery_handle_type"

    invoke-static {v3, v1, v4}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iget-object v8, v10, LX/DOV;->A00:LX/2go;

    if-nez v8, :cond_82

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_82
    sget-object v11, LX/HCr;->A0v:LX/HCr;

    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v9, v10, LX/DOV;->A01:LX/MGu;

    if-nez v9, :cond_8c

    const-string v0, "twoFacLoginFlowDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_83
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x1

    iget-object v2, v10, LX/DOV;->A00:LX/2go;

    const-string v9, "loggedOutSession"

    if-le v1, v5, :cond_86

    if-nez v2, :cond_84

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_84
    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "click_multiple_account_log_in"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    sget-object v2, LX/4jm;->A05:LX/4jn;

    const-string v1, "log_in"

    invoke-virtual {v2, v1}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v1

    invoke-virtual {v1}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    sget-object v11, LX/HCr;->A0v:LX/HCr;

    const-string v1, "multiple_users_recover"

    invoke-static {v3, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/KZj;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "app_device_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/DOV;->A00:LX/2go;

    if-nez v1, :cond_85

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_85
    invoke-static {v3, v1}, LX/KZj;->A09(LX/0tp;LX/4Nb;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    goto :goto_19

    :cond_86
    if-nez v2, :cond_87

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_87
    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "click_single_account_log_in"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    sget-object v2, LX/4jm;->A05:LX/4jn;

    const-string v1, "log_in"

    invoke-virtual {v2, v1}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v1

    invoke-virtual {v1}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    sget-object v11, LX/HCr;->A0v:LX/HCr;

    const-string v1, "multiple_users_recover"

    invoke-static {v3, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/KZj;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "app_device_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/DOV;->A00:LX/2go;

    if-nez v1, :cond_88

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_88
    invoke-static {v3, v1}, LX/KZj;->A09(LX/0tp;LX/4Nb;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :goto_19
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v10, LX/DOV;->A00:LX/2go;

    if-nez v7, :cond_89

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_89
    iget-object v6, v10, LX/DOV;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v10, LX/DOV;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/Ipd;->A00:LX/Ipd;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v7}, LX/21R;->A0L(LX/1yX;LX/Zmi;LX/Na9;LX/2go;)LX/Cw9;

    move-result-object v3

    const-string v1, "accounts/account_recovery_nonce_login/"

    iput-object v1, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v8}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "login_nonce"

    invoke-virtual {v3, v1, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, v12}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_ids"

    invoke-virtual {v3, v1, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recovery_handle_type"

    invoke-static {v3, v1, v4, v5}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    iget-object v8, v10, LX/DOV;->A00:LX/2go;

    if-nez v8, :cond_8a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1b

    :cond_8a
    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v9, v10, LX/DOV;->A01:LX/MGu;

    if-nez v9, :cond_8b

    const-string v0, "twoFacLoginFlowDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1b

    :cond_8b
    new-instance v6, LX/GDY;

    invoke-direct/range {v6 .. v12}, LX/GDY;-><init>(LX/9PW;LX/2go;LX/MGu;LX/DOV;LX/HCr;Ljava/util/List;)V

    goto :goto_1a

    :cond_8c
    new-instance v6, LX/GDX;

    invoke-direct/range {v6 .. v11}, LX/GDX;-><init>(LX/9PW;LX/2go;LX/MGu;LX/DOV;LX/HCr;)V

    :goto_1a
    invoke-virtual {v1, v6}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v10, v1}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, 0x4227f13c

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x300f0b20

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v5, LX/DYt;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "https://help.instagram.com/227486307449481"

    invoke-static {v2, v1}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/DYt;->A01:LX/2go;

    if-nez v3, :cond_8d

    invoke-static {}, LX/194;->A19()V

    :goto_1b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_8d
    invoke-static {v1}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v2

    const v1, 0x7f13479a

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    const v1, -0x2a543bd4

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x4cb41d19

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/DYt;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/DYt;->A0G:Z

    iget-object v1, v1, LX/DYt;->A08:LX/Gtj;

    if-eqz v1, :cond_8e

    invoke-virtual {v1, v2}, LX/Gtj;->A03(Z)V

    :cond_8e
    const v1, 0xa943a1c

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x614214f8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v4, LX/GJq;

    iget-object v1, v4, LX/GJq;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    invoke-virtual {v4}, LX/GJq;->A01()LX/HCr;

    move-result-object v1

    iget-object v2, v1, LX/HCr;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/KYv;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/iKd;->A04(LX/kBt;)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/GJq;->A00(LX/GJq;Z)V

    const v1, -0x7a510b3b

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x7b662ada

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJq;

    invoke-virtual {v1}, LX/GJq;->A02()V

    const v1, -0x65f2cf4f

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x5da3e42d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v5, LX/DHc;

    iget-object v1, v5, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/DHc;->A0A()LX/HCr;

    move-result-object v1

    iget-object v1, v1, LX/HCr;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v1, v7}, LX/KYv;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/iKd;->A04(LX/kBt;)V

    iget-object v1, v5, LX/DHc;->A0Q:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/DHc;->A00(LX/DHc;)LX/CNU;

    move-result-object v3

    const-string v2, "profile_card"

    const-string v1, "skip_tapped"

    invoke-static {v4, v3, v2, v1, v7}, LX/KHN;->A00(Lcom/instagram/common/session/UserSession;LX/CNU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v6, LX/V3c;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v11

    move-object v13, v11

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    invoke-direct/range {v6 .. v27}, LX/V3c;-><init>(LX/a8W;LX/HDr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v2}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    iget-object v1, v5, LX/DHc;->A02:LX/OjB;

    if-eqz v1, :cond_8f

    invoke-interface {v1, v2}, LX/OjB;->Ei8(I)V

    :cond_8f
    const v1, -0x5a3919fe

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x32c7133f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/329;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJh;

    invoke-static {v1}, LX/GJh;->A06(LX/GJh;)V

    const v1, 0x707888a8

    goto/16 :goto_0

    :cond_90
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x77bf8936

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_91
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2d11deab

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_92
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_93
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_94
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_95
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_96
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4ed1caf3

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_39
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
        :pswitch_3a
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_3c
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_3d
        :pswitch_2c
        :pswitch_3e
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_35
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_45
    .end packed-switch
.end method
