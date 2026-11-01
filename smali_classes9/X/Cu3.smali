.class public final LX/Cu3;
.super LX/DYr;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatePasswordFragment"


# instance fields
.field public A00:LX/2go;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DYr;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "SAC_SHOW_NAVIGATION_BUTTONS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p1, LX/3Bz;->A0Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9nn;->A00(Ljava/lang/Integer;)LX/BqI;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f04080a

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/BqI;->A01(I)V

    invoke-virtual {v1}, LX/BqI;->A00()LX/9nn;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1K(LX/9nn;)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f082119

    iput v0, v1, LX/Dyt;->A02:I

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-virtual {p1, v3}, LX/3Bz;->A1e(Z)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, LX/3Bz;->A1c(Z)V

    return-void
.end method

.method public final Few()V
    .locals 7

    iget-boolean v0, p0, LX/DYr;->A05:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/DYr;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v1, p0, LX/Cu3;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v6, "regFlowExtras"

    if-nez v1, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DYr;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    iget-object v1, p0, LX/Cu3;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/DYr;->A04:Z

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    const-string v5, "loggedOutSession"

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Cu3;->A00:LX/2go;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/21X;->A10()V

    iget-object v1, p0, LX/Cu3;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/Cu3;->A00:LX/2go;

    if-nez v0, :cond_c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Cu3;->A00:LX/2go;

    if-eqz v2, :cond_7

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v3

    iget-object v2, p0, LX/Cu3;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v2, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/Cu3;->A00:LX/2go;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-nez v0, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v1, v0}, LX/21T;->A0G(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    iget-object v1, p0, LX/Cu3;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v1, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v3, v1, v0}, LX/KDK;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/DYy;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void

    :cond_a
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/DeE;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    goto :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/215;->A1H(Landroid/os/BaseBundle;)V

    new-instance v0, LX/GJd;

    invoke-direct {v0}, LX/GJd;-><init>()V

    :goto_1
    invoke-static {v2, v0, v3}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_d
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sac_create_password"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Cu3;->A00:LX/2go;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/Cu3;->A00:LX/2go;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HFY;->A0D:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    sget-object v0, LX/HCt;->A0B:LX/HCt;

    invoke-static {v2, v0, v1}, LX/KTK;->A01(LX/1ok;LX/HCt;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x551d3b27

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/221;->A0P(Landroidx/fragment/app/Fragment;)LX/2go;

    move-result-object v0

    iput-object v0, p0, LX/Cu3;->A00:LX/2go;

    invoke-static {p0}, LX/221;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/Cu3;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const v0, 0x59036342

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3a959b0f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/Cu3;->A00:LX/2go;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HFY;->A0D:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    sget-object v0, LX/HCt;->A0B:LX/HCt;

    invoke-static {v2, v0, v1}, LX/KYv;->A02(LX/4Nb;LX/HCt;Ljava/lang/String;)V

    return-void
.end method
