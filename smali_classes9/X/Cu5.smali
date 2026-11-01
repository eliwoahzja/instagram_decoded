.class public final LX/Cu5;
.super LX/DYr;
.source ""

# interfaces
.implements LX/OeT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PasswordTooEasyFragment"


# instance fields
.field public A00:LX/2go;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DYr;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Cu5;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final Few()V
    .locals 10

    move-object v2, p0

    iget-boolean v0, p0, LX/DYr;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DYr;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    iget-object v7, p0, LX/Cu5;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/DYr;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    sget-object v0, LX/LQZ;->A00:LX/LQZ;

    iget-object v4, p0, LX/Cu5;->A00:LX/2go;

    if-nez v4, :cond_1

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/Cu5;->A02:Landroid/os/Handler;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v7}, LX/LQZ;->A01(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v9}, LX/LQZ;->A05(Landroid/os/Handler;LX/4Ka;LX/9PW;LX/2go;LX/OeT;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;Z)V

    :cond_2
    return-void
.end method

.method public final HIb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v10, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, LX/Cu5;->A00:LX/2go;

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Cu5;->A02:Landroid/os/Handler;

    iget-object v6, p0, LX/Cu5;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v6, :cond_1

    iget-object v7, p0, LX/DYr;->A00:LX/Gtj;

    const/4 v11, 0x0

    sget-object v0, LX/HFY;->A0B:LX/HFY;

    iget-object v8, v0, LX/HFY;->A00:LX/HCr;

    move-object v5, p0

    invoke-static/range {v1 .. v11}, LX/IpI;->A00(Landroid/content/Context;Landroid/os/Handler;LX/4Ka;LX/2go;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_too_easy"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Cu5;->A00:LX/2go;

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

    iget-object v2, p0, LX/Cu5;->A00:LX/2go;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HFY;->A0B:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/DYr;->C9S()LX/HCt;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/KTK;->A01(LX/1ok;LX/HCt;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x3bb7b72d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/221;->A0P(Landroidx/fragment/app/Fragment;)LX/2go;

    move-result-object v0

    iput-object v0, p0, LX/Cu5;->A00:LX/2go;

    invoke-static {p0}, LX/221;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/Cu5;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    const v0, 0x2023e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Cu5;->A00:LX/2go;

    const-string v4, "loggedOutSession"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0, v2}, LX/221;->A0W(Landroid/content/Context;LX/1ok;LX/KRo;)LX/KRo;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Cu5;->A00:LX/2go;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v1, v0, v3}, LX/KRo;->A03(Landroid/content/Context;LX/1ok;LX/OhH;)V

    const v0, 0x5e2dc36c

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/Cu5;->A00:LX/2go;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HFY;->A0B:LX/HFY;

    iget-object v0, v0, LX/HFY;->A00:LX/HCr;

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/DYr;->C9S()LX/HCt;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/KYv;->A02(LX/4Nb;LX/HCt;Ljava/lang/String;)V

    return-void
.end method
