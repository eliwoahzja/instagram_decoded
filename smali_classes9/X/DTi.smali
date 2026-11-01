.class public final LX/DTi;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnderAgeRegBlockingFragment"


# instance fields
.field public A00:LX/1ok;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DTi;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/DTi;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/OjC;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OjC;

    invoke-interface {v1}, LX/OjC;->Dty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dj;->A15()Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v0, "SHOULD_START_AT_SAC_REG_FLOW"

    invoke-static {v1, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/DTi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v1

    sget-object v0, LX/HCt;->A0B:LX/HCt;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_0

    const-string v0, "reg_gdpr_entrance"

    invoke-virtual {v1, v0, v2}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DTi;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DTi;->A00:LX/1ok;

    if-nez v0, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "caa_registration_redirection_to_native"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/DTi;->A00(LX/DTi;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xad391ca

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/21R;->A0U(Landroidx/fragment/app/Fragment;)LX/1ok;

    move-result-object v0

    iput-object v0, p0, LX/DTi;->A00:LX/1ok;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    :goto_0
    iput-object v0, p0, LX/DTi;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const v0, 0x1f9f1df5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Arguments must contain MainSession token and Registration extras"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x280583b7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x40f4f2ca

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1714

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2b26

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/LHD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7a799152

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v2
.end method
