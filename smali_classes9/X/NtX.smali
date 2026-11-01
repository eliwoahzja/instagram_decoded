.class public final LX/NtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/5Yl;

.field public final synthetic A03:LX/7CM;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Yl;LX/7CM;IZ)V
    .locals 0

    iput-object p3, p0, LX/NtX;->A03:LX/7CM;

    iput p4, p0, LX/NtX;->A00:I

    iput-object p1, p0, LX/NtX;->A01:Landroid/view/View;

    iput-boolean p5, p0, LX/NtX;->A04:Z

    iput-object p2, p0, LX/NtX;->A02:LX/5Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/NtX;->A03:LX/7CM;

    iget-object v1, v0, LX/7CM;->A08:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget v1, p0, LX/NtX;->A00:I

    new-instance v0, LX/LuV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/LuV;->A00:I

    new-instance v3, LX/5En;

    invoke-direct {v3, v2, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    iget-object v0, p0, LX/NtX;->A01:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v3, LX/5En;->A05:LX/3FA;

    sget-object v0, LX/5Eo;->A08:LX/5Eo;

    invoke-virtual {v3, v0}, LX/5En;->A04(LX/5Eo;)V

    iput-boolean v4, v3, LX/5En;->A0A:Z

    iget-boolean v2, p0, LX/NtX;->A04:Z

    iget-object v1, p0, LX/NtX;->A02:LX/5Yl;

    new-instance v0, LX/GD8;

    invoke-direct {v0, v1, v2}, LX/GD8;-><init>(LX/5Yl;Z)V

    iput-object v0, v3, LX/5En;->A04:LX/OiF;

    invoke-static {v3}, LX/20W;->A1U(LX/5En;)V

    :cond_0
    return-void
.end method
