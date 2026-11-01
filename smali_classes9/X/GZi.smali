.class public final LX/GZi;
.super LX/IDh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0dj;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GZi;->$t:I

    iput-object p2, p0, LX/GZi;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 7

    iget v0, p0, LX/GZi;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x50378382

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    const v0, -0x2b6194ac

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x4ddfc904

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/GZi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Pyv;->A01(Landroid/content/Context;)V

    const v0, 0x1e5c230d

    goto :goto_0

    :pswitch_1
    const v0, 0x1560974a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/GZi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, LX/Pyv;->A03(Landroid/content/Context;LX/6BY;)V

    const v0, 0x567c98da

    goto :goto_0

    :pswitch_2
    const v0, -0x55da67b4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    const v0, -0x3ea28dc9

    goto :goto_0

    :pswitch_3
    const v0, -0x68325f8b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gp5;

    iget-object v2, v3, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A1B()V

    goto/16 :goto_1

    :cond_0
    const-string v1, "is_whatsapp_two_factor_enabled"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/Gp5;->A00(LX/Gp5;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, LX/Pyv;->A03(Landroid/content/Context;LX/6BY;)V

    const v0, 0x3ccfa545

    goto :goto_0

    :pswitch_4
    const v0, -0x6bbbbb9c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gp5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, LX/Pyv;->A03(Landroid/content/Context;LX/6BY;)V

    iget-object v1, v2, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A1B()V

    goto/16 :goto_1

    :cond_1
    const-string v0, "is_whatsapp_two_factor_enabled"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/Gp5;->A00(LX/Gp5;)V

    const v0, 0x38f3796e

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x44bda87e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/GZi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Pyv;->A01(Landroid/content/Context;)V

    :cond_2
    const v0, 0x5872322b

    goto/16 :goto_0

    :pswitch_6
    const v0, 0xb8329c7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/GZi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Pyv;->A01(Landroid/content/Context;)V

    :cond_3
    const v0, -0x4f771e3b

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x3f64d5af

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v0, LX/GnG;

    invoke-static {v0, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    invoke-static {v0}, LX/GnG;->A00(LX/GnG;)V

    const v0, 0x213b9168

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x299989dd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Pyv;->A01(Landroid/content/Context;)V

    :cond_4
    const v0, -0x4f18309a

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x5641d529

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v2, LX/Doa;

    iget-object v1, v2, LX/Doa;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-nez v1, :cond_5

    const-string v0, "trustedDevice"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v0, -0x66a223de

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x5cf0772a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZM;

    iget-object v0, v0, LX/KZM;->A01:LX/JRz;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/JRz;->A00:LX/EGK;

    iget-object v3, v5, LX/EGK;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/638;

    invoke-direct {v2, v0}, LX/638;-><init>(Landroid/content/Context;)V

    const v0, 0x7f136b2a

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/638;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, v5, LX/EGK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDH;

    invoke-virtual {v0, v6}, LX/KDH;->A04(Z)V

    :cond_7
    const v0, 0x74b950aa

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x4d85116d    # 2.7906397E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v1, LX/DOs;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/DOs;->A03(LX/DOs;Ljava/lang/Integer;)V

    const v0, 0x555146b

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x4201b7ab    # -0.1241614f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, LX/20W;->A1M(Landroidx/fragment/app/Fragment;LX/6BY;)V

    const v0, 0x27844440

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3b4a1f2a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v10, p1

    iget v0, v6, LX/GZi;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x12e453fa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v10, Lcom/instagram/api/schemas/CheckTrustedNotificationStatusResponse;

    const v0, 0x3be66830

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, v6, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v5, LX/DOs;

    invoke-interface {v10}, Lcom/instagram/api/schemas/CheckTrustedNotificationStatusResponse;->DCQ()I

    move-result v0

    invoke-static {v0}, LX/KIf;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/DOs;->A03(LX/DOs;Ljava/lang/Integer;)V

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v2

    iget-object v1, v5, LX/DOs;->A04:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Imh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KDK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EFa;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/DOs;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_42

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const v0, 0x4f816d8d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v10, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;

    const v0, -0x3816a98f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EUn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v6, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v11, LX/EFu;

    sget-object v0, LX/EFu;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v9, v11, LX/EFu;->A01:Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v0, 0x38aeac95

    invoke-static {v9, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f13834a

    invoke-static {v11, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f138349

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/Gqj;

    invoke-direct {v0, v10, v11, v1}, LX/Gqj;-><init>(Lcom/instagram/api/schemas/AccountSecurityInfoResponse;LX/EFu;I)V

    invoke-static {v0, v9, v8, v5}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v6, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v5, LX/EFu;

    invoke-interface {v10}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EGm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/EFu;->__redex_internal_original_name:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v10}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EPE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/EFu;->A0B:Z

    iget-object v1, v5, LX/EFu;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x76526296

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v1, v5, LX/EFu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, -0x3c6fdf31

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v8, v5, LX/EFu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v7, "Required value was null."

    if-eqz v8, :cond_7

    const v0, 0x7f13479d

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f137491

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/Gqq;

    invoke-direct {v0, v5, v1}, LX/Gqq;-><init>(LX/EFu;I)V

    invoke-static {v0, v8, v6, v2}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/EFu;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_6

    iget-boolean v0, v5, LX/EFu;->A0B:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v5, LX/EFu;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_5

    const/16 v1, 0xc

    new-instance v0, LX/MGH;

    invoke-direct {v0, v5, v1}, LX/MGH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    :cond_4
    const v0, -0x3b719c7c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x73f09c01

    goto/16 :goto_2

    :cond_5
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x198ba497

    goto/16 :goto_3

    :cond_6
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x55c1e607

    goto/16 :goto_3

    :cond_7
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x37a1e531

    goto/16 :goto_3

    :pswitch_1
    const v0, 0x339a34f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v10, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;

    const v0, -0x3f3cf99

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, v6, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v6, LX/EEf;

    invoke-static {v10}, LX/ImB;->A00(Lcom/instagram/api/schemas/AccountSecurityInfoResponse;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, LX/EEf;->A00:Landroid/os/Bundle;

    iget-boolean v0, v6, LX/EEf;->A04:Z

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/EEf;->A02:Landroid/widget/TextView;

    if-nez v2, :cond_36

    const-string v0, "backupCodesTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v6, LX/EEf;->A05:Z

    if-eqz v0, :cond_3b

    invoke-interface {v10}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->CHB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v6, LX/EEf;->A01:Landroid/view/View;

    if-nez v3, :cond_9

    const-string v0, "divider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez v4, :cond_a

    const/4 v1, 0x0

    :cond_a
    const v0, -0x6072e935

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v6, LX/EEf;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_39

    const-string v0, "nextButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x9da31ab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const v0, -0x385a704f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v6, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gp5;

    iget-object v2, v3, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v2, :cond_3c

    invoke-static {}, LX/194;->A1B()V

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x11dab4a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v10, LX/DDf;

    const v0, 0x403d595b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v10, LX/DDf;->A01:Z

    if-eqz v0, :cond_b

    const v0, 0x50144

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v6, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v6, LX/Gp5;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v6, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_3d

    invoke-static {}, LX/194;->A1B()V

    goto/16 :goto_0

    :cond_b
    sget-object v7, LX/Pyv;->A00:LX/Pyv;

    iget-object v4, v6, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gp5;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1336fa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v1}, LX/Pyv;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, v4, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_3e

    invoke-static {}, LX/194;->A1B()V

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x41da692d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const v0, 0x422b2a98

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, v6, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gna;

    iget-object v1, v4, LX/Gna;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_3f

    invoke-static {}, LX/194;->A1B()V

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x4b4365c4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v10, LX/knx;

    const v0, -0x21d49bab

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v6, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v3, LX/GnG;

    iget-object v2, v3, LX/GnG;->A00:Landroid/os/Bundle;

    if-nez v2, :cond_40

    invoke-static {}, LX/194;->A1B()V

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x6eebefcb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const v0, 0x722fdedf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v6, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v2, LX/Doa;

    iget-object v1, v2, LX/Doa;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-nez v1, :cond_41

    const-string v0, "trustedDevice"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x21c99868

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v10, Lcom/instagram/api/schemas/CheckTrustedNotificationStatusResponse;

    const v0, -0x17865463

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/CheckTrustedNotificationStatusResponse;->DCQ()I

    move-result v0

    invoke-static {v0}, LX/KIf;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v2, v6, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v2, LX/DOs;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/DOs;->A03(LX/DOs;Ljava/lang/Integer;)V

    :cond_c
    :goto_1
    const v0, 0x59803323

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x680c81b3

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v2, LX/DOs;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const-string v0, "loginNotificationUserAction"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    if-eq v1, v5, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x356179a9

    :goto_3
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_f
    invoke-static {v2}, LX/DOs;->A02(LX/DOs;)V

    goto :goto_1

    :cond_10
    invoke-static {v2}, LX/DOs;->A01(LX/DOs;)V

    goto :goto_1

    :pswitch_8
    const v0, -0x5a6d8fdf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v10, LX/knx;

    const v0, 0x7d6cf112

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x79e5375d

    invoke-static {v10, v0, v1}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v1

    const v0, 0x3492916

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v6, v6, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v6, LX/EFa;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-string v1, "MM/dd/yy"

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/EFa;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_11

    const v0, 0x7f1321d1

    invoke-static {v6, v2, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    :cond_11
    const v0, 0x16dca6a6

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x3ff52cb4

    goto/16 :goto_13

    :pswitch_9
    const v0, -0x3df0d81

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const v0, -0x75cc2b1b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v6, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gna;

    invoke-virtual {v0}, LX/Gna;->A0T()V

    const v0, -0x2940acb1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x625d1af0

    goto/16 :goto_13

    :pswitch_a
    const v0, 0x570706fa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const v0, -0x14492462

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v6, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v3, LX/GmI;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_two_factor_enabled"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_whatsapp_two_factor_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/GmI;->A00(LX/GmI;)V

    const v0, -0x14a17f96

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x5d256bb

    goto/16 :goto_13

    :pswitch_b
    const v0, 0xaeaba6c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v10, LX/knx;

    const v0, 0x6051381c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v26

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZM;

    iget-object v0, v7, LX/KZM;->A01:LX/JRz;

    move-object/from16 v25, v0

    if-eqz v0, :cond_35

    const v0, -0x76d881fb

    invoke-static {v10, v0, v8}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v0

    iget-object v4, v7, LX/KZM;->A03:Landroid/content/Context;

    invoke-virtual {v0, v4}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8114f900036b05L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v7, v0}, LX/KZM;->A06(LX/KZM;Z)V

    if-eqz v0, :cond_13

    new-instance v1, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v1, v4, v6}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/9PW;)V

    invoke-static {v7}, LX/KZM;->A02(LX/KZM;)LX/CNV;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ivg;->A00(Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;LX/CNV;)V

    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const v0, 0x38805e2e

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/BYq;

    invoke-direct {v0, v6, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    new-instance v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v1, v4, v6, v8}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v7}, LX/KZM;->A01(LX/KZM;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    invoke-static {v7}, LX/KZM;->A00(LX/KZM;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    const v0, 0x7f0820be

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    iget-object v0, v7, LX/KZM;->A06:LX/MEI;

    iput-object v0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    goto :goto_4

    :cond_14
    invoke-static {v3}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v24

    :cond_15
    :goto_6
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v11, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3194f740

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v7, LX/KZM;->A0H:Z

    if-eqz v0, :cond_16

    const-string v0, "push_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "text_post_app_push_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    invoke-static {v11}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/63Q;

    invoke-direct {v0, v4}, LX/63Q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/63Q;->A00(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const v0, 0x5fde7c0

    invoke-interface {v11, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/BYj;

    invoke-direct {v0, v6, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    invoke-static {v3}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v23

    :cond_19
    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {v23 .. v23}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v14

    invoke-static {v14}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x313c79

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1c

    iget-object v0, v7, LX/KZM;->A0D:Ljava/util/Map;

    move-object/from16 v16, v0

    invoke-static {}, LX/HCZ;->values()[LX/HCZ;

    move-result-object v15

    array-length v12, v15

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v12, :cond_1a

    aget-object v1, v15, v3

    iget-object v0, v1, LX/HCZ;->A00:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1a
    sget-object v1, LX/HCZ;->A0Q:LX/HCZ;

    :cond_1b
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_a

    :cond_1c
    const/4 v13, 0x0

    :goto_a
    const v0, -0x1a28c9fb

    invoke-interface {v14, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "pause_push_notifications"

    const v1, 0x3194f740

    invoke-interface {v14, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_24

    iget-object v0, v7, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/KZM;->A07:LX/4Ka;

    move-object/from16 v16, v0

    iget-object v15, v7, LX/KZM;->A09:LX/KDH;

    invoke-static/range {v17 .. v17}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/2Az;->A00:LX/2Az;

    invoke-interface {v14, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v13, LX/57O;->A0C:LX/57O;

    const v0, 0x2c0b7d03

    invoke-interface {v14, v13, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_1d
    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v13, LX/JtG;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/JtG;->A00:Landroid/content/Context;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/JtG;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/JtG;->A02:Landroidx/fragment/app/Fragment;

    iput-object v15, v13, LX/JtG;->A06:LX/KDH;

    iput-object v3, v13, LX/JtG;->A05:LX/2in;

    iput-object v2, v13, LX/JtG;->A04:LX/2Az;

    iput-object v1, v13, LX/JtG;->A08:Ljava/lang/String;

    iput-object v12, v13, LX/JtG;->A07:Ljava/lang/String;

    const/16 v22, 0x17

    new-instance v1, LX/LIt;

    move/from16 v0, v22

    invoke-direct {v1, v13, v0}, LX/LIt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v13, LX/JtG;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x66d83fb7

    invoke-static {v14, v0, v8}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v21

    const/4 v12, 0x1

    const v20, 0x2c3ecfa7

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v14, v13, LX/JtG;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v19, LX/1IA;

    move-object/from16 v0, v19

    invoke-direct {v0, v14}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v14, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v17

    const-wide v15, 0x8102950000097cL

    move-wide v0, v15

    move-object/from16 v15, v17

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    if-nez v18, :cond_1e

    invoke-virtual/range {v19 .. v19}, LX/1IA;->A09()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    iget-object v1, v13, LX/JtG;->A00:Landroid/content/Context;

    const v0, 0x7f137512

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/H0i;->A04:LX/H0i;

    const v0, 0x7f13750a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v13, LX/JtG;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v22

    invoke-static {v14, v1, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v14

    iget-object v0, v13, LX/JtG;->A00:Landroid/content/Context;

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v1, v0, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v15}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    invoke-virtual {v1, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0R(Z)V

    const v0, -0x1ee5c345

    invoke-static {v1, v0, v12}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {v14, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, LX/1IA;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v13, LX/JtG;->A00:Landroid/content/Context;

    const v0, 0x7f137509

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x1

    if-nez v18, :cond_20

    :goto_b
    const/16 v16, 0x0

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v1, v0, v12}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_21

    :cond_20
    const/4 v15, 0x1

    :cond_21
    invoke-static/range {v21 .. v21}, LX/215;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/H0i;->A0A:LX/H0i;

    iget-object v12, v13, LX/JtG;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v0, v13, LX/JtG;->A00:Landroid/content/Context;

    new-instance v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v3, v0, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v14}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_22

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_22
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    invoke-virtual {v3, v15}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0R(Z)V

    xor-int/lit8 v1, v16, 0x1

    const v0, -0x1ee5c345

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v3, v12}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_23
    invoke-static/range {v21 .. v21}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_24
    iget-object v0, v7, LX/KZM;->A0E:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/H0i;

    if-nez v17, :cond_25

    sget-object v17, LX/H0i;->A0B:LX/H0i;

    :cond_25
    invoke-interface {v14, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/57O;->A0C:LX/57O;

    const v0, 0x2c0b7d03

    invoke-interface {v14, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_26
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x2c3ecfa7

    invoke-static {v14, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v16

    const v0, -0x44e7f93e

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v1, v4, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_27

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_27
    if-eqz v13, :cond_28

    invoke-virtual {v4, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v3, :cond_2c

    const/4 v0, 0x4

    if-eq v13, v0, :cond_2a

    const/4 v0, 0x6

    if-ne v13, v0, :cond_29

    sget-object v0, LX/H0i;->A07:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    :cond_29
    :goto_c
    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0R(Z)V

    :goto_d
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_2a
    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    new-instance v0, LX/TnL;

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    move-object/from16 v30, v18

    move-object/from16 v31, v14

    move/from16 v32, v8

    invoke-direct/range {v27 .. v32}, LX/TnL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v0, "primary_email"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getDetailView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v12

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2893853

    invoke-static {v12, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v12}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTitleMaxLines(I)V

    if-nez v2, :cond_2b

    const-string v2, ""

    :cond_2b
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x1

    const/4 v0, -0x2

    invoke-static {v12, v3, v0}, LX/215;->A1J(Landroid/view/View;II)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v4}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x14005fc8

    invoke-static {v3, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f140569

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v3}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0, v8, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v12

    goto/16 :goto_d

    :cond_2c
    sget-object v0, LX/H0i;->A0A:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    new-instance v0, LX/MGC;

    invoke-direct {v0, v7, v15, v12}, LX/MGC;-><init>(LX/KZM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Vmr;)V

    goto/16 :goto_c

    :cond_2d
    const v0, -0x7ad0b3e8

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2e

    const v0, -0x4ba14a65

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :cond_2e
    const v0, -0x60d0c5ae

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x484b2b49

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, " "

    invoke-static {v12, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_e
    invoke-static {v4}, LX/216;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v11, LX/Gqj;

    invoke-direct {v11, v3, v7, v0}, LX/Gqj;-><init>(Landroid/net/Uri;LX/KZM;I)V

    sget-object v1, LX/3CM;->A00:LX/3CM;

    invoke-static {v12}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v2}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v11, LX/638;

    invoke-direct {v11, v4}, LX/638;-><init>(Landroid/content/Context;)V

    iget-object v1, v11, LX/638;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v1}, LX/0Sp;->A08(Landroid/view/View;)V

    :goto_f
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2f
    move-object v12, v2

    goto :goto_e

    :cond_30
    if-eqz v12, :cond_31

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    new-instance v1, LX/638;

    invoke-direct {v1, v4}, LX/638;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/638;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    new-instance v11, LX/635;

    invoke-direct {v11, v4}, LX/635;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1d

    invoke-static {v7, v3, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v0

    invoke-virtual {v11, v0, v2, v1}, LX/635;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    goto :goto_f

    :cond_32
    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    new-instance v11, LX/638;

    invoke-direct {v11, v4}, LX/638;-><init>(Landroid/content/Context;)V

    iget-object v0, v11, LX/638;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_33
    move-object/from16 v0, v25

    iget-object v3, v0, LX/JRz;->A00:LX/EGK;

    iget-object v2, v3, LX/EGK;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    :cond_34
    iget-object v0, v3, LX/EGK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KDH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/KDH;->A04(Z)V

    :cond_35
    const v1, 0x20272

    iget-object v0, v7, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HqY;

    const v1, 0x617418df

    const-string v0, "itas-android"

    invoke-interface {v10, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BJg;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, LX/HqY;->A00(LX/BJg;)V

    const v1, -0x6c1df524

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v0, -0x268d7bd2

    goto/16 :goto_13

    :pswitch_c
    const v0, 0x32726ec9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v10, Lcom/instagram/api/schemas/CheckTrustedNotificationStatusResponse;

    const v0, 0x70fae962

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v6, LX/GZi;->A00:Ljava/lang/Object;

    check-cast v1, LX/DOs;

    invoke-interface {v10}, Lcom/instagram/api/schemas/CheckTrustedNotificationStatusResponse;->DCQ()I

    move-result v0

    invoke-static {v0}, LX/KIf;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/DOs;->A03(LX/DOs;Ljava/lang/Integer;)V

    const v0, -0x4eee711e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x4310d956

    goto/16 :goto_13

    :cond_36
    invoke-interface {v10}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->BTn()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    :cond_37
    const-string v0, ""

    :cond_38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_39
    if-eqz v4, :cond_3a

    const/16 v2, 0x8

    :cond_3a
    const v0, 0x770e48f3

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3b
    :goto_11
    const v0, 0x7462babc

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x65f2d2bb

    goto/16 :goto_13

    :cond_3c
    const-string v1, "is_whatsapp_two_factor_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/Gp5;->A00(LX/Gp5;)V

    const v0, -0x690ee33d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x29572b39

    goto/16 :goto_13

    :cond_3d
    invoke-static {v0}, LX/21X;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v1, v0, v2, v5}, LX/KVN;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/E3L;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/Gp5;->A05:LX/Esp;

    invoke-static {v2, v1, v0}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    goto :goto_12

    :cond_3e
    const-string v0, "is_whatsapp_two_factor_enabled"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/Gp5;->A00(LX/Gp5;)V

    :goto_12
    const v0, -0x49c812b0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x5f1ce679

    goto :goto_13

    :cond_3f
    const-string v0, "is_totp_two_factor_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/KVN;->A01()LX/KVN;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v3}, LX/KVN;->A03(Ljava/lang/Integer;ZZ)LX/E0A;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/Gna;->A02:LX/Esp;

    invoke-static {v2, v1, v0}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    const v0, -0x3d15b13e

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x27592226

    goto :goto_13

    :cond_40
    const v0, -0x7812cc8a

    invoke-static {v10, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v1

    const v0, -0x5ff074bf

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    const-string v0, "is_trusted_notifications_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/GnG;->A00(LX/GnG;)V

    const v0, 0x39baf18b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x5c4763d4

    goto :goto_13

    :cond_41
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    const v0, -0x6b7bc02a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x7fd529c9

    goto :goto_13

    :cond_42
    invoke-static {v2, v1, v0}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const/16 v0, 0xa8

    invoke-virtual {v1, v5, v0}, LX/3VC;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    const v0, -0x6a0cc49c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x79de26a8

    :goto_13
    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method
