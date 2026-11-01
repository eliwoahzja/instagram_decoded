.class public final LX/GmH;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XEGrowthDebugSettingsFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "xe_growth_debug_settings"

    iput-object v0, p0, LX/GmH;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GmH;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/GmH;Ljava/lang/String;Z)V
    .locals 5

    const/4 v1, 0x0

    new-instance v0, LX/NWk;

    invoke-direct {v0, v1}, LX/NWk;-><init>(I)V

    new-instance v4, LX/NXf;

    move-object v2, p0

    move-object v3, p1

    move-object p0, p2

    invoke-direct {v4, v2, v0, p1, p2}, LX/NXf;-><init>(Landroid/app/Activity;LX/NWk;LX/GmH;Ljava/lang/String;)V

    new-instance v1, LX/KCr;

    move p1, p3

    invoke-direct/range {v1 .. v6}, LX/KCr;-><init>(Landroid/app/Activity;LX/GmH;LX/Ohx;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/GmH;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/1Pm;

    invoke-direct {v2, v0}, LX/1Pm;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "IG_LOGOUT_UPSELL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "IG_PROFILE_PHOTO_CHANGE_CHAINING"

    :goto_0
    const/4 p2, 0x1

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, LX/1Pm;->A08(Landroid/content/Context;LX/KCr;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "XE Growth Tools"

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GmH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GmH;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Launch Example Dialog upsell"

    const/16 v0, 0x12

    invoke-static {v2, v1, p0, v0}, LX/Dkf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/NDy;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Launch Example Bottomsheet upsell"

    const/16 v0, 0x13

    invoke-static {v2, v1, p0, v0}, LX/Dkf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/NDy;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Launch Logout upsell"

    const/16 v0, 0x14

    invoke-static {v2, v1, p0, v0}, LX/Dkf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/NDy;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Launch IG FB Feed Crossposting upsell"

    const/16 v0, 0x15

    invoke-static {v2, v1, p0, v0}, LX/Dkf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/NDy;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Prefetch NUX Find Friends native auth"

    const/16 v0, 0x16

    invoke-static {v2, v1, p0, v0}, LX/Dkf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/NDy;

    move-result-object v0

    filled-new-array {v6, v5, v4, v3, v0}, [LX/NDy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void
.end method
