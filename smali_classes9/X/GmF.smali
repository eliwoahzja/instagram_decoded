.class public final LX/GmF;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VerifiedUserCallingAllowlistTypeSelectionFragment"


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "call_settings"

    iput-object v0, p0, LX/GmF;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GmF;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1311fa

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GmF;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GmF;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x7c518c66

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/221;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/GmF;->A01:Ljava/lang/String;

    :cond_0
    const v0, -0x35a2d70

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x23a414a0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Kb;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    iget-object v0, p0, LX/GmF;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KHp;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/278;->A02(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    const v0, -0x35371ef7    # -6582404.5f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    iget-object v0, p0, LX/GmF;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KHp;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/278;->A02(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    iget-object v0, p0, LX/GmF;->A02:LX/Esp;

    invoke-static {p0, v0}, LX/221;->A0O(LX/4Ka;LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "call_settings_page_impression"

    invoke-static {v1, v0}, LX/215;->A1S(LX/2by;Ljava/lang/String;)V

    return-void
.end method
