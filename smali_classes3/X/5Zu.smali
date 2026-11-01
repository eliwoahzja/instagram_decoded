.class public final LX/5Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA9;


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/mlx;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/rbx;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/rbx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zu;->A00:LX/4Ka;

    iput-object p3, p0, LX/5Zu;->A03:LX/rbx;

    iput-object p2, p0, LX/5Zu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/Lvf;

    invoke-direct {v0, p0, v1}, LX/Lvf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Zu;->A01:LX/mlx;

    return-void
.end method


# virtual methods
.method public final Exh()V
    .locals 4

    iget-object v3, p0, LX/5Zu;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5Zu;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v4;

    iget-object v0, v0, LX/5v4;->A08:LX/5v2;

    iget v0, v0, LX/5v2;->A0B:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0400be

    invoke-static {v2, v0}, LX/6Pz;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final Exq()V
    .locals 3

    iget-object v0, p0, LX/5Zu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f04080b

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    const v0, 0x7f04080a

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    return-void
.end method

.method public final Ey7()V
    .locals 3

    iget-object v2, p0, LX/5Zu;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5Zu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/5Zu;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v4;

    iget-object v0, v0, LX/5v4;->A08:LX/5v2;

    iget v0, v0, LX/5v2;->A06:I

    invoke-static {v1, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
