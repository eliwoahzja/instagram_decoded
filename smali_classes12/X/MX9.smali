.class public final LX/MX9;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OtherSchoolBlurredDirectoryFragment"


# instance fields
.field public A00:LX/Jlp;

.field public A01:Z

.field public final A02:LX/4OS;

.field public final A03:LX/Bwe;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/ZaQ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MX9;->A06:LX/Esp;

    sget-object v0, LX/4OS;->A0i:LX/4OS;

    iput-object v0, p0, LX/MX9;->A02:LX/4OS;

    sget-object v0, LX/Jlp;->A0Y:LX/Jlp;

    iput-object v0, p0, LX/MX9;->A00:LX/Jlp;

    const/16 v1, 0x8

    new-instance v0, LX/Za0;

    invoke-direct {v0, p0, v1}, LX/Za0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MX9;->A05:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/Za0;

    invoke-direct {v0, p0, v1}, LX/Za0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MX9;->A04:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/Bwe;

    invoke-direct {v0, p0, v1}, LX/Bwe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MX9;->A03:LX/Bwe;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "school_blurred_directory_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0xb5c1fed

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/MX9;->A03:LX/Bwe;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    :cond_0
    const v0, 0x689e1259

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2425a712

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    sget-object v1, LX/bej;->A00:LX/snk;

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5ccf1e1b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x429769e2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/MX9;->A03:LX/Bwe;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    :cond_0
    const v0, 0x358af5fc

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x366ebd46

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, LX/MX9;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/MX9;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/785;->A1R(LX/Esp;)V

    iget-object v0, p0, LX/MX9;->A06:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v2

    iget-object v1, p0, LX/MX9;->A02:LX/4OS;

    iget-object v0, p0, LX/MX9;->A00:LX/Jlp;

    invoke-virtual {v2, v0, v1}, LX/4OR;->A0K(LX/Jlp;LX/4OS;)V

    :cond_0
    :goto_0
    const v0, 0x3798019

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/MX9;->A04:LX/Esp;

    invoke-static {v0}, LX/785;->A1R(LX/Esp;)V

    iget-object v0, p0, LX/MX9;->A06:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    iget-object v0, p0, LX/MX9;->A00:LX/Jlp;

    invoke-virtual {v1, v0}, LX/4OR;->A09(LX/Jlp;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MX9;->A06:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v3

    iget-object v2, p0, LX/MX9;->A02:LX/4OS;

    iget-object v1, p0, LX/MX9;->A00:LX/Jlp;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/4OR;->A0Q(LX/Jlp;LX/4OS;Ljava/lang/Long;)V

    return-void
.end method
