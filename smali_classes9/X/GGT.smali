.class public final LX/GGT;
.super LX/DW1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationCreatorSettingsFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/DW1;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/OOz;

    invoke-direct {v0, p0, v1}, LX/OOz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/GGT;->A01:LX/Esp;

    const/4 v0, 0x4

    new-instance v4, LX/OOz;

    invoke-direct {v4, p0, v0}, LX/OOz;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8d

    new-instance v0, LX/E8B;

    invoke-direct {v0, p0, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/721;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x42

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/GGT;->A02:LX/Esp;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/GGT;->A03:LX/2gq;

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/DW1;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "PREMIUM_REACTIONS_PUBLISH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, LX/DW1;->A08()V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/QXo;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DW1;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "PREMIUM_REACTIONS_PUBLISH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f131f05

    if-eqz v1, :cond_0

    const v0, 0x7f135fe9

    :cond_0
    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppreciationCreatorSettingsFragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x22b8

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/DW1;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/DW1;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "PREMIUM_REACTIONS_PUBLISH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    invoke-virtual {p0}, LX/DW1;->A06()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ls3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Ls3;->A01:Z

    iput-object v0, v1, LX/Ls3;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x69517df1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/DW1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/DW1;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/DW1;->A0B(Z)V

    iget-object v0, p0, LX/GGT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/721;

    iget-object v0, v2, LX/721;->A0A:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/721;->A18(Z)V

    :cond_0
    :goto_0
    const v0, 0x2101a372

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x7d0b2192

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lt1;

    iget-object v0, p0, LX/GGT;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-super {p0}, LX/DW1;->onDestroy()V

    const v0, 0x68ac1f7d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DW1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lt1;

    iget-object v0, p0, LX/GGT;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v4, v3, p0, v1, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
