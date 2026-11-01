.class public final LX/4eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Esp;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4eZ;->A02:LX/Esp;

    iput-object p3, p0, LX/4eZ;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x9

    new-instance v0, LX/9dp;

    invoke-direct {v0, p0, v1}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4eZ;->A01:LX/Esp;

    return-void
.end method

.method private final A00(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/2yl;)V
    .locals 4

    iget-object v0, p0, LX/4eZ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4eZ;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v1, v0, LX/4cP;->A08:LX/0gX;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v0, v0, LX/4cP;->A06:LX/OlX;

    invoke-virtual {v1, v3, p1, v0}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    sget-object v1, LX/2yl;->A09:LX/2yl;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0K:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-direct {p0, v0, v1}, LX/4eZ;->A00(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/2yl;)V

    sget-object v1, LX/2yl;->A0H:LX/2yl;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0V:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-direct {p0, v0, v1}, LX/4eZ;->A00(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/2yl;)V

    sget-object v1, LX/2yl;->A0A:LX/2yl;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0O:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-direct {p0, v0, v1}, LX/4eZ;->A00(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/2yl;)V

    sget-object v1, LX/2yl;->A0E:LX/2yl;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0z:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-direct {p0, v0, v1}, LX/4eZ;->A00(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/2yl;)V

    iget-object v1, p0, LX/4eZ;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/4eZ;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v2, v0, LX/4cP;->A08:LX/0gX;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v1, v0, LX/4cP;->A06:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1C:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v3, v0, v1}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-boolean v0, v0, LX/4cP;->A01:Z

    if-eqz v0, :cond_0

    instance-of v0, v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/4Vi;

    invoke-virtual {v0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v0

    iget-object v1, v0, LX/3Jz;->A0V:LX/snm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v1, v0, LX/4cP;->A08:LX/0gX;

    new-instance v0, LX/9mk;

    invoke-direct {v0, v3, v2}, LX/9mk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0gX;->A01:LX/OiF;

    :cond_0
    sget-object v1, LX/2yl;->A08:LX/2yl;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0G:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-direct {p0, v0, v1}, LX/4eZ;->A00(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/2yl;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
