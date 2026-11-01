.class public final LX/kp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/36f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/36f;)V
    .locals 0

    iput-object p2, p0, LX/kp5;->A01:LX/36f;

    iput-object p1, p0, LX/kp5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kp5;->A01:LX/36f;

    iget-object v1, p0, LX/kp5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/36f;->A02(Landroidx/fragment/app/FragmentActivity;LX/36f;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0dj;

    const-string v0, "clips_this_or_that_selection_surface"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/XJU;

    if-eqz v0, :cond_1

    check-cast v1, LX/XJU;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/XJU;->A04:LX/9q6;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/XJU;->A01(LX/XJU;)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/XJU;->A05(LX/XJU;LX/9q6;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/36f;->A04(LX/36f;)V

    return-void
.end method
