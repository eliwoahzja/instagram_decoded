.class public final LX/buP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnj;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final CBS()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/buP;->A00:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final Euk(LX/8gP;)V
    .locals 8

    const/4 v7, 0x0

    sget-object v1, LX/CHz;->A02:LX/CHz;

    iget-object v3, p0, LX/buP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const-string v0, "0"

    invoke-static {v3, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/buP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/8gP;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v4, "feed_media_attribution"

    invoke-virtual/range {v1 .. v7}, LX/CHz;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/CTb;->A00:LX/CTb;

    iget-object v2, p0, LX/buP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, p1, LX/8gP;->A03:Ljava/lang/String;

    const-string v4, "feed_media_attribution"

    invoke-virtual/range {v0 .. v5}, LX/CTb;->A06(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
