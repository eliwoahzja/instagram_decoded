.class public final LX/Et3;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Et3;->$t:I

    iput-object p1, p0, LX/Et3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Et3;
    .locals 1

    new-instance v0, LX/Et3;

    invoke-direct {v0, p0, p1}, LX/Et3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final A0r()V
    .locals 5

    iget v1, p0, LX/Et3;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :pswitch_1
    const v0, -0x2bcd517d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFR;

    iget-object v1, v0, LX/EFR;->A01:LX/3Bz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    :cond_0
    const v0, 0x20e65940

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x28f472bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->loadingIndicator:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x1489087c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    const v0, 0x598c361b

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x2db6cd8e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFr;

    iget-object v0, v0, LX/EFr;->A04:LX/NYe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NYe;->A00()V

    :cond_2
    const v0, -0x4e512a03

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x71db98ab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFr;

    iget-object v0, v1, LX/EFr;->A04:LX/NYe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/NYe;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EFr;->A07:Z

    const v0, -0xfd40296

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4c564235    # 5.6166612E7f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_5
    const v0, -0x543b39a3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/OhS;

    invoke-interface {v0}, LX/OhS;->FK1()V

    const v0, -0x46a41ca9

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x63a2000d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/MQP;

    invoke-static {v0}, LX/MQP;->A02(LX/MQP;)V

    const v0, 0x2768fcd8

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x339117e4    # -6.262795E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/KDB;

    iget-object v1, v0, LX/KDB;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_4
    const v0, -0x64b1c671

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x2e162d56

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0r()V

    const/4 v3, 0x0

    iget-object v2, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/3Bz;->A1F(Landroid/view/View$OnClickListener;Z)V

    invoke-static {v2, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    const v0, -0x185d15fd

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x39c81620

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/Fcg;

    if-nez v0, :cond_5

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x2c5ad0c0

    goto :goto_0

    :pswitch_a
    const v0, -0x1c7e5244

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->loadingIndicator:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x1398c8c3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x233824f1

    goto :goto_0

    :pswitch_b
    const v0, -0x32d1c7b5    # -1.826828E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->loadingIndicator:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x2f38194a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_7
    const v0, 0x335dd1d4

    goto :goto_0

    :pswitch_c
    const v0, 0x1956cad

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0r()V

    const v0, -0x3d9583a4

    goto :goto_0

    :cond_8
    const v0, 0x27245971

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYr;

    iget-object v1, v0, LX/DYr;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_9
    const v0, -0x483b19ef

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0s()V
    .locals 5

    iget v1, p0, LX/Et3;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x4d15eb66

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/NYe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NYe;->A01()V

    :cond_1
    const v0, 0x63735a6

    goto/16 :goto_0

    :cond_2
    const v0, -0x36a8ddf1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    const/4 v1, 0x1

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEv;

    iput-boolean v1, v0, LX/EEv;->A06:Z

    invoke-static {v0}, LX/EEv;->A01(LX/EEv;)V

    const v0, -0x2dc7a8e1

    goto/16 :goto_0

    :pswitch_1
    const v0, -0x3ad57708

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFR;

    iget-object v1, v0, LX/EFR;->A01:LX/3Bz;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    :cond_3
    const v0, 0x1910ed3c

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x1b9cc1c6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->loadingIndicator:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x76af2212

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_4
    const v0, -0x652f2b7

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x3960610b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFr;

    iget-object v0, v0, LX/EFr;->A04:LX/NYe;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/NYe;->A01()V

    :cond_5
    const v0, -0x46782683

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x2be58d4a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFr;

    iget-object v0, v0, LX/EFr;->A04:LX/NYe;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/NYe;->A01()V

    const v0, 0xacf8ef2

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2c5c99d0

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_5
    const v0, 0x120fa1b4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/MQP;

    invoke-static {v0}, LX/MQP;->A03(LX/MQP;)V

    const v0, 0x76233fb4

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x5b8ce1f0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/KDB;

    iget-object v0, v0, LX/KDB;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v2, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    invoke-static {v1}, LX/0zW;->A01(Landroid/view/View;)V

    :cond_7
    const v0, 0x2b711415

    goto/16 :goto_0

    :pswitch_7
    const v0, 0xeab3d0a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    const/4 v3, 0x0

    iget-object v2, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/3Bz;->A1F(Landroid/view/View$OnClickListener;Z)V

    invoke-static {v2, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    const v0, 0x1f6f9df5

    goto :goto_0

    :pswitch_8
    const v0, -0x322e49d6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/Fcg;

    if-nez v0, :cond_8

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, 0x627cadd4

    goto :goto_0

    :pswitch_9
    const v0, 0xc951919

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->loadingIndicator:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x4493b0

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x67f17bf8

    goto :goto_0

    :pswitch_a
    const v0, 0x67125e70

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    :cond_9
    iget-object v1, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->loadingIndicator:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0xa476e68

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_a
    const v0, 0x178abdcb

    goto :goto_0

    :pswitch_b
    const v0, 0x472bdbe5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    const v0, 0x161ccc2f

    goto :goto_0

    :cond_b
    const v0, 0x42756e61

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYr;

    iget-object v1, v0, LX/DYr;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_c
    const v0, 0x749ea279

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0t(LX/6BY;)V
    .locals 14

    iget v0, p0, LX/Et3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, 0x24a228fe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const-string v2, "ConnectFBPageFragment"

    const-string v1, "Failed to add the Facebook banner to the profile"

    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x7cea82e7

    goto/16 :goto_5

    :pswitch_2
    const v0, 0x20b8a429

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v4, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v4, LX/EEv;

    iget-boolean v1, v4, LX/EEv;->A01:Z

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v1, :cond_0

    sget-object v1, LX/7Mp;->A36:LX/7Mp;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "create_password_fail"

    invoke-static {v3, v1, v2}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    invoke-static {v4}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :goto_0
    iput-boolean v5, v4, LX/EEv;->A06:Z

    invoke-static {v4}, LX/EEv;->A01(LX/EEv;)V

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v1, 0x7f135999

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    const v1, 0x4b7f8162    # 1.6744802E7f

    goto/16 :goto_5

    :cond_0
    sget-object v1, LX/7Mp;->A38:LX/7Mp;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "create_password_fail"

    invoke-static {v3, v1, v2}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const v0, 0x442a3c0f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v2, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v1, 0x7f135999

    invoke-static {v2, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v2, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, LX/DYr;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/DYr;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, -0x19d1c384

    goto/16 :goto_5

    :pswitch_4
    const v0, -0x4b7fbac8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f131fa2

    const-string v1, "could_not_update_profile_picture"

    invoke-static {v3, v1, v2}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const v1, -0x43351054

    goto/16 :goto_5

    :pswitch_5
    const v0, 0x2b7f1e47

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    sget-object v1, LX/kc7;->A02:LX/kc7;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/kc7;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v3, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v3, LX/nHa;

    iget-object v2, v3, LX/nHa;->A01:LX/4Hq;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    :cond_3
    iput-object v1, v3, LX/nHa;->A01:LX/4Hq;

    const v1, 0x7b57af81

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :pswitch_6
    const v0, -0x1f455a82

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2b7;->A00(Lcom/instagram/common/session/UserSession;)LX/2b7;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1}, LX/2b7;->A01(Ljava/util/List;)V

    const v1, -0x24209870

    goto/16 :goto_5

    :pswitch_7
    const v0, -0x32236d63

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    invoke-static {p1}, LX/CDz;->A02(LX/6BY;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/CDz;->A01(LX/6BY;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_5

    const-string v5, "account_type_selection"

    const/4 v10, 0x0

    iget-object v6, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_4

    :cond_4
    const-string v7, "professional_conversion_nux_config"

    new-instance v4, LX/KZa;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v4 .. v12}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbY(LX/KZa;)V

    :cond_5
    iget-object v1, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/OjC;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/OjC;->BrS()LX/LPX;

    move-result-object v2

    new-instance v1, LX/DCq;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    iput-object v1, v2, LX/LPX;->A02:LX/DCq;

    iget-object v2, v3, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Landroid/os/Handler;

    new-instance v1, LX/NbB;

    invoke-direct {v1, v3}, LX/NbB;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x4cee6b94    # 1.2500086E8f

    goto/16 :goto_5

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x182deee7

    goto/16 :goto_3

    :pswitch_8
    const v0, 0x7d136e58

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/215;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x31a5925b

    goto/16 :goto_5

    :pswitch_9
    const v0, 0x3ea35e95

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/215;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x263e9bd7

    goto/16 :goto_5

    :pswitch_a
    const v0, -0x6b8e5970

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/215;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5244fc48

    goto/16 :goto_5

    :pswitch_b
    const v0, -0x20eaaecf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/Et3;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_7

    const v1, 0x137391f5

    goto/16 :goto_5

    :cond_7
    invoke-static {v1}, LX/226;->A04(Landroid/content/Context;)V

    const v1, 0x609f34e8

    goto/16 :goto_5

    :pswitch_c
    const v0, -0x5f451db6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v3, LX/EFh;

    iget-object v2, v3, LX/EFh;->A01:Landroid/view/View;

    if-eqz v2, :cond_8

    const v1, 0x7f358731

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/226;->A04(Landroid/content/Context;)V

    const v1, -0x5e89094

    goto/16 :goto_5

    :pswitch_d
    const v0, -0x5dc0a3a2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, LX/EFr;

    iget-object v1, v2, LX/EFr;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_9

    invoke-static {p1}, LX/CDz;->A02(LX/6BY;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/CDz;->A01(LX/6BY;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "edit_contact_info"

    const/4 v8, 0x0

    iget-object v4, v2, LX/EFr;->A06:Ljava/lang/String;

    const-string v5, "personal_contact_info"

    new-instance v2, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v2 .. v10}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbY(LX/KZa;)V

    :cond_9
    const v1, 0x73103821

    goto/16 :goto_5

    :pswitch_e
    const v0, 0x2ead442d

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v3, LX/EFr;

    iget-object v4, v3, LX/EFr;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v4, :cond_a

    invoke-static {p1}, LX/CDz;->A02(LX/6BY;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/CDz;->A01(LX/6BY;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "edit_contact_info"

    const/4 v11, 0x0

    iget-object v7, v3, LX/EFr;->A06:Ljava/lang/String;

    const-string v8, "save_info"

    iget-object v2, v3, LX/EFr;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v2, :cond_b

    sget-object v1, LX/KNZ;->A00:LX/KNZ;

    invoke-virtual {v1, v2}, LX/KNZ;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/HashMap;

    move-result-object v12

    :goto_1
    new-instance v5, LX/KZa;

    move-object v13, v11

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136b2a

    invoke-static {v2, v3, v1}, LX/215;->A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    const v1, 0x1e9a840f    # 1.6360002E-20f

    goto/16 :goto_5

    :cond_b
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v12

    goto :goto_1

    :pswitch_f
    const v0, 0x1d94c559

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    invoke-static {p1}, LX/CDz;->A02(LX/6BY;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/CDz;->A01(LX/6BY;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_c

    const-string v4, "invite_followers"

    const/4 v9, 0x0

    iget-object v5, v2, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    new-instance v3, LX/KZa;

    move-object v6, v4

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v3 .. v11}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbY(LX/KZa;)V

    :cond_c
    invoke-static {v2}, LX/215;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x14b03092

    goto/16 :goto_5

    :pswitch_10
    const v0, 0x52a7cf9b

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, LX/EFR;

    iget-object v1, v2, LX/EFR;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_f

    const-string v4, "learn_professional_tools"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v5, v2, LX/EFR;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, LX/lR2;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v7

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v8

    :cond_e
    iget-object v1, v2, LX/EFR;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_f

    new-instance v3, LX/KZa;

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    :cond_f
    invoke-static {v2}, LX/215;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1c4d2614

    goto/16 :goto_5

    :pswitch_11
    const v0, 0x65da5c93

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v2, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    if-eqz v2, :cond_10

    const v1, 0x354224f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/226;->A04(Landroid/content/Context;)V

    const v1, -0x70f11459

    goto/16 :goto_5

    :pswitch_12
    const v0, 0x3e903792

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v3, LX/DXy;

    iget-object v1, v3, LX/DXy;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v1, :cond_11

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_4

    :cond_11
    const-string v5, "renew"

    const/4 v10, 0x0

    iget-object v6, v3, LX/DXy;->A03:Ljava/lang/String;

    const-string v7, "professional_conversion_nux_config"

    invoke-static {p1}, LX/CDz;->A02(LX/6BY;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/CDz;->A01(LX/6BY;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/KZa;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v4 .. v12}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbY(LX/KZa;)V

    iget-object v1, v3, LX/DXy;->A01:LX/OjC;

    if-nez v1, :cond_12

    invoke-static {}, LX/194;->A13()V

    goto/16 :goto_4

    :cond_12
    invoke-interface {v1}, LX/OjC;->BrS()LX/LPX;

    move-result-object v2

    new-instance v1, LX/DCq;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    iput-object v1, v2, LX/LPX;->A02:LX/DCq;

    iget-object v2, v3, LX/DXy;->A0D:Landroid/os/Handler;

    new-instance v1, LX/Nc6;

    invoke-direct {v1, v3}, LX/Nc6;-><init>(LX/DXy;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x72a31810

    goto/16 :goto_5

    :pswitch_13
    const v0, 0x2905e3a6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_13

    const v1, 0xc6782fc

    goto/16 :goto_5

    :cond_13
    invoke-static {v2}, LX/215;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x1327b9c

    goto/16 :goto_5

    :pswitch_14
    const v0, -0x7233be9d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/226;->A04(Landroid/content/Context;)V

    iput-boolean v1, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    invoke-static {v3}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    iget-object v2, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/KVL;

    if-nez v2, :cond_14

    invoke-static {}, LX/194;->A0y()V

    goto/16 :goto_4

    :cond_14
    iget-boolean v1, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    invoke-virtual {v2, v1}, LX/KVL;->A02(Z)V

    const v1, 0x628a1c3c

    goto/16 :goto_5

    :pswitch_15
    const v0, 0x18c8f35b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/226;->A04(Landroid/content/Context;)V

    iget-object v2, v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/EOt;

    if-nez v2, :cond_15

    const-string v0, "partnerTypesAdapterV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/EOt;->A0v(Ljava/util/List;Ljava/lang/String;)V

    const v1, 0x4ff14c2b    # 8.0966016E9f

    goto/16 :goto_5

    :pswitch_16
    const v0, 0x248701d8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1}, LX/226;->A04(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v7, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/KVL;

    if-nez v7, :cond_17

    invoke-static {}, LX/194;->A0y()V

    goto/16 :goto_4

    :cond_16
    move-object v8, v9

    goto :goto_2

    :cond_17
    iget-object v6, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-nez v6, :cond_18

    invoke-static {}, LX/194;->A15()V

    goto/16 :goto_4

    :cond_18
    iget-object v5, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v5, :cond_19

    const-string v0, "appID"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    iget-object v4, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v4, :cond_1a

    const-string v0, "partnerName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    iget-object v3, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1b

    invoke-static {v5, v4, v3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v2

    const-string v1, "remove_action_button"

    invoke-static {v2, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {v2, v7, v1, v6, v10}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v5, v4, v3}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/216;->A1E(LX/0tp;Ljava/lang/String;)V

    const v1, -0x677af279

    goto/16 :goto_5

    :cond_1b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x38a5e67d

    goto :goto_3

    :pswitch_17
    const v0, -0x7cf2cc5b

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/Fcg;

    if-nez v1, :cond_1c

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1}, LX/226;->A04(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    :cond_1d
    iget-object v8, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/KVL;

    if-nez v8, :cond_1e

    invoke-static {}, LX/194;->A0y()V

    goto/16 :goto_4

    :cond_1e
    iget-object v7, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-nez v7, :cond_1f

    invoke-static {}, LX/194;->A15()V

    goto/16 :goto_4

    :cond_1f
    iget-object v6, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v6, :cond_20

    const-string v0, "appID"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_20
    iget-object v5, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v5, :cond_21

    const-string v0, "partnerName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_21
    iget-object v4, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v4, :cond_22

    const/4 v3, 0x1

    invoke-static {v8}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v2

    const-string v1, "remove_link"

    invoke-static {v2, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {v2, v8, v1, v7, v3}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v6, v5, v4}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const v1, 0x77dea0e1

    goto/16 :goto_5

    :cond_22
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4ceb5e91

    :goto_3
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2

    :pswitch_18
    const v0, -0x2e4933f1

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, LX/226;->A04(Landroid/content/Context;)V

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/0zW;->A01(Landroid/view/View;)V

    :cond_23
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_24
    iget-object v5, v2, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A02:LX/KVL;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/0qT;

    if-nez v1, :cond_25

    invoke-static {}, LX/194;->A15()V

    goto/16 :goto_4

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v2, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A07:Z

    invoke-static {v5}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v2

    const-string v1, "fetch_partners"

    invoke-static {v2, v1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {v2, v5, v1, v4, v3}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v6}, LX/194;->A1T(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const v1, 0x1fc92229

    goto/16 :goto_5

    :pswitch_19
    const v0, -0x459d01fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const v1, 0x7f136b2a

    invoke-static {v4, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    instance-of v1, p1, LX/8XQ;

    if-eqz v1, :cond_26

    check-cast p1, LX/8XQ;

    iget-object v1, p1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/lR2;

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    move-object v3, v2

    :cond_26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "insights_welcome_fragment"

    invoke-static {v2, v3, v1, v5, v5}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v1, -0x2ecf1f59

    goto/16 :goto_5

    :pswitch_1a
    const v0, 0x2221f4f1

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v3, LX/KDB;

    iget-object v2, v3, LX/KDB;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_28

    const-string v5, "onboarding_checklist"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v6, v3, LX/KDB;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v9

    :cond_27
    new-instance v4, LX/KZa;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbY(LX/KZa;)V

    :cond_28
    iget-object v1, v3, LX/KDB;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/226;->A04(Landroid/content/Context;)V

    :cond_29
    const v1, -0x6718c7c3

    goto/16 :goto_5

    :pswitch_1b
    const v0, -0x57fba71d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v1, LX/MQP;

    iget-object v1, v1, LX/MQP;->A06:LX/Tb7;

    if-nez v1, :cond_2a

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_2a
    const/4 v4, 0x0

    const-string v2, "two_fac_acct_freeze"

    const-string v3, "ads_manager"

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, LX/Tb7;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x26cd3032

    goto :goto_5

    :pswitch_1c
    const v0, -0x27c7fd0e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v5, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v5, LX/DWj;

    iget-object v1, v5, LX/DWj;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CXT;

    sget-object v1, LX/QOL;->A14:LX/QOL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ACCEPTED_NON_DISCRIMINATION"

    const-string v1, "NETWORK_ERROR"

    invoke-virtual {v4, v3, v2, v1}, LX/CXT;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1363c4

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/DWj;->A00:LX/Tb3;

    if-nez v1, :cond_2b

    const-string v0, "acceptButtonHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_2b
    invoke-virtual {v1, v2}, LX/Tb3;->A05(Z)V

    const v1, -0x34522d7

    goto :goto_5

    :pswitch_1d
    const v0, 0x534eefe2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v1, LX/OhS;

    invoke-interface {v1, p1}, LX/OhS;->FK0(LX/6BY;)V

    const v1, 0x1bc4e154

    goto :goto_5

    :pswitch_1e
    const v0, -0x52dca42

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v1, LX/OgL;

    invoke-interface {v1}, LX/OgL;->G5c()V

    const v1, -0xe66ca2

    :goto_5
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public final A0u(LX/6BY;)V
    .locals 13

    iget v0, p0, LX/Et3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, -0x514afbc9

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, LX/DY2;

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v1

    const-string v5, "opt_in_promotional_email"

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v6, v2, LX/DY2;->A01:Ljava/lang/String;

    const-string v7, "opt_in_promotional_email_setting"

    iget-boolean v0, v2, LX/DY2;->A03:Z

    if-eqz v0, :cond_1

    const-string v0, "on"

    :goto_0
    invoke-static {v7, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v9

    :cond_0
    iget-object v0, v2, LX/DY2;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "off"

    goto :goto_0

    :cond_2
    new-instance v4, LX/KZa;

    move-object v12, v10

    invoke-direct/range {v4 .. v12}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/NnO;

    invoke-direct {v0, v2, p0}, LX/NnO;-><init>(LX/DY2;LX/Et3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x46c14c60

    goto :goto_1

    :pswitch_2
    const v0, 0x2e1c33b3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, LX/DWz;

    new-instance v0, LX/NnP;

    invoke-direct {v0, v2, p0}, LX/NnP;-><init>(LX/DWz;LX/Et3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v1

    const-string v0, "hide_more_comments_setting"

    invoke-static {v1, v2, v0}, LX/DWz;->A00(LX/lR2;LX/DWz;Ljava/lang/String;)V

    const v0, 0x687c5c69

    goto :goto_1

    :pswitch_3
    const v0, 0x581cbf84

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, LX/DWz;

    new-instance v0, LX/NnQ;

    invoke-direct {v0, v2, p0}, LX/NnQ;-><init>(LX/DWz;LX/Et3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v1

    const-string v0, "hide_message_requests_setting"

    invoke-static {v1, v2, v0}, LX/DWz;->A00(LX/lR2;LX/DWz;Ljava/lang/String;)V

    const v0, 0xd881e30

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/Et3;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {v3, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v1, 0x5f9e4f3b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, 0x6ba59fe0

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v3, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v8, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v8, LX/EEv;

    iget-boolean v0, v8, LX/EEv;->A01:Z

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    if-eqz v0, :cond_1

    sget-object v0, LX/7Mp;->A36:LX/7Mp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    const-string v0, "create_password_success"

    invoke-static {v7, v0, v2}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    invoke-static {v8}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :goto_0
    iput-boolean v6, v8, LX/EEv;->A06:Z

    invoke-static {v8}, LX/EEv;->A01(LX/EEv;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135d73

    invoke-static {v2, v3, v0, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-boolean v0, v8, LX/EEv;->A02:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v0, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    :goto_1
    invoke-virtual {v2, v0, v6}, LX/0dj;->A10(Ljava/lang/String;I)V

    const v0, 0xd27c10a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0xf71bf4b

    goto/16 :goto_29

    :cond_0
    const-string v0, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    goto :goto_1

    :cond_1
    sget-object v0, LX/7Mp;->A38:LX/7Mp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    const-string v0, "create_password_success"

    invoke-static {v7, v0, v2}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x250674eb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x498a6b1a    # 1133923.2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ctq;

    invoke-static {v5}, LX/194;->A1H(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, v5, LX/DYr;->A04:Z

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/Ctq;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "currentUserSession"

    if-nez v2, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_2
    invoke-static {v2}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v6

    iget-object v11, v5, LX/Ctq;->A03:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v0, "targetUserId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_3
    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    sget-object v10, LX/008;->A04:Ljava/lang/Integer;

    iget-object v9, v5, LX/Ctq;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, LX/3iF;->A0K(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/OdK;

    if-eqz v0, :cond_8

    check-cast v3, LX/OdK;

    iget-object v2, v5, LX/Ctq;->A03:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v0, "targetUserId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_6
    iget-object v0, v5, LX/Ctq;->A02:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "mainUserId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_7
    invoke-interface {v3, v2, v0}, LX/OdK;->Fho(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0dj;->A0c()V

    :cond_9
    const v0, -0x7a5f8322

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x2e141aa3

    goto/16 :goto_29

    :pswitch_3
    const v0, -0x3acc2bb2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x25f515e7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v3, LX/nHa;

    iget-object v2, v3, LX/nHa;->A01:LX/4Hq;

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    :cond_a
    iput-object v0, v3, LX/nHa;->A01:LX/4Hq;

    const v0, 0x1fc059c8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x64340f42

    goto/16 :goto_29

    :pswitch_4
    const v1, -0x14e116be

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/2gm;

    const v2, -0xb5283a8

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v7

    invoke-static {v0}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xd98

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2b6;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v6

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4cde357e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0xa60428e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/CQi;

    invoke-direct {v0, v5, v4, v2}, LX/CQi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v0, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2b7;->A00(Lcom/instagram/common/session/UserSession;)LX/2b7;

    move-result-object v0

    goto :goto_3

    :cond_c
    iget-object v0, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2b7;->A00(Lcom/instagram/common/session/UserSession;)LX/2b7;

    move-result-object v0

    sget-object v8, LX/56z;->A00:LX/56z;

    :goto_3
    invoke-virtual {v0, v8}, LX/2b7;->A01(Ljava/util/List;)V

    const v0, 0x3b997a95

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x4612998

    goto/16 :goto_29

    :pswitch_5
    const v1, -0x68d3035c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/DFS;

    const v2, 0x17cb0e2

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v2}, Lcom/instagram/business/activity/BusinessConversionActivity;->BrS()LX/LPX;

    move-result-object v2

    iput-object v0, v2, LX/LPX;->A01:LX/DFS;

    const v0, -0x1213ec99

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0xac94bcd

    goto/16 :goto_29

    :pswitch_6
    const v1, 0x31ad82c4    # 5.049829E-9f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v0, LX/DCq;

    const v1, 0x54f1e5a2

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v5, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v6, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v6, :cond_e

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v15

    iget-boolean v1, v0, LX/DCq;->A00:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v1, "should_show_edit_contact_info_step"

    invoke-virtual {v15, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "account_type_selection"

    const/4 v11, 0x0

    iget-object v9, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v9, :cond_d

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_26

    :cond_d
    const-string v10, "professional_conversion_nux_config"

    new-instance v7, LX/KZa;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v7 .. v15}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v6, v7}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbX(LX/KZa;)V

    :cond_e
    iget-object v1, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/OjC;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/OjC;->BrS()LX/LPX;

    move-result-object v1

    iput-object v0, v1, LX/LPX;->A02:LX/DCq;

    iget-object v1, v5, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Landroid/os/Handler;

    new-instance v0, LX/NbB;

    invoke-direct {v0, v5}, LX/NbB;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x49614f22

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x77bf5d75

    goto/16 :goto_21

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x50969f67

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_7
    const v0, 0x6e4aa218

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x82ffc91

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v5, LX/DUQ;

    iget-object v2, v5, LX/DUQ;->A06:Ljava/util/List;

    if-nez v2, :cond_10

    const-string v0, "selectedObjectiveIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_10
    iget-object v7, v5, LX/DUQ;->A09:Ljava/util/Set;

    iget-object v0, v5, LX/DUQ;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_11

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    const/4 v9, 0x0

    const-string v6, ", "

    const-string v3, ""

    invoke-static {v6, v3, v3, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "objectives"

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v3, v7}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "connection_methods"

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/DUQ;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_11

    const-string v7, "business_objectives"

    iget-object v8, v5, LX/DUQ;->A05:Ljava/lang/String;

    new-instance v6, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    :cond_11
    iget-object v0, v5, LX/DUQ;->A0B:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/216;->A1J(LX/3xx;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    const-string v2, "BusinessObjectives"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/0dj;->A10(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130432

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x4102233f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x2ed7efb

    goto/16 :goto_29

    :pswitch_8
    const v1, -0x53a7afd5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/DEU;

    const v2, 0x7afec9d7

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v6, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v6, LX/DUi;

    iget-object v2, v0, LX/DEU;->A02:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ey;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, -0x70a53b36

    const-string v2, "itas-android"

    invoke-virtual {v5, v2, v3}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v2, LX/BIZ;

    invoke-direct {v2, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iput-object v8, v6, LX/DUi;->A06:Ljava/util/List;

    iget-object v2, v6, LX/DUi;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/69Q;

    iget-object v2, v0, LX/DEU;->A00:Ljava/util/List;

    iget-object v0, v3, LX/69Q;->A02:LX/0gs;

    invoke-virtual {v0, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v9, v6, LX/DUi;->A06:Ljava/util/List;

    if-nez v9, :cond_13

    const-string v0, "objectives"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_13
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v6, LX/DUi;->A0B:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const v0, 0x1b364610

    invoke-static {v2, v0, v8}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_16

    iget-object v2, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v8, 0x1

    :cond_17
    invoke-virtual {v9}, LX/3h2;->A03()LX/Zyo;

    move-result-object v3

    iget-object v2, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_selected"

    invoke-interface {v3, v0, v2}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Zyo;->DBy()LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v0, -0x70a53b36

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/BIZ;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v0, LX/HRp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/HRp;->A00:LX/BIZ;

    iput-boolean v8, v0, LX/HRp;->A01:Z

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    iput-object v7, v6, LX/DUi;->A07:Ljava/util/List;

    iget-object v3, v6, LX/DUi;->A01:LX/735;

    if-nez v3, :cond_19

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_26

    :cond_19
    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/735;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v3, v6, LX/DUi;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_1a

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_1a
    const v0, -0x3b3c0278

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x6f54f63c

    goto/16 :goto_29

    :pswitch_9
    const v1, -0x5644adc7

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/lHt;

    const v2, -0x35945cad

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, LX/DsR;

    iget-object v2, v2, LX/DsR;->A00:LX/748;

    if-nez v2, :cond_1b

    const-string v0, "boostGuidanceAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_1b
    invoke-interface {v0}, LX/lHt;->BWW()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/748;->A0a(Ljava/util/List;)V

    const v0, 0x341e406e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x141c738f

    goto/16 :goto_29

    :pswitch_a
    const v1, 0x3846cb6d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/lHt;

    const v2, 0x757526b6

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, LX/EEc;

    iget-object v2, v2, LX/EEc;->A00:LX/748;

    if-nez v2, :cond_1c

    const-string v0, "boostGuidanceAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_1c
    invoke-interface {v0}, LX/lHt;->BWW()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/748;->A0a(Ljava/util/List;)V

    const v0, 0x2afab696

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x3a5d9ecb

    goto/16 :goto_29

    :pswitch_b
    const v0, -0x484239bb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x6efef1d3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/216;->A1J(LX/3xx;Ljava/lang/Integer;)V

    const v0, -0x46563b64

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x6c97d589

    goto/16 :goto_29

    :pswitch_c
    const v1, 0x33d9aa67

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/DCq;

    const v2, -0x374000c7

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v4, LX/EFh;

    iget-object v3, v4, LX/EFh;->A01:Landroid/view/View;

    if-eqz v3, :cond_1d

    iget-object v2, v4, LX/EFh;->A00:Landroid/view/View;

    if-eqz v2, :cond_1d

    const v2, 0x32b01e92

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v4, LX/EFh;->A00:Landroid/view/View;

    if-eqz v3, :cond_1d

    const v2, 0x8bcd110

    invoke-static {v3, v5, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1d
    iget-boolean v0, v0, LX/DCq;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/EFh;->A0C:Z

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/EFh;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01()V

    :cond_1e
    const v0, 0x7aea8a4d

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x5d4e16bb

    goto/16 :goto_29

    :pswitch_d
    const v1, -0x15465c3d

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/DDI;

    const v2, 0xc37f540

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v0, LX/DDI;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_20

    iget-object v0, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXi;

    iget-object v0, v0, LX/DXi;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1f

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_26

    :cond_1f
    invoke-static {v0, v2}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_20
    const v0, -0x3a0930d5

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x3af17c06

    goto/16 :goto_29

    :pswitch_e
    const v1, 0x1d8388f7

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/DDT;

    const v2, -0x13642e2e

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v8, v0, LX/DDT;->A00:LX/KUM;

    if-nez v8, :cond_21

    const v0, -0x6379c078

    :goto_7
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x7f8541e7

    goto/16 :goto_29

    :cond_21
    iget-object v6, v8, LX/KUM;->A0P:Ljava/lang/String;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v4, v8, LX/KUM;->A0E:Ljava/lang/String;

    iget-object v2, v8, LX/KUM;->A0K:Ljava/lang/String;

    const-string v0, "CALL"

    new-instance v7, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Lcom/instagram/model/business/PublicPhoneContact;->A01:Ljava/lang/String;

    iput-object v2, v7, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    iput-object v6, v7, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/model/business/PublicPhoneContact;->A00:Ljava/lang/String;

    :goto_8
    iget-object v6, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v6, LX/EFr;

    iget-object v0, v6, LX/EFr;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v2, LX/KWr;

    invoke-direct {v2, v0}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, v8, LX/KUM;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/KWr;->A0B:Ljava/lang/String;

    iput-object v7, v2, LX/KWr;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v0, v6, LX/EFr;->A05:Lcom/instagram/model/business/BusinessInfo;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/EFr;->A00(LX/EFr;Z)V

    iget-object v4, v8, LX/KUM;->A0G:Ljava/lang/String;

    iget-object v3, v8, LX/KUM;->A0P:Ljava/lang/String;

    iget-object v2, v6, LX/EFr;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_22

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    const-string v0, "email"

    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phone"

    invoke-virtual {v14, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "edit_contact_info"

    const/4 v10, 0x0

    iget-object v8, v6, LX/EFr;->A06:Ljava/lang/String;

    const-string v9, "personal_contact_info"

    new-instance v6, LX/KZa;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v6 .. v14}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbX(LX/KZa;)V

    :cond_22
    const v0, -0x2bdf4906

    goto :goto_7

    :cond_23
    const/4 v7, 0x0

    goto :goto_8

    :pswitch_f
    const v0, -0x2c0bbdd4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v4, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v4, LX/EFr;

    iget-object v3, v4, LX/EFr;->A05:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v3, :cond_24

    iget-object v2, v4, LX/EFr;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_24

    const-string v6, "edit_contact_info"

    const/4 v9, 0x0

    iget-object v7, v4, LX/EFr;->A06:Ljava/lang/String;

    const-string v8, "save_info"

    sget-object v0, LX/KNZ;->A00:LX/KNZ;

    invoke-virtual {v0, v3}, LX/KNZ;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v5, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    :cond_24
    iget-object v0, v4, LX/EFr;->A02:LX/OjC;

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/215;->A1V(Ljava/lang/Object;)V

    :cond_25
    iget-object v0, v4, LX/EFr;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_26

    const-string v3, "edit_contact_info"

    const/4 v5, 0x0

    iget-object v4, v4, LX/EFr;->A06:Ljava/lang/String;

    new-instance v2, LX/KZa;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v2 .. v10}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eba(LX/KZa;)V

    :cond_26
    const v0, 0x13e91ddd

    goto/16 :goto_29

    :pswitch_10
    const v1, 0x7175afb9

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/DCa;

    const v2, 0x1ec66a46

    invoke-static {v0, v2}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v3, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    iget-object v4, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v4, :cond_27

    const-string v6, "invite_followers"

    const/4 v9, 0x0

    iget-object v7, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    new-instance v5, LX/KZa;

    move-object v8, v6

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbX(LX/KZa;)V

    :cond_27
    iget-object v5, v0, LX/DCa;->A00:Ljava/util/List;

    if-eqz v5, :cond_34

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    iget-object v0, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_28

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_26

    :cond_28
    const/4 v7, 0x1

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/KXn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean v7, v6, LX/KXn;->A06:Z

    iput-object v3, v6, LX/KXn;->A04:LX/Vsm;

    iput-object v4, v6, LX/KXn;->A02:LX/9PW;

    iput-object v0, v6, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/KXn;->A01:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    :pswitch_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KCt;

    iget-object v12, v9, LX/KCt;->A05:Ljava/lang/String;

    invoke-static {}, LX/H0Z;->values()[LX/H0Z;

    move-result-object v11

    array-length v10, v11

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v10, :cond_2c

    aget-object v4, v11, v5

    iget-object v0, v4, LX/H0Z;->A00:Ljava/lang/String;

    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_12
    iget-object v5, v9, LX/KCt;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x18

    invoke-static {v6, v9, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v4

    iget-boolean v0, v6, LX/KXn;->A06:Z

    if-eqz v0, :cond_2a

    const v0, 0x7f0827b0

    goto :goto_b

    :pswitch_13
    iget-object v10, v9, LX/KCt;->A02:Ljava/lang/String;

    iget-object v5, v6, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v4, v6, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, LX/eRM;

    invoke-direct {v0, v6, v7, v9, v5}, LX/eRM;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v4, v0, v10}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v4

    iget-boolean v0, v6, LX/KXn;->A06:Z

    if-eqz v0, :cond_29

    const v0, 0x7f082100

    iput v0, v4, LX/NDy;->A05:I

    :cond_29
    iput-boolean v9, v4, LX/NDy;->A0D:Z

    goto :goto_c

    :pswitch_14
    iget-object v0, v9, LX/KCt;->A02:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, LX/KXn;->A06(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_15
    iget-object v10, v9, LX/KCt;->A02:Ljava/lang/String;

    iget-boolean v9, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0A:Z

    iget-object v0, v6, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/16 v4, 0xf

    new-instance v0, LX/LGv;

    invoke-direct {v0, v6, v4, v9}, LX/LGv;-><init>(LX/KXn;IZ)V

    invoke-static {v5, v0, v10}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v4

    iget-boolean v0, v6, LX/KXn;->A06:Z

    if-eqz v0, :cond_2a

    const v0, 0x7f082874

    goto :goto_b

    :pswitch_16
    iget-object v0, v9, LX/KCt;->A02:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, LX/KXn;->A07(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_17
    iget-object v0, v9, LX/KCt;->A02:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, LX/KXn;->A04(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_18
    iget-object v5, v9, LX/KCt;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v4

    iget-boolean v0, v6, LX/KXn;->A06:Z

    if-eqz v0, :cond_2a

    const v0, 0x7f082316

    :goto_b
    iput v0, v4, LX/NDy;->A05:I

    :cond_2a
    :goto_c
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_19
    iget-object v0, v9, LX/KCt;->A02:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, LX/KXn;->A05(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    :cond_2c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2d
    iget-boolean v0, v3, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0A:Z

    if-eqz v0, :cond_33

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/NDy;

    const/4 v12, 0x0

    if-eqz v0, :cond_31

    move-object v8, v11

    check-cast v8, LX/NDy;

    if-eqz v8, :cond_31

    iget-object v5, v8, LX/NDy;->A0A:Ljava/lang/CharSequence;

    if-nez v5, :cond_2f

    iget v0, v8, LX/NDy;->A06:I

    if-eqz v0, :cond_2e

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2f

    :cond_2e
    const-string v5, ""

    :cond_2f
    iget v4, v8, LX/NDy;->A05:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v12

    if-eqz v4, :cond_30

    move-object/from16 v19, v0

    :cond_30
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    sget-object v16, LX/H0i;->A04:LX/H0i;

    iget-boolean v5, v8, LX/NDy;->A0E:Z

    iget-boolean v4, v8, LX/NDy;->A0D:Z

    iget-object v13, v8, LX/NDy;->A07:Landroid/view/View$OnClickListener;

    invoke-static/range {v19 .. v19}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v9

    const v8, 0x7f070029

    const v0, 0x7f070021

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v11, LX/ZMD;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move/from16 v31, v5

    move/from16 v32, v7

    move/from16 v33, v4

    invoke-direct/range {v11 .. v33}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_31
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_32
    move-object v8, v6

    :cond_33
    invoke-virtual {v3, v8}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const v0, -0x47bea35

    goto :goto_e

    :cond_34
    invoke-static {v3}, LX/215;->A1L(Landroidx/fragment/app/Fragment;)V

    const v0, 0x3870572b

    :goto_e
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x6bdb394

    goto/16 :goto_29

    :pswitch_1a
    const v0, 0x1a7cdc75

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x7830b58c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v3, LX/EFR;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/EFR;->A07:Z

    iget-object v0, v3, LX/EFR;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_35

    const-string v6, "learn_professional_tools"

    const/4 v8, 0x0

    iget-object v7, v3, LX/EFR;->A05:Ljava/lang/String;

    new-instance v5, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    :cond_35
    iget-boolean v0, v3, LX/EFR;->A06:Z

    if-nez v0, :cond_36

    invoke-static {v3}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/216;->A1J(LX/3xx;Ljava/lang/Integer;)V

    :cond_36
    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7ced9912

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x531a9380

    goto/16 :goto_29

    :pswitch_1b
    const v0, 0x6f299ec1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x79ee01d4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/216;->A1J(LX/3xx;Ljava/lang/Integer;)V

    const v0, 0x555b7db2

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x8a845bc

    goto/16 :goto_29

    :pswitch_1c
    const v0, 0x22e6f81b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x2c66197b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/216;->A1J(LX/3xx;Ljava/lang/Integer;)V

    const v0, 0x1e46ae7f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x55b408ff

    goto/16 :goto_29

    :pswitch_1d
    const v0, 0x786eb8e6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x693f2c59

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/216;->A1J(LX/3xx;Ljava/lang/Integer;)V

    const v0, 0x39fd9c42

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x6808220d

    goto/16 :goto_29

    :pswitch_1e
    const v0, -0x3b9f65f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x4c8e9bb2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/216;->A1J(LX/3xx;Ljava/lang/Integer;)V

    const v0, -0x452de9cb

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x1e26d310

    goto/16 :goto_29

    :pswitch_1f
    const v0, -0x258f2846

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x31f5234b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/216;->A1J(LX/3xx;Ljava/lang/Integer;)V

    const v0, -0x464b9e2e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x4a0c7f26    # 2301897.5f

    goto/16 :goto_29

    :pswitch_20
    const v1, 0xa184777

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/DCq;

    const v2, -0x3add9d2b

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/DCq;->A00:Z

    if-nez v0, :cond_37

    iget-object v0, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v2, v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->rootView:Landroid/view/View;

    if-eqz v2, :cond_37

    const v0, 0x7f0b365c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b04e5

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0x25dbfd3b

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b04f3

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b04f4

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b04f5

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f136500

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f136501

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f136502

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_37
    iget-object v0, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v3, v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    if-eqz v3, :cond_38

    iget-object v2, v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    if-eqz v2, :cond_38

    const v0, -0x611a1a0f

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x68a8a9

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_38
    const v0, 0x38b158b3

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x1755ac49

    goto/16 :goto_29

    :pswitch_21
    const v1, -0x565f3eae

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/DCq;

    const v2, 0x774d60b4

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v3, LX/DXy;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    iget-boolean v2, v0, LX/DCq;->A00:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v2, "should_show_edit_contact_info_step"

    invoke-virtual {v13, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/DXy;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v2, :cond_39

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_26

    :cond_39
    const-string v6, "renew"

    const/4 v9, 0x0

    iget-object v7, v3, LX/DXy;->A03:Ljava/lang/String;

    const-string v8, "professional_conversion_nux_config"

    new-instance v5, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbX(LX/KZa;)V

    iget-object v2, v3, LX/DXy;->A01:LX/OjC;

    if-nez v2, :cond_3a

    invoke-static {}, LX/194;->A13()V

    goto/16 :goto_26

    :cond_3a
    invoke-interface {v2}, LX/OjC;->BrS()LX/LPX;

    move-result-object v2

    iput-object v0, v2, LX/LPX;->A02:LX/DCq;

    iget-object v2, v3, LX/DXy;->A0D:Landroid/os/Handler;

    new-instance v0, LX/Nc6;

    invoke-direct {v0, v3}, LX/Nc6;-><init>(LX/DXy;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x125ac6fe

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0xa0504f4

    goto/16 :goto_29

    :pswitch_22
    const v1, 0x6d3e4f05

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/DEU;

    const v2, -0x1c8c3603

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v7, LX/DUz;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3b

    const v0, -0x637a4393

    :goto_f
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x396d64dd

    goto/16 :goto_29

    :cond_3b
    iget-object v2, v0, LX/DEU;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, v0, LX/DEU;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JUj;

    iget-object v2, v2, LX/JUj;->A01:Ljava/util/List;

    invoke-static {v2, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_10

    :cond_3c
    iget-object v3, v0, LX/DEU;->A02:Ljava/util/List;

    :cond_3d
    iget-object v9, v7, LX/DUz;->A0A:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    iget-object v8, v7, LX/DUz;->A09:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    iget-object v2, v0, LX/DEU;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3e
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DEW;

    iget-object v4, v2, LX/DEW;->A01:Ljava/lang/Integer;

    iget-object v2, v2, LX/DEW;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz v4, :cond_3e

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3f
    iget-object v4, v0, LX/DEU;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_40
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/BusinessObjectiveImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_41
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/BusinessObjectiveImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JUj;

    iget-object v0, v11, LX/JUj;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/BusinessObjectiveImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_44

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_45
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v13, 0x1

    if-gez v13, :cond_46

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_26

    :cond_46
    check-cast v0, Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    iget-object v4, v0, Lcom/instagram/api/schemas/BusinessObjectiveImpl;->A01:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/instagram/api/schemas/BusinessObjectiveImpl;->A02:Ljava/lang/String;

    invoke-static {v9, v4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    invoke-direct {v3, v0, v4, v2}, Lcom/instagram/api/schemas/BusinessObjectiveImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v11, LX/JUj;->A00:Ljava/lang/String;

    if-eqz v13, :cond_47

    move-object v0, v10

    :cond_47
    new-instance v2, LX/CI2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/CI2;->A00:Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    iput-object v0, v2, LX/CI2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v12

    goto :goto_16

    :cond_48
    invoke-static {v5, v8}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_14

    :cond_49
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/BusinessObjectiveImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4b
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    iget-object v4, v0, Lcom/instagram/api/schemas/BusinessObjectiveImpl;->A01:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/instagram/api/schemas/BusinessObjectiveImpl;->A02:Ljava/lang/String;

    invoke-static {v9, v4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    invoke-direct {v0, v2, v4, v3}, Lcom/instagram/api/schemas/BusinessObjectiveImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, LX/CI2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/CI2;->A00:Lcom/instagram/api/schemas/BusinessObjectiveImpl;

    iput-object v10, v2, LX/CI2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4c
    iput-object v8, v7, LX/DUz;->A06:Ljava/util/List;

    iget-object v5, v7, LX/DUz;->A01:LX/73O;

    if-eqz v5, :cond_4d

    iget-object v4, v5, LX/73O;->A01:Ljava/util/List;

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/S5D;

    invoke-direct {v0, v2, v3, v4}, LX/S5D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    iput-object v3, v5, LX/73O;->A01:Ljava/util/List;

    invoke-virtual {v0, v5}, LX/5bL;->A03(LX/8QJ;)V

    :cond_4d
    invoke-static {v7}, LX/DUz;->A00(LX/DUz;)V

    const v0, -0x69a17660

    goto/16 :goto_f

    :pswitch_23
    const v1, -0x2047f814

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    const v2, -0x77716071

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v3, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-static {v0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/EOX;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, LX/EOX;->A0u()V

    :cond_4e
    const v0, -0x19849757

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x417e39b6

    goto/16 :goto_29

    :pswitch_24
    const v1, -0x614821eb

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/lM8;

    const/4 v7, 0x0

    const v2, -0xf9f9958

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v2, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4f
    iput-boolean v6, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    invoke-interface {v0}, LX/lM8;->Bnu()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_50

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object v3, v7

    :cond_51
    :goto_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/lOC;

    invoke-interface/range {v17 .. v17}, LX/lOC;->Bw4()Ljava/lang/String;

    move-result-object v15

    const-string v11, ""

    if-nez v15, :cond_52

    move-object v15, v11

    :cond_52
    invoke-interface/range {v17 .. v17}, LX/lOC;->BK1()LX/1N7;

    move-result-object v8

    if-eqz v8, :cond_5e

    const v2, 0x7d772cbd

    invoke-static {v8, v2, v6}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v8

    const v2, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v8, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    :goto_1a
    iget-object v9, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A00:Landroid/view/LayoutInflater;

    if-eqz v9, :cond_65

    const v8, 0x7f0e157f

    iget-object v2, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v2, 0x7f0b36eb

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v16, "Required value was null."

    if-eqz v13, :cond_64

    const v2, 0x7f0b37ef

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_63

    check-cast v12, Landroid/widget/TextView;

    const v2, 0x7f0b37a7

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_62

    check-cast v9, Landroid/widget/TextView;

    const v2, 0x7f0b37a1

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_61

    check-cast v8, Landroid/widget/TextView;

    if-eqz v14, :cond_5d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x13d864d8

    invoke-static {v13, v6, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v2, -0x1a6a8a4b

    invoke-static {v8, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1b
    invoke-static {v10}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v2, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_53

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_53
    invoke-interface/range {v17 .. v17}, LX/lOC;->BK1()LX/1N7;

    move-result-object v9

    if-eqz v9, :cond_5c

    const v8, 0x4b801b7b    # 1.6791286E7f

    const-string v2, "ig4a-instagram-schema"

    invoke-interface {v9, v2, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9, v2, v6, v8}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v8, LX/BIV;

    invoke-direct {v8, v2, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1c
    invoke-interface/range {v17 .. v17}, LX/lOC;->BdV()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    move-object v11, v2

    :cond_54
    const/4 v9, 0x1

    new-instance v2, LX/LFC;

    invoke-direct {v2, v8, v5, v11, v9}, LX/LFC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v2, 0x7f0b010b

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_60

    check-cast v8, Landroid/widget/ImageView;

    invoke-interface/range {v17 .. v17}, LX/lOC;->BdV()Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/0qT;->A09:LX/0qT;

    invoke-static {v2, v10}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    const v10, 0x7f0823f3

    :cond_55
    :goto_1d
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface/range {v17 .. v17}, LX/lOC;->BK1()LX/1N7;

    move-result-object v10

    if-eqz v10, :cond_51

    iput-boolean v9, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    invoke-interface {v10}, LX/1N7;->BdV()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5f

    invoke-interface {v0}, LX/lM8;->Bwm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    move-object v3, v10

    goto/16 :goto_19

    :cond_56
    sget-object v2, LX/0qT;->A06:LX/0qT;

    invoke-static {v2, v10}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    const v10, 0x7f082827

    goto :goto_1d

    :cond_57
    sget-object v2, LX/0qT;->A05:LX/0qT;

    invoke-static {v2, v10}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    const v10, 0x7f082334

    goto :goto_1d

    :cond_58
    const-string v2, "book_now"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const v10, 0x7f08227f

    goto :goto_1d

    :cond_59
    const-string v2, "get_tickets"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const v10, 0x7f08280a

    goto :goto_1d

    :cond_5a
    const-string v2, "reserve"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    const v10, 0x7f0821b0

    goto :goto_1d

    :cond_5b
    const-string v2, "get_quote"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v10, 0x7f0821a7

    if-eqz v2, :cond_55

    const v10, 0x7f082277

    goto :goto_1d

    :cond_5c
    move-object v8, v7

    goto/16 :goto_1c

    :cond_5d
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0x1c5c2720

    invoke-static {v13, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v2, 0x5d970902

    invoke-static {v8, v6, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1b

    :cond_5e
    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_5f
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5b2e3bec

    goto :goto_1e

    :cond_60
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5bbdf5bb

    :goto_1e
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :cond_61
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_62
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_63
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_64
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_65
    const-string v0, "LayoutInflater is null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_66
    invoke-static {v5}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A9B(LX/1N7;)V

    if-eqz v3, :cond_67

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AAf(Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/1N7;->BdV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qT;->A00(Ljava/lang/String;)LX/0qT;

    move-result-object v7

    :cond_67
    invoke-virtual {v2, v7}, Lcom/instagram/user/model/User;->A9m(LX/0qT;)V

    invoke-static {v5, v2}, LX/21T;->A1Q(LX/Q84;Lcom/instagram/user/model/User;)V

    invoke-static {v5}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    iget-object v2, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/KVL;

    if-nez v2, :cond_68

    invoke-static {}, LX/194;->A0y()V

    goto/16 :goto_26

    :cond_68
    iget-boolean v0, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    invoke-virtual {v2, v0}, LX/KVL;->A02(Z)V

    const v0, 0x5fa6f544

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x34cb6734

    goto/16 :goto_29

    :pswitch_25
    const v1, -0x719f0cdd

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/lM8;

    const v2, 0x25ff8193

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v4, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/EOt;

    const/4 v2, 0x0

    if-nez v4, :cond_69

    const-string v0, "partnerTypesAdapterV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_69
    invoke-interface {v0}, LX/lM8;->Bnu()Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/BIS;

    if-eqz v0, :cond_6a

    invoke-static {v0}, LX/21R;->A0s(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    :cond_6a
    invoke-virtual {v4, v3, v2}, LX/EOt;->A0v(Ljava/util/List;Ljava/lang/String;)V

    const v0, 0x2920ca44

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x1428e78b

    goto/16 :goto_29

    :pswitch_26
    const v1, 0x49d8a6e7

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const v1, -0xc9d98ab

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v3, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-static {v2}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/instagram/user/model/User;->A9m(LX/0qT;)V

    invoke-virtual {v0, v9}, Lcom/instagram/user/model/User;->A9B(LX/1N7;)V

    invoke-static {v2, v0}, LX/21T;->A1Q(LX/Q84;Lcom/instagram/user/model/User;)V

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0F:Landroid/os/Handler;

    new-instance v0, LX/Nc8;

    invoke-direct {v0, v2}, LX/Nc8;-><init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v7, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/KVL;

    if-nez v7, :cond_6b

    invoke-static {}, LX/194;->A0y()V

    goto/16 :goto_26

    :cond_6b
    iget-object v6, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-nez v6, :cond_6c

    invoke-static {}, LX/194;->A15()V

    goto/16 :goto_26

    :cond_6c
    iget-object v5, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v5, :cond_6d

    const-string v0, "appID"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_6d
    iget-object v3, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v3, :cond_6e

    const-string v0, "partnerName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_6e
    iget-object v2, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v2, :cond_6f

    invoke-static {v5, v3, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v1

    const-string v0, "remove_action_button"

    invoke-static {v1, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v1, v7, v0, v6, v10}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v5, v3, v2}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/216;->A1E(LX/0tp;Ljava/lang/String;)V

    const v0, -0x3547e99

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x44eb6a9d

    goto/16 :goto_21

    :cond_6f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5a0c8fc7

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_27
    const v1, -0x535b1d5f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const v1, 0x6cf73d87

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v3, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    const/4 v1, 0x0

    invoke-static {v1, v2}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00(LX/1N7;Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    iget-boolean v0, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    if-eqz v0, :cond_70

    :try_start_0
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0qT;->A00(Ljava/lang/String;)LX/0qT;

    move-result-object v1

    goto :goto_1f
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_70
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0qT;->A00(Ljava/lang/String;)LX/0qT;

    move-result-object v1

    :catch_0
    :goto_1f
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/0qT;

    if-nez v0, :cond_71

    const-string v0, "partnerType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_71
    if-ne v0, v1, :cond_72

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v3

    invoke-static {v5}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/FDa;->A00:LX/FDa;

    invoke-static {v1, v0, v5}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/remove_profile_action_button/"

    invoke-static {v1, v0}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    iput-object v3, v0, LX/2HA;->A00:LX/4Kj;

    invoke-interface {v2, v0}, LX/Vsm;->schedule(LX/mpd;)V

    :goto_20
    iget-object v8, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/KVL;

    if-nez v8, :cond_74

    invoke-static {}, LX/194;->A0y()V

    goto/16 :goto_26

    :cond_72
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/Fcg;

    if-nez v0, :cond_73

    const-string v0, "loadingDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_73
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0F:Landroid/os/Handler;

    new-instance v0, LX/Nc9;

    invoke-direct {v0, v2}, LX/Nc9;-><init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_20

    :cond_74
    iget-object v6, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-nez v6, :cond_75

    invoke-static {}, LX/194;->A15()V

    goto/16 :goto_26

    :cond_75
    iget-object v5, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v5, :cond_76

    const-string v0, "appID"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_76
    iget-object v3, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v3, :cond_77

    const-string v0, "partnerName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_77
    iget-object v2, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v2, :cond_78

    invoke-static {v8}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v1

    const-string v0, "remove_link"

    invoke-static {v1, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v1, v8, v0, v6, v9}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v5, v3, v2}, LX/220;->A18(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    const v0, 0x2991d42b

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x18b3d828

    :goto_21
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_78
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x327f9f3b

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_28
    const v1, 0x602df37c

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/DCr;

    const v2, 0x29b3b57f

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v3, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v7, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    iget-object v0, v0, LX/DCr;->A00:Ljava/util/List;

    iput-object v0, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A06:Ljava/util/List;

    iget-object v4, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/EOT;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A06:Ljava/util/List;

    iput-object v0, v4, LX/EOT;->A02:Ljava/util/List;

    invoke-virtual {v4}, LX/9Eo;->A0j()V

    iget-object v0, v4, LX/EOT;->A02:Ljava/util/List;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/EOT;->A00:LX/EPA;

    invoke-virtual {v4, v0, v2}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_22

    :cond_79
    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v0, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_7a

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    :cond_7a
    iget-object v5, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A02:LX/KVL;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/0qT;

    if-nez v0, :cond_7b

    invoke-static {}, LX/194;->A15()V

    goto/16 :goto_26

    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v7, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A07:Z

    invoke-static {v5}, LX/KVL;->A00(LX/KVL;)LX/0tp;

    move-result-object v2

    const-string v0, "fetch_partners"

    invoke-static {v2, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {v2, v5, v0, v4, v3}, LX/KVL;->A01(LX/0tp;LX/KVL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const v0, -0x68c8aaa0

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x55d75e2e    # 2.9599937E13f

    goto/16 :goto_29

    :pswitch_29
    const v0, 0x64990123

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x232e6cd3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iget-object v2, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dv9;

    new-instance v0, LX/Nd4;

    invoke-direct {v0, v2}, LX/Nd4;-><init>(LX/Dv9;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x155ab4a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x21727e60

    goto/16 :goto_29

    :pswitch_2a
    const v1, -0x2f0b58ee

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/DFS;

    const v2, 0x10e445f5

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v0, LX/DFS;->A04:Ljava/util/List;

    iget-object v7, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v7, LX/KDB;

    iget-object v3, v7, LX/KDB;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/BvZ;->A00:LX/NIg;

    invoke-static {v3, v2}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v8

    iget-object v6, v8, LX/3h2;->A01:LX/a0P;

    const/4 v2, 0x3

    new-instance v3, LX/Q98;

    invoke-direct {v3, v8, v2}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v2, -0x57e94faa

    invoke-static {v6, v3, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    if-eqz v2, :cond_7c

    iget-boolean v2, v0, LX/DFS;->A05:Z

    if-eqz v2, :cond_7c

    if-eqz v4, :cond_7d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7d

    :cond_7c
    iget-object v2, v7, LX/KDB;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-virtual {v2}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    :cond_7d
    iget-object v2, v0, LX/DFS;->A00:LX/392;

    iput-object v2, v7, LX/KDB;->A02:LX/392;

    iget-object v2, v0, LX/DFS;->A02:Ljava/lang/String;

    iput-object v2, v7, LX/KDB;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/DFS;->A03:Ljava/lang/String;

    if-eqz v2, :cond_7e

    iput-object v2, v7, LX/KDB;->A08:Ljava/lang/String;

    :cond_7e
    iget-object v2, v0, LX/DFS;->A01:Ljava/lang/String;

    if-eqz v2, :cond_7f

    iput-object v2, v7, LX/KDB;->A07:Ljava/lang/String;

    :cond_7f
    invoke-virtual {v7, v4}, LX/KDB;->A02(Ljava/util/List;)V

    sget-boolean v2, LX/KDB;->A0D:Z

    if-nez v2, :cond_80

    iget-object v3, v7, LX/KDB;->A02:LX/392;

    sget-object v2, LX/392;->A06:LX/392;

    if-ne v3, v2, :cond_80

    iget-object v6, v7, LX/KDB;->A03:LX/27V;

    sget-object v4, LX/1yW;->A01:LX/1yX;

    iget-object v3, v6, LX/27V;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7yw;->A00:LX/7yw;

    invoke-static {v4, v2, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v2, "business/account/set_onboarding_checklist_has_opened_status/"

    invoke-static {v3, v2}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    iget-object v2, v6, LX/27V;->A01:LX/Vsm;

    invoke-interface {v2, v3}, LX/Vsm;->schedule(LX/mpd;)V

    const/4 v2, 0x1

    sput-boolean v2, LX/KDB;->A0D:Z

    :cond_80
    iget-boolean v0, v0, LX/DFS;->A06:Z

    if-eqz v0, :cond_81

    iget-object v0, v7, LX/KDB;->A03:LX/27V;

    iget-object v4, v0, LX/27V;->A01:LX/Vsm;

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, v0, LX/27V;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v3, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "business/account/set_onboarding_checklist_should_show_reminder/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "value"

    const-string v0, "0"

    invoke-static {v3, v2, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_81
    const v0, -0x7a37106b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x41465633

    goto/16 :goto_29

    :pswitch_2b
    const v1, -0x44d3ce3

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/3gC;

    const v2, -0x539ef745

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "xfb_shadow_instagram_user"

    const-class v7, LX/AlB;

    invoke-virtual {v0, v7, v8}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    const-string v6, "adsManagerLogger"

    const/4 v12, 0x0

    iget-object v3, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v3, LX/MQP;

    iget-object v9, v3, LX/MQP;->A06:LX/Tb7;

    if-eqz v2, :cond_82

    if-nez v9, :cond_84

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_82
    if-nez v9, :cond_83

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_83
    const-string v10, "two_fac_acct_freeze"

    const-string v11, "ads_manager"

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v9 .. v14}, LX/Tb7;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_84
    const-string v10, "two_fac_acct_freeze"

    const-string v2, "two_fac_acct_freeze_fetch"

    invoke-virtual {v9, v10, v12, v2, v12}, LX/Tb7;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    invoke-virtual {v0, v7, v8}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v2

    if-eqz v2, :cond_85

    const-string v0, "is_personal_ad_acct_user_2fac_restricted"

    invoke-virtual {v2, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {v3}, LX/MQP;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v3, LX/MQP;->A06:LX/Tb7;

    if-nez v7, :cond_87

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_85
    iget-boolean v0, v3, LX/MQP;->A0Y:Z

    if-eqz v0, :cond_88

    iput-boolean v5, v3, LX/MQP;->A0Y:Z

    iget-object v2, v3, LX/MQP;->A06:LX/Tb7;

    if-nez v2, :cond_86

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_86
    const-string v0, "two_fac_set_up_success"

    invoke-virtual {v2, v10, v0, v12, v12}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_87
    iget-object v2, v3, LX/MQP;->A0e:Ljava/lang/String;

    const v6, 0x7f13620b

    const/4 v10, 0x1

    const v12, 0x7f1361fc

    invoke-virtual {v3, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x18

    new-instance v6, LX/lpD;

    invoke-direct {v6, v3, v0}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/emn;

    invoke-direct {v9, v13, v8, v2, v10}, LX/emn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v19, 0x3

    new-instance v14, LX/R9n;

    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/R9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v2, 0x4

    new-instance v0, LX/mPA;

    invoke-direct {v0, v2, v6, v7}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x1c

    invoke-static {v14, v8}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v15

    invoke-static {v0, v8}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v14

    const v0, 0x7f13620c

    const v7, 0x7f13620a

    const v2, 0x7f136211

    invoke-static {v13}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v6

    invoke-virtual {v6, v0}, LX/28r;->A0A(I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v15, v0, v7}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v14, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v6, v10}, LX/28r;->A0o(Z)V

    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v8}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v6, v0, v11, v2}, LX/28r;->A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/28r;->A0o(Z)V

    invoke-virtual {v6}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-object v0, v3, LX/MQP;->A04:Landroid/app/Dialog;

    iput-boolean v10, v3, LX/MQP;->A0Y:Z

    :cond_88
    :goto_24
    const v0, -0x615b76f4

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x45564f41

    goto/16 :goto_29

    :pswitch_2c
    const v1, 0x67402a43

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/DDZ;

    const v2, 0x12157791

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DDZ;->A01:Ljava/util/List;

    if-eqz v2, :cond_8b

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8b

    new-instance v4, LX/HlA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/DDZ;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/HlA;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DDZ;->A01:Ljava/util/List;

    if-eqz v0, :cond_89

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_89

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JhF;

    iget-object v0, v2, LX/JhF;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/HlA;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/JhF;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/HlA;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/JhF;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/HlA;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/JhF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/HlA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v2, LX/JhF;->A00:Lcom/instagram/api/schemas/AYMTTipActionImpl;

    if-eqz v2, :cond_89

    iget-object v0, v2, Lcom/instagram/api/schemas/AYMTTipActionImpl;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/HlA;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/api/schemas/AYMTTipActionImpl;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/HlA;->A03:Ljava/lang/String;

    :cond_89
    iget-object v6, v4, LX/HlA;->A05:Ljava/lang/String;

    if-eqz v6, :cond_8b

    iget-object v2, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, LX/MQP;

    iget-object v0, v2, LX/MQP;->A0E:LX/M0C;

    if-nez v0, :cond_8a

    const-string v0, "aymtCache"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_26

    :cond_8a
    iget-object v0, v0, LX/M0C;->A00:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    iput-object v4, v2, LX/MQP;->A08:LX/HlA;

    :cond_8b
    const v0, 0x1878e7d2

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x63d371e4

    goto/16 :goto_29

    :pswitch_2d
    const v1, -0x629c2cb

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/DD3;

    const/4 v7, 0x0

    const v2, -0x638d07a4

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/DD3;->A00:LX/LIW;

    if-eqz v8, :cond_8c

    const v6, 0x73f565ae

    const-string v2, "itas-android"

    invoke-static {v8, v2, v6, v4}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v7

    const/4 v10, 0x1

    :goto_25
    iget-object v9, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v9, LX/DWj;

    iget-object v8, v9, LX/DWj;->A05:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CXT;

    sget-object v6, LX/QOL;->A14:LX/QOL;

    const-string v2, "submit_non_discrimination"

    invoke-virtual {v3, v6, v2}, LX/CXT;->A0C(LX/QOL;Ljava/lang/String;)V

    iget-object v0, v0, LX/DD3;->A00:LX/LIW;

    if-eqz v0, :cond_90

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1363c4

    invoke-static {v2, v9, v0}, LX/215;->A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v9, LX/DWj;->A00:LX/Tb3;

    if-nez v0, :cond_8d

    const-string v0, "acceptButtonHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_26
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_8c
    const/4 v10, 0x0

    goto :goto_25

    :cond_8d
    invoke-virtual {v0, v4}, LX/Tb3;->A05(Z)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CXT;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_8e

    const v0, 0x7a63dd8a

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8f

    :cond_8e
    const-string v2, "NETWORK_ERROR"

    :cond_8f
    const-string v0, "NETWORK_ERROR"

    invoke-virtual {v4, v3, v0, v2}, LX/CXT;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_90
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CXT;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ACCEPTED_NON_DISCRIMINATION"

    invoke-virtual {v3, v2, v0}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v9, LX/DWj;->A02:Z

    invoke-static {v9}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :goto_27
    const v0, 0x723826b1

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x201f1d83

    goto/16 :goto_29

    :pswitch_2e
    const v1, 0x688a43e5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingResponse;

    const v2, 0x170dddfc

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingResponse;->D4d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_91

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->EOo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v3, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v3, LX/OhS;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->ESR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v4

    :goto_28
    invoke-interface {v3, v2, v4}, LX/OhS;->FK2(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;Z)V

    const v0, -0x3a88b65e

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x7714525a

    goto :goto_29

    :cond_91
    iget-object v3, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v3, LX/OhS;

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;

    if-eqz v0, :cond_92

    invoke-interface {v0}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->ESR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v4

    :cond_92
    const/4 v2, 0x0

    goto :goto_28

    :pswitch_2f
    const v1, 0x29a88408

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v0, LX/DDc;

    const v2, -0x45968f5e

    invoke-static {v0, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v3, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v2, LX/OgL;

    invoke-interface {v2, v0}, LX/OgL;->G5d(LX/DDc;)V

    const v0, 0x2d66c539

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x16c251e

    :goto_29
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/Et3;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x29

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_7

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0xcef6fe1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x61fe1ab7

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPP;

    iget-object v1, v1, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/216;->A1J(LX/3xx;Ljava/lang/Integer;)V

    const v1, 0x37a3c299

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x227dd936

    goto/16 :goto_4

    :cond_2
    const v0, -0x6dccad9e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x654efd40

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v5, LX/DWz;

    iget-object v3, v5, LX/DWz;->A0E:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-boolean v1, v5, LX/DWz;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->ACo(Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    iget-object v1, v5, LX/DWz;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v1, :cond_3

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_0

    :cond_3
    const-string v6, "safety"

    const/4 v9, 0x0

    iget-object v7, v5, LX/DWz;->A03:Ljava/lang/String;

    const-string v8, "hide_message_requests_setting"

    new-instance v5, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    const v1, -0x96f3b37

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x4215a4a7

    goto/16 :goto_4

    :cond_4
    const v0, -0x1e013b51

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x507c0d74

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v5, LX/DWz;

    iget-object v3, v5, LX/DWz;->A0E:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-boolean v1, v5, LX/DWz;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->ACa(Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    iget-object v1, v5, LX/DWz;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v1, :cond_5

    invoke-static {}, LX/194;->A10()V

    goto :goto_0

    :cond_5
    const-string v6, "safety"

    const/4 v9, 0x0

    iget-object v7, v5, LX/DWz;->A03:Ljava/lang/String;

    const-string v8, "hide_more_comments_setting"

    new-instance v5, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    const v1, -0x442c2fee

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x39c1840b

    goto/16 :goto_4

    :cond_6
    const v0, -0x1003e060

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x39bbfea4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v3, LX/DY2;

    iget-object v2, v3, LX/DY2;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v2, :cond_8

    invoke-static {}, LX/194;->A10()V

    goto :goto_0

    :cond_7
    const v0, -0x5925f7ab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x3825a1d4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPP;

    iget-object v1, v1, LX/MPP;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_11

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v6, "opt_in_promotional_email"

    const/4 v9, 0x0

    iget-object v7, v3, LX/DY2;->A01:Ljava/lang/String;

    const-string v8, "opt_in_promotional_email_setting"

    iget-boolean v1, v3, LX/DY2;->A03:Z

    if-eqz v1, :cond_9

    const-string v1, "on"

    :goto_1
    invoke-static {v8, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v5, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    iget-boolean v1, v3, LX/DY2;->A03:Z

    iput-boolean v1, v3, LX/DY2;->A02:Z

    const v1, 0x13098e12

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0xa804fa4

    goto/16 :goto_4

    :cond_9
    const-string v1, "off"

    goto :goto_1

    :cond_a
    const v0, -0x18b62699

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/2gm;

    const v1, 0x92f237e

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OjR;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/OjR;->DtD()LX/OjS;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/OjS;->E5B()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, LX/OjS;->ECg()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/3wN;->A0F:LX/3wN;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v5, p0, LX/Et3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v2, LX/3wM;->A00:LX/Izl;

    sget-object v1, LX/3wM;->A01:[LX/Lms;

    invoke-static {v3, v6, v2, v1, v7}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    if-eqz v6, :cond_b

    sget-object v1, LX/3wN;->A0C:LX/3wN;

    invoke-static {v6, v1}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810127001f035aL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v3

    sget-object v2, LX/4ii;->A00:LX/4ii;

    iget-object v1, v3, LX/4hg;->A04:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v2}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    move-result-object v1

    invoke-virtual {v1}, LX/4rX;->A0F()Ljava/util/LinkedList;

    :cond_b
    const v1, -0x349ec35f    # -1.4761121E7f

    :goto_3
    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0xacab41d

    goto :goto_4

    :cond_c
    invoke-interface {v2}, LX/OjS;->DdD()LX/3wN;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, LX/OjS;->DdD()LX/3wN;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_d
    const/4 v6, 0x0

    goto :goto_2

    :cond_e
    const v1, 0x222ddfd7

    goto :goto_3

    :cond_f
    const v0, 0x62bfd3e1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/FH7;

    const v1, -0x12cd9ca

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    sget-object v4, LX/kc7;->A02:LX/kc7;

    monitor-enter v4

    :try_start_0
    sput-object p1, LX/kc7;->A01:LX/FH7;

    sget-object v1, LX/kc7;->A00:LX/iar;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/iar;->A00:Lcom/instagram/barcelona/feed/crossapp/contentprovider/ThreadsContentProvider$Impl;

    iget-object v1, v1, LX/3u9;->A00:LX/3u7;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/16 v1, 0x935

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    monitor-exit v4

    const v1, -0x242eca44

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x39a97164

    goto :goto_4

    :cond_11
    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/216;->A1J(LX/3xx;Ljava/lang/Integer;)V

    const v1, 0x64713626

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x20ceb54a

    :goto_4
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
