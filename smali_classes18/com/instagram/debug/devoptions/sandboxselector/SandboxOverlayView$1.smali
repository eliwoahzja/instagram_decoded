.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A5f:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x19

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/lYm;->A00(Lcom/instagram/common/session/UserSession;)LX/lYm;

    move-result-object v2

    sget-object v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;

    iget-object v0, v2, LX/lYm;->A00:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00()LX/R68;

    move-result-object v1

    const/16 v0, 0xc

    new-instance v3, LX/SsE;

    invoke-direct {v3, v0, v2, v1}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v2

    const/16 v1, 0x49

    new-instance v0, LX/RI8;

    invoke-direct {v0, v5, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v2, v0, v3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;->A01(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/Ge9;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;->A00:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    sput-object v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxOverlayView;->A00:Landroid/app/Activity;

    :cond_0
    return-void
.end method
