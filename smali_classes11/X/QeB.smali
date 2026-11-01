.class public final LX/QeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Wak;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighProfileUsersSearchController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroidx/loader/app/LoaderManager;

.field public A04:LX/2p9;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Wam;

.field public A07:Lcom/instagram/ui/widget/search/SearchController;

.field public A08:LX/ID8;

.field public A09:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# virtual methods
.method public final BOS()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EtS(F)V
    .locals 0

    return-void
.end method

.method public final FHb()V
    .locals 1

    iget-object v0, p0, LX/QeB;->A07:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    :cond_0
    iget-object v0, p0, LX/QeB;->A09:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A04:LX/TaB;

    if-eqz v0, :cond_1

    check-cast v0, LX/VpH;

    iget-object v0, v0, LX/VpH;->A00:LX/ZSN;

    iget-object v0, v0, LX/ZSN;->A04:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0Y()Z

    :cond_1
    return-void
.end method

.method public final FbE()V
    .locals 0

    return-void
.end method

.method public final FbI()V
    .locals 0

    return-void
.end method

.method public final FwO(Z)V
    .locals 0

    return-void
.end method

.method public final Fwf(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Fwm(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/QeB;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/QeB;->A04:LX/2p9;

    if-eqz v5, :cond_0

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v4

    iget-object v1, p0, LX/QeB;->A02:Landroid/content/Context;

    const v0, 0x7f136ecd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/249;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/JSY;

    invoke-direct {v0, v3, v2, v1}, LX/JSY;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/7PG;->A00(LX/lyd;)V

    invoke-virtual {v5, v4}, LX/2p9;->A0f(LX/7PG;)V

    :cond_0
    iget-object v1, p0, LX/QeB;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/QeB;->A03:Landroidx/loader/app/LoaderManager;

    new-instance v6, LX/3yF;

    invoke-direct {v6, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v5, p0, LX/QeB;->A05:Lcom/instagram/common/session/UserSession;

    iget v4, p0, LX/QeB;->A00:I

    const-string v3, "verified_user_search"

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "query"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/auh;->A00:LX/auh;

    invoke-static {v1, v0, v5}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/high_profile_search/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_surface"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_1

    const-string v0, "count"

    invoke-virtual {v1, v0, v4}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v0, "max_fb_results"

    invoke-virtual {v1, v0, v4}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iget-object v0, p0, LX/QeB;->A08:LX/ID8;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v6, v1}, LX/3yF;->schedule(LX/mpd;)V

    :cond_2
    return-void
.end method

.method public final G2l(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "HIGH_PROFILE_USERS_SEARCH_CONTROLLER"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
