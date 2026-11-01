.class public abstract LX/Po7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/6Rq;
    .locals 11

    const/4 v6, 0x0

    :try_start_0
    move-object v10, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, v6

    invoke-static/range {v10 .. v15}, LX/XcK;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)LX/WBZ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v5, v0, LX/WBZ;->A07:Z

    iget-object v1, v0, LX/WBZ;->A02:Ljava/lang/String;

    iget v3, v0, LX/WBZ;->A01:I

    iget v4, v0, LX/WBZ;->A00:I

    iget-object v2, v0, LX/WBZ;->A03:Ljava/lang/String;

    iget-boolean v7, v0, LX/WBZ;->A08:Z

    iget-boolean v8, v0, LX/WBZ;->A05:Z

    new-instance v0, LX/WBZ;

    move v9, v6

    invoke-direct/range {v0 .. v9}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v10, p0, v0, v6}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6Rq;LX/FNy;LX/Fcg;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-nez p2, :cond_1

    const-string v0, "media_url_null_for_media_save"

    invoke-virtual {p3, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    invoke-static {p1}, LX/Po7;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const-string v0, "uploadMedia_media_url_null"

    invoke-static {p0, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p4, p3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/K0Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/K0Y;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/K0Y;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, v1, LX/K0Y;->A03:LX/Fcg;

    iput-object p3, v1, LX/K0Y;->A02:LX/FNy;

    iput-object p5, v1, LX/K0Y;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {p2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
