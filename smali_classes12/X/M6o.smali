.class public final LX/M6o;
.super Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;
.source ""

# interfaces
.implements LX/Wdk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarConvergenceMimicryUpsellFragment"


# instance fields
.field public A00:LX/Dgs;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;-><init>()V

    const/16 v1, 0x51

    new-instance v0, LX/BTE;

    invoke-direct {v0, p0, v1}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M6o;->A07:LX/Esp;

    const/16 v1, 0x50

    new-instance v0, LX/BTE;

    invoke-direct {v0, p0, v1}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M6o;->A06:LX/Esp;

    const/16 v1, 0x4e

    new-instance v0, LX/BTE;

    invoke-direct {v0, p0, v1}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M6o;->A03:LX/Esp;

    const/16 v1, 0x4f

    new-instance v0, LX/BTE;

    invoke-direct {v0, p0, v1}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M6o;->A05:LX/Esp;

    const/16 v1, 0x89

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M6o;->A04:LX/Esp;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/M6o;
    .locals 2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_editor_logging_mechanism"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/M6o;

    invoke-direct {v0}, LX/M6o;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final A04()V
    .locals 7

    invoke-super {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A04()V

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    move-result-object v0

    invoke-virtual {v0}, LX/Axs;->A1B()Z

    move-result v6

    iget-object v1, v1, LX/Axs;->A02:LX/Axt;

    const-string v4, "ig_stories_consumption"

    const-string v5, "mux_mimicry_bottom_sheet"

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/Axt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final D7F()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "avatar_convergence_mimicry_upsell_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x70744227

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/M6o;->A02:Ljava/lang/String;

    const-string v0, "args_editor_logging_mechanism"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/M6o;->A01:Ljava/lang/String;

    const v0, 0x795e6e90

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "editor logging mechanism required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xeb22bc9

    goto :goto_0

    :cond_1
    const-string v0, "editor logging surface required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x75647fb0

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2cb3f797

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/M6o;->A00:LX/Dgs;

    const v0, -0x41ad86f8

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    move-result-object v0

    invoke-virtual {v0}, LX/Axs;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    move-result-object v2

    iget-object v0, v2, LX/Axs;->A00:LX/B9N;

    iget-object v0, v0, LX/B9N;->A00:LX/5kI;

    iget-object v0, v0, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x4a2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Axs;->A16()V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A02()LX/Axs;

    move-result-object v0

    invoke-virtual {v0}, LX/Axs;->A1B()Z

    move-result v3

    iget-object v2, v1, LX/Axs;->A02:LX/Axt;

    const-string v1, "ig_stories_consumption"

    const-string v0, "mux_mimicry_bottom_sheet"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/Axt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
