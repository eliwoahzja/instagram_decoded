.class public abstract LX/Khy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v1}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3fb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2E:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    new-instance v2, LX/2c1;

    invoke-direct {v2, v0, v4}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v2, LX/2c1;->A1c:Ljava/lang/String;

    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dvQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v2, v4}, LX/dvQ;->A03(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0
.end method
