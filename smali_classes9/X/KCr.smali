.class public final LX/KCr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/GmH;

.field public final synthetic A02:LX/Ohx;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/GmH;LX/Ohx;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/KCr;->A01:LX/GmH;

    iput-object p4, p0, LX/KCr;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/KCr;->A02:LX/Ohx;

    iput-object p1, p0, LX/KCr;->A00:Landroid/app/Activity;

    iput-boolean p5, p0, LX/KCr;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/KCr;->A01:LX/GmH;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/KCr;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dd4c273

    if-eq v1, v0, :cond_4

    const v0, -0x24a4ec00

    if-eq v1, v0, :cond_2

    const v0, 0x53f07f7f

    if-eq v1, v0, :cond_1

    const v0, 0x74359f61

    if-ne v1, v0, :cond_0

    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/GmH;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/KCr;->A02:LX/Ohx;

    iget-object v0, p0, LX/KCr;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, LX/362;->showUpsell(LX/Ohx;Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "IG_FB_NUX_FIND_FRIENDS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Native auth prefetched for NUX find friends"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "IG_DEFAULT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/KCr;->A04:Z

    iget-object v0, v4, LX/GmH;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_3

    new-instance v2, Lcom/instagram/fxcal/upsell/common/FxIgExampleDialogACUpsellImpl;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/fxcal/upsell/common/FxIgExampleDialogACUpsellImpl;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    check-cast v2, LX/362;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/G6O;

    invoke-direct {v2, v0, v1, v3}, LX/362;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v1, v2, LX/G6O;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    const-string v0, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/GmH;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/G6k;

    invoke-direct {v2, v1, v0, v3}, LX/G6k;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/KCr;->A01:LX/GmH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "Prefetch failed"

    :cond_0
    invoke-static {v0, p1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
