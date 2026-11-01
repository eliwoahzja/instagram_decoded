.class public final LX/XmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/XmT;->$t:I

    iput-object p3, p0, LX/XmT;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/XmT;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/XmT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 4

    iget v1, p0, LX/XmT;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XmT;->A01:Ljava/lang/Object;

    check-cast v1, LX/3xx;

    iget-object v0, p0, LX/XmT;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/3xx;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XmT;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    :goto_0
    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XmT;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpo;

    invoke-interface {v0}, LX/mpo;->onDestroy()V

    iget-object v2, p0, LX/XmT;->A02:Ljava/lang/Object;

    check-cast v2, LX/QFS;

    const/4 v0, 0x0

    iput-object v0, v2, LX/QFS;->A03:LX/mpo;

    iget-object v1, v2, LX/QFS;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/QFS;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/XmT;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/16z;

    iput-boolean v3, v0, LX/16z;->A0n:Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 5

    iget v1, p0, LX/XmT;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/223;->A1C(LX/00C;LX/00T;)V

    iget-object v4, p0, LX/XmT;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/XmT;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/XmT;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/a6P;

    invoke-direct {v0, v1, v4, v2}, LX/a6P;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 2

    iget v0, p0, LX/XmT;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/XmT;->A00:Ljava/lang/Object;

    check-cast v1, LX/mpo;

    iget-object v0, p0, LX/XmT;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 1

    iget v0, p0, LX/XmT;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XmT;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    iget-object v0, p0, LX/XmT;->A02:Ljava/lang/Object;

    check-cast v0, LX/QFS;

    invoke-static {v0}, LX/QFS;->A01(LX/QFS;)V

    :cond_0
    return-void
.end method
