.class public final LX/EDq;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountLinkingIGPCToACUpsellFragment"


# instance fields
.field public A00:LX/Hqz;

.field public A01:LX/KBV;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/3Bz;->A1c(Z)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f13032b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    return-void
.end method

.method public final afterOnResume()V
    .locals 3

    invoke-super {p0}, LX/4Ka;->afterOnResume()V

    iget-object v1, p0, LX/EDq;->A01:LX/KBV;

    const-string v0, "accountLinkingIGPCToAcUpsellHelper"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/KBV;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0dj;->A10(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/KBV;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/EDq;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v0, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    goto :goto_0

    :cond_3
    const-string v0, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_linking_igpc_to_ac_upsell"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/7Mp;->A38:LX/7Mp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "linking_prescreen_xout_clicked"

    invoke-static {v3, v0, v2}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x840be65

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Hqz;->A01(LX/1ok;)LX/Hqz;

    move-result-object v0

    iput-object v0, p0, LX/EDq;->A00:LX/Hqz;

    const-string v0, "is_parent_account"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EDq;->A02:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/KBV;

    invoke-direct {v0, v1}, LX/KBV;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EDq;->A01:LX/KBV;

    const v0, -0x7e79b6b1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const/4 v10, 0x0

    const v0, -0x2ed0590a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0021

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1fa3

    invoke-static {v4, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v11

    const/4 v6, 0x1

    iput-boolean v6, v11, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    const v0, 0x7f0b0f25

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x71ffa3c

    const-string v9, "itas-android"

    invoke-static {v1, v9, v0, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    sget-object v2, LX/56z;->A00:LX/56z;

    const/16 v12, 0xd1b

    invoke-interface {v7, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {p0}, LX/220;->A0C(LX/Q84;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EDq;->A00:LX/Hqz;

    if-nez v0, :cond_0

    const-string v0, "accountLinkingManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v14}, LX/Hqz;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_1

    const v0, 0x2a679da1

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v10

    const/4 v13, 0x1

    :cond_1
    if-eqz v13, :cond_6

    iget-object v1, p0, LX/EDq;->A00:LX/Hqz;

    if-nez v1, :cond_3

    const-string v0, "accountLinkingManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/accountlinking/model/AccountFamily;->A01()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {v7, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hqz;->A08(Ljava/lang/String;)Z

    move-result v1

    const v0, -0xfd6772a

    if-eqz v1, :cond_4

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f130333

    const/4 v7, 0x2

    filled-new-array {v13, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    const v12, 0x7f130337

    const v1, 0x7f130336

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    const v0, 0x3da9d298

    invoke-static {v10, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x81b5ad1

    invoke-static {v9, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/BHV;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p0, LX/EDq;->A00:LX/Hqz;

    if-nez v1, :cond_5

    const-string v0, "accountLinkingManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hqz;->A04(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    invoke-static {v8, v7, v2, p0}, LX/LHH;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b2a71

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/LHE;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/7Mp;->A38:LX/7Mp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "linking_prescreen_screen_shown"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v2, LX/HBv;->A06:LX/HBv;

    :try_start_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZYC;->A00:LX/ZYC;

    invoke-static {v1, v0, v5}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    iput-boolean v6, v1, LX/4Em;->A0N:Z

    const-string v0, "api/v1/fxcal/igpc_update_upsell_timestamp/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "upsell_entrypoint"

    invoke-static {v1, v2, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to update IGPC Upsell timestamp! \n"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/KYu;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, -0x1a225b0

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x37cb83d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x74df3450

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    const v0, -0x6b9a8d21

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
