.class public final LX/M2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhV;


# virtual methods
.method public final Bxo()I
    .locals 1

    const v0, 0x7f082253

    return v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f135134

    return v0
.end method

.method public final F26(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/KXa;->A00:LX/KXa;

    const-string v1, "monetization"

    const-string v0, "profile_feed_ads_row_eligible"

    invoke-virtual {v2, p2, v1, v0}, LX/KXa;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KMw;->A00()LX/KMw;

    move-result-object v3

    sget-object v2, LX/H7M;->A03:LX/H7M;

    const-string v0, "PRO_HOME"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/KMw;->A01(Ljava/lang/String;Ljava/lang/String;LX/H7M;)LX/GGK;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method
