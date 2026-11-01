.class public final LX/M6n;
.super Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarConvergenceIdentitySheetUpsellFragment"


# instance fields
.field public A00:LX/JOq;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;-><init>()V

    const/16 v1, 0x4d

    new-instance v0, LX/BTE;

    invoke-direct {v0, p0, v1}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M6n;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 6

    invoke-super {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A04()V

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A03()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    iget-object v0, v0, LX/Axs;->A02:LX/Axt;

    const-string v4, "mux_identity_sheet"

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/Axt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "avatar_convergence_private_access_upsell"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x2320399b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/M6n;->A01:Ljava/lang/String;

    const v0, 0x781409f2

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "editor logging surface required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1387eb47

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x641fdb26

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const v0, 0x111f6041

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/Axs;->A00:LX/B9N;

    iget-object v0, v0, LX/B9N;->A00:LX/5kI;

    iget-object v0, v0, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x4a3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-virtual {v2}, LX/Axs;->A16()V

    iget-object v2, v2, LX/Axs;->A02:LX/Axt;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "mux_identity_sheet"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/Axt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
