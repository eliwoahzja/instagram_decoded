.class public final LX/Wtm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhO;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Zie;

.field public final synthetic A02:LX/4lZ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Zie;LX/4lZ;)V
    .locals 0

    iput-object p3, p0, LX/Wtm;->A02:LX/4lZ;

    iput-object p2, p0, LX/Wtm;->A01:LX/Zie;

    iput-object p1, p0, LX/Wtm;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GF5()V
    .locals 3

    iget-object v0, p0, LX/Wtm;->A02:LX/4lZ;

    iget-object v0, v0, LX/4lZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Wtm;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/KSt;->A00(Landroid/app/Activity;)V

    iget-object v2, p0, LX/Wtm;->A01:LX/Zie;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zie;->FM9(ZZ)V

    :cond_0
    return-void
.end method

.method public final GF7(ZZ)V
    .locals 3

    iget-object v0, p0, LX/Wtm;->A02:LX/4lZ;

    iget-object v1, v0, LX/4lZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, p1, p2}, LX/lHB;->A00(Landroid/content/Context;Ljava/lang/Integer;ZZ)V

    iget-object v2, p0, LX/Wtm;->A01:LX/Zie;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zie;->FM9(ZZ)V

    :cond_0
    return-void
.end method
