.class public final LX/GlG;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WhitehatSettingsFragment"


# instance fields
.field public A00:LX/GpZ;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GlG;->A01:LX/Esp;

    const-string v0, "whitehat_options"

    iput-object v0, p0, LX/GlG;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1387e9

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GlG;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GlG;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x44a1047d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Kb;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GlG;->A00:LX/GpZ;

    const v0, 0x7390bcc6

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/GlG;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/GpZ;

    invoke-direct {v0, v3, v1, v2}, LX/GpZ;-><init>(Landroid/content/Context;LX/9PW;LX/4Nb;)V

    iput-object v0, p0, LX/GlG;->A00:LX/GpZ;

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    iget-object v0, p0, LX/GlG;->A00:LX/GpZ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/a0N;->Gk5(LX/Zrl;)V

    invoke-static {p0}, LX/Dkf;->A02(LX/4Kb;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407a9

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    const v0, 0xdeb5d49

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v4

    const v0, 0x7f1387ec

    invoke-static {v5, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    const v3, 0x7f1387ea

    invoke-virtual {v4}, LX/4Wl;->A0U()Z

    move-result v2

    const/4 v1, 0x4

    new-instance v0, LX/NJL;

    invoke-direct {v0, v1, v4, p0}, LX/NJL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v3, v2}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    iget-object v0, p0, LX/GlG;->A00:LX/GpZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GpZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/GlG;->A00:LX/GpZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GpZ;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
