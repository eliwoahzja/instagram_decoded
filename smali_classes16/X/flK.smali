.class public final LX/flK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sah;


# instance fields
.field public final synthetic A00:LX/S2n;


# direct methods
.method public constructor <init>(LX/S2n;)V
    .locals 0

    iput-object p1, p0, LX/flK;->A00:LX/S2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fuz(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "android_purge_26_q2_SpotifyViewModel_onSaveSongError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/flK;->A00:LX/S2n;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/S2n;->A00(Landroid/app/Activity;LX/S2n;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Fv0(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q2_SpotifyViewModel_onSaveSongSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/flK;->A00:LX/S2n;

    iget-object v0, v4, LX/S2n;->A04:LX/cEl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/cEl;->A00:LX/RQ6;

    iget-object v0, v0, LX/RQ6;->A0C:LX/Klx;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "spotifyButtonStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    instance-of v0, v2, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f1375e7

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, v4, v0}, LX/S2n;->A00(Landroid/app/Activity;LX/S2n;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const v0, 0x7f0b3948

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1375e7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public final GF9(Landroid/app/Activity;)V
    .locals 10

    const/4 v8, 0x0

    const-string v0, "android_purge_26_q2_SpotifyViewModel_onUserNotLinkedToSpotify"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/flK;->A00:LX/S2n;

    const-string v0, "android_purge_26_q2_SpotifyViewModel_launchAccountLinkingFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LX/XIS;

    invoke-direct {v4}, LX/XIS;-><init>()V

    iget-object v0, v2, LX/S2n;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1375e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0k:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/FDl;->A1d:Z

    const/4 v1, 0x3

    new-instance v0, LX/ebb;

    invoke-direct {v0, v1, p1, v2}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FDl;->A0l:Ljava/lang/String;

    iget-object v3, v2, LX/S2n;->A03:LX/Dgs;

    if-eqz v3, :cond_0

    invoke-static {v5, v8}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v6, v5, LX/FDl;->A1a:Z

    const/16 v1, 0x33

    new-instance v0, LX/ebq;

    invoke-direct {v0, v2, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v6, v5, LX/FDl;->A1h:Z

    move v7, v6

    move v9, v6

    invoke-virtual/range {v3 .. v9}, LX/Dgs;->A0K(Landroidx/fragment/app/Fragment;LX/FDl;ZZZZ)V

    return-void

    :cond_0
    iput-boolean v6, v5, LX/FDl;->A17:Z

    invoke-static {p1, v4, v5}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
