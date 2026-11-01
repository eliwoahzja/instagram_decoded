.class public final LX/Mr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Mr2;->$t:I

    iput-object p1, p0, LX/Mr2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnH(LX/Phj;)V
    .locals 6

    iget v1, p0, LX/Mr2;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Mr2;->A00:Ljava/lang/Object;

    check-cast v1, LX/5d9;

    iget-object v3, v1, LX/5d9;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5d9;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mpr;

    iget-object v0, v1, LX/5d9;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/5d9;->A07:LX/9PW;

    :goto_0
    invoke-static {v4, v0, v3, p1, v5}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Mr2;->A00:Ljava/lang/Object;

    check-cast v2, LX/OW9;

    iget-object v1, v2, LX/OW9;->A05:LX/RMu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/RMu;->A00(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/OW9;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, v2, LX/OW9;->A00:LX/OlX;

    if-nez v5, :cond_2

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Mr2;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7L;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, v1, LX/E7L;->A0A:LX/OlX;

    if-nez v5, :cond_4

    const-string v0, "qpFragmentPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/Mr2;->A00:Ljava/lang/Object;

    check-cast v1, LX/KBl;

    iget-object v0, v1, LX/KBl;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, v1, LX/KBl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/KBl;->A03:LX/OlX;

    iget-object v0, v1, LX/KBl;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, LX/KBl;->A01:LX/9PW;

    goto :goto_0

    :cond_6
    iget-object v4, p0, LX/Mr2;->A00:Ljava/lang/Object;

    check-cast v4, LX/55X;

    iget-object v1, v4, LX/55X;->A0p:LX/OlX;

    if-nez v1, :cond_7

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CIk;->A00(Lcom/instagram/common/session/UserSession;)LX/CIk;

    move-result-object v0

    new-instance v3, LX/MrJ;

    invoke-direct {v3, v0, v1}, LX/MrJ;-><init>(LX/CIk;LX/OlX;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v0, v2, p1, v3}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    return-void
.end method
