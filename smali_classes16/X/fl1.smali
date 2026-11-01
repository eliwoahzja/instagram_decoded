.class public final LX/fl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fl1;->$t:I

    iput-object p1, p0, LX/fl1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGO(Landroid/app/Activity;)V
    .locals 5

    iget v0, p0, LX/fl1;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SpotifyViewModel_onError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/fl1;->A00:Ljava/lang/Object;

    check-cast v1, LX/S2n;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/S2n;->A00(Landroid/app/Activity;LX/S2n;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/fl1;->A00:Ljava/lang/Object;

    check-cast v3, LX/c1A;

    invoke-virtual {v3}, LX/c1A;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081061700101cc6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/c1A;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/azg;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final G4h(Landroid/app/Activity;)V
    .locals 6

    iget v0, p0, LX/fl1;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SpotifyViewModel_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/fl1;->A00:Ljava/lang/Object;

    check-cast v2, LX/S2n;

    iget-object v0, v2, LX/S2n;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v1, v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00:LX/aRy;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/S2n;->A04:LX/cEl;

    invoke-virtual {v2, p1, v1, v0}, LX/S2n;->A17(Landroid/app/Activity;LX/aRy;LX/cEl;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/fl1;->A00:Ljava/lang/Object;

    check-cast v5, LX/c1A;

    invoke-virtual {v5}, LX/c1A;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AE5(Ljava/lang/Boolean;)V

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, v5, LX/c1A;->A0A:LX/BMj;

    if-eqz v0, :cond_2

    iput-boolean v3, v5, LX/c1A;->A0I:Z

    invoke-virtual {v0, v1, v3}, LX/BMj;->A00(Ljava/lang/Integer;Z)V

    :cond_2
    invoke-virtual {v5}, LX/c1A;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081061700101cc6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/c1A;->A02()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/azg;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_3
    iget-object v1, v5, LX/c1A;->A08:Lcom/instagram/music/search/MusicResultsListController;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/music/search/MusicResultsListController;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v2, v0}, LX/S2n;->A00(Landroid/app/Activity;LX/S2n;Ljava/lang/Integer;)V

    return-void
.end method
