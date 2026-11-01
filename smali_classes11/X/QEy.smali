.class public final LX/QEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/QEy;->$t:I

    iput-object p3, p0, LX/QEy;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/QEy;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/QEy;->A03:Z

    iput-object p4, p0, LX/QEy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, LX/QEy;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x132dc137

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v5, LX/QEy;->A02:Ljava/lang/Object;

    check-cast v7, LX/NPZ;

    iget-object v6, v7, LX/NPZ;->A00:Landroid/app/Activity;

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/QEy;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, LX/ZdL;

    invoke-direct {v0, v2, v3, v7}, LX/ZdL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, LX/16z;

    iput-object v0, v4, LX/16z;->A0N:LX/mlx;

    :cond_0
    invoke-static {v6}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_1
    iget-boolean v0, v5, LX/QEy;->A03:Z

    if-eqz v0, :cond_2

    iget-object v4, v7, LX/NPZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/QEy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/244;->A0D(LX/4Nb;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v4}, LX/254;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "fwd_share_anyway_click"

    invoke-static {v2, v0}, LX/254;->A1B(LX/6dc;Ljava/lang/String;)V

    sget-object v0, LX/MXQ;->A02:LX/MXQ;

    invoke-static {v0, v2, v3}, LX/256;->A11(LX/0tk;LX/6dc;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    const v0, -0x5f653868

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x749c5646

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "bottom_sheet_content_fragment"

    const/16 v0, 0x13e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xba

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v5, LX/QEy;->A03:Z

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v5, LX/QEy;->A02:Ljava/lang/Object;

    check-cast v4, LX/QuR;

    iget-object v0, v4, LX/QuR;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    const/16 v0, 0xb6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/QEy;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/16 v0, 0xb8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/QuR;->A08:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    iget-object v2, v5, LX/QEy;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "bottom_sheet"

    invoke-static {v2, v6, v4, v3, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const v0, -0x14327c5f

    goto/16 :goto_0

    :pswitch_1
    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const v0, -0x2501d742

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v5, LX/QEy;->A02:Ljava/lang/Object;

    check-cast v6, LX/KFV;

    iget-object v12, v6, LX/KFV;->A04:LX/Wdf;

    const/4 v4, 0x0

    if-eqz v12, :cond_8

    invoke-interface {v12}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v8

    invoke-interface {v12}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12}, LX/Wdf;->DcL()I

    invoke-interface {v12}, LX/Wdf;->BQs()I

    move-result v11

    invoke-interface {v12}, LX/Wdf;->Bn7()Ljava/lang/String;

    invoke-interface {v12}, LX/Wdf;->Be0()Ljava/lang/Boolean;

    const/4 v10, 0x1

    :goto_1
    invoke-static {v6}, LX/KFV;->A00(LX/KFV;)LX/HNL;

    move-result-object v9

    if-eqz v10, :cond_7

    if-eqz v8, :cond_7

    iget-object v7, v8, LX/0MT;->A00:Ljava/lang/String;

    :goto_2
    move-object v3, v13

    move v0, v11

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "thread_view"

    invoke-virtual {v9, v7, v3, v2, v0}, LX/HNL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v15, v6, LX/KFV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/QEy;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    if-eqz v12, :cond_9

    check-cast v12, LX/0ST;

    iget-object v3, v12, LX/0ST;->A01:LX/0jU;

    monitor-enter v3

    goto :goto_3

    :cond_7
    move-object v7, v4

    move-object v3, v4

    const/4 v0, 0x0

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, v3, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/0mM;->A0B:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v2, v4

    goto :goto_5

    :cond_a
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v3

    :goto_5
    move-object/from16 v16, v4

    move-object/from16 v18, v4

    const/16 v20, 0x0

    if-eqz v10, :cond_b

    move-object/from16 v16, v8

    move-object/from16 v18, v13

    move/from16 v20, v11

    :cond_b
    const/16 v0, 0x36

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v20}, LX/Pm7;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0MT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v5, LX/QEy;->A03:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/QEy;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Yl;

    const/4 v3, 0x0

    iget-object v0, v0, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v0, "pref_should_show_channel_education_badging"

    invoke-interface {v2, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v0, v6, LX/KFV;->A03:Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

    invoke-virtual {v0, v4}, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const v0, 0x3d4600dc

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x45035207

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-boolean v0, v5, LX/QEy;->A03:Z

    if-eqz v0, :cond_d

    const v0, -0x7263e17

    goto/16 :goto_0

    :cond_d
    iget-object v0, v5, LX/QEy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_e
    iget-object v2, v5, LX/QEy;->A01:Ljava/lang/Object;

    check-cast v2, LX/Vvm;

    iget-object v0, v5, LX/QEy;->A02:Ljava/lang/Object;

    check-cast v0, LX/4XV;

    invoke-interface {v2, v0}, LX/Vvm;->G9j(LX/4XV;)V

    const v0, 0x43132ed5

    goto/16 :goto_0

    :pswitch_3
    const v0, 0xcc14af6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v5, LX/QEy;->A02:Ljava/lang/Object;

    check-cast v6, LX/1ok;

    iget-object v4, v5, LX/QEy;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-boolean v2, v5, LX/QEy;->A03:Z

    iget-object v0, v5, LX/QEy;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v2, :cond_f

    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    const v0, 0x7f132a7c

    invoke-static {v4, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :goto_6
    const v0, 0x37aa322b

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "entry_point"

    invoke-static {v0}, LX/Bw0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x297

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x411

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/21R;->A14(Landroid/app/Activity;)V

    const/16 v0, 0x382

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v6, v0}, LX/21T;->A0x(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_4
    const v0, 0xe585c61

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v5, LX/QEy;->A00:Ljava/lang/Object;

    check-cast v6, LX/mse;

    iget-object v4, v5, LX/QEy;->A01:Ljava/lang/Object;

    check-cast v4, LX/I7U;

    iget-object v3, v5, LX/QEy;->A02:Ljava/lang/Object;

    check-cast v3, LX/J3Z;

    iget-boolean v2, v5, LX/QEy;->A03:Z

    const/4 v0, 0x0

    invoke-interface {v6, v4, v3, v0, v2}, LX/mse;->FUP(LX/I7U;LX/J3Z;LX/mbt;Z)V

    const v0, -0x34c1d62f    # -1.2462545E7f

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x42b76344

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v5, LX/QEy;->A00:Ljava/lang/Object;

    check-cast v6, LX/mse;

    iget-object v4, v5, LX/QEy;->A01:Ljava/lang/Object;

    check-cast v4, LX/I7U;

    iget-object v3, v5, LX/QEy;->A02:Ljava/lang/Object;

    check-cast v3, LX/J3Z;

    iget-boolean v2, v5, LX/QEy;->A03:Z

    const/4 v0, 0x0

    invoke-interface {v6, v4, v3, v0, v2}, LX/mse;->FUP(LX/I7U;LX/J3Z;LX/mbt;Z)V

    const v0, -0x112738f9

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x371dba2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v5, LX/QEy;->A02:Ljava/lang/Object;

    check-cast v4, LX/P3f;

    iget-boolean v0, v4, LX/P3f;->A00:Z

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/QEy;->A00:Ljava/lang/Object;

    check-cast v2, LX/PK1;

    iget-object v0, v5, LX/QEy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    invoke-static {v6, v2, v3, v0, v8}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A01(Landroid/app/Activity;LX/PK1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/P3f;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Csv;

    iget-boolean v0, v5, LX/QEy;->A03:Z

    if-eqz v0, :cond_10

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/Csv;->A00(LX/Csv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    const v0, 0x64fcf2f1

    goto/16 :goto_0

    :cond_10
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_11
    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const v0, 0x501f7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, LX/HYa;

    invoke-direct {v5}, LX/HYa;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "args_entry_point"

    invoke-static {v7}, LX/Pm6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    invoke-virtual {v2}, LX/3VC;->A0A()V

    invoke-virtual {v2, v5}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0xbb

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/3VC;->A06()V

    iget-object v0, v4, LX/P3f;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Csv;

    const-string v2, "attribution_upsell_create_button_clicked"

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/Csv;->A01(LX/Csv;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_7
    const v0, -0x5f393218

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v8, v5, LX/QEy;->A00:Ljava/lang/Object;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v6, v5, LX/QEy;->A03:Z

    iget-object v4, v5, LX/QEy;->A01:Ljava/lang/Object;

    check-cast v4, LX/C3x;

    iget-object v2, v4, LX/C3x;->A00:LX/2by;

    const-string v0, "pending_group_add_action"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    if-ne v8, v7, :cond_13

    sget-object v2, LX/MXS;->A02:LX/MXS;

    :goto_9
    const-string v0, "entry_trigger"

    invoke-interface {v3, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "entry_context"

    invoke-interface {v3, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/Mz9;->A02:LX/Mz9;

    if-eqz v6, :cond_12

    invoke-static {v0, v3}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/N0D;->A04:LX/N0D;

    :goto_a
    invoke-static {v0, v3, v4}, LX/C3x;->A01(LX/0tk;LX/0tp;LX/C3x;)V

    iget-object v2, v5, LX/QEy;->A02:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2A6;->A00:Z

    const v0, 0x4697e068

    goto/16 :goto_0

    :cond_12
    invoke-static {v0, v3}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/N0D;->A02:LX/N0D;

    goto :goto_a

    :cond_13
    sget-object v2, LX/MXS;->A03:LX/MXS;

    goto :goto_9

    :pswitch_8
    const v0, -0x15a7ccb8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v5, LX/QEy;->A02:Ljava/lang/Object;

    check-cast v0, LX/PKa;

    iget-object v12, v0, LX/PKa;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/PKa;->A06:Landroid/app/Activity;

    iget-object v4, v5, LX/QEy;->A01:Ljava/lang/Object;

    check-cast v4, LX/Wdf;

    invoke-interface {v4}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v11, v12, v0}, LX/OQJ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v5, LX/QEy;->A03:Z

    if-eqz v0, :cond_18

    invoke-interface {v4}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v0, v5, LX/QEy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XH;

    iget-object v5, v0, LX/4XH;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/4XH;->A04:Ljava/lang/String;

    iget-object v6, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Wdf;->DcL()I

    move-result v7

    invoke-interface {v4}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/6La;->A06(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v9, "creator"

    :goto_b
    invoke-interface {v4}, LX/Wdf;->BQs()I

    move-result v10

    const-string v8, "channel_daily_prompt_persistent_banner"

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "collection_id"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "thread_id"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_gallery_collection_title"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_channel_audience_type"

    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_V2_ID"

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_user_type"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_gallery_entry_point"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v7, v2, v0}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v12, v2, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    iput v4, v0, LX/3Qt;->A00:I

    iput-boolean v6, v0, LX/3Qt;->A08:Z

    invoke-virtual {v0, v11}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_14
    :goto_c
    const v0, 0x40d52a81

    goto/16 :goto_0

    :cond_15
    invoke-interface {v4}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, LX/Wdf;->CSq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x36b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_16
    invoke-interface {v4}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, LX/Wdf;->CSr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v9, "moderator"

    goto/16 :goto_b

    :cond_17
    const-string v9, "viewer"

    goto/16 :goto_b

    :cond_18
    invoke-interface {v4}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, LX/QEy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XH;

    iget-object v15, v0, LX/4XH;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/4XH;->A02:Ljava/lang/String;

    sget-object v13, LX/MPQ;->A02:LX/MPQ;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/OTY;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/MPQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

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
    .end packed-switch
.end method
