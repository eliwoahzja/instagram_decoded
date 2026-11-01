.class public final LX/DRy;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OffsiteOnboardingFragment"


# instance fields
.field public A00:Z

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OFFSITE_ONBOARDING_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DRy;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x214dce70

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v9

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iput-object v3, p0, LX/DRy;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const-string v2, "userSession"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/LYZ;

    invoke-direct {v0}, LX/LYZ;-><init>()V

    invoke-static {v12, v1, v0, v3}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v10

    iget-object v11, p0, LX/DRy;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v14, "waterfall_id"

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "entry_point"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "prior_module"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "presentation_style"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/4fv;->A00:LX/4fv;

    new-instance v1, LX/8yQ;

    invoke-direct {v1, v2}, LX/8yQ;-><init>(LX/4fv;)V

    const-string v0, ""

    if-nez v7, :cond_2

    move-object v7, v0

    :cond_2
    invoke-virtual {v1, v8, v7}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_3

    move-object v13, v0

    :cond_3
    invoke-virtual {v1, v14, v13}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v1, v6, v5}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v1, v4, v3}, LX/8yQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/222;->A09(LX/4bk;LX/4fv;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.bloks.commerce.offsite.onboarding.start.async"

    invoke-static {v11, v12, v0, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v10, p0, v0}, LX/29n;->A02(LX/29n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    const v0, -0x5472d89f

    invoke-static {v0, v9}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x49d33e6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0cd3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xadc7a9a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x4fe34641

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, LX/DRy;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const v0, 0x286626e3

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
