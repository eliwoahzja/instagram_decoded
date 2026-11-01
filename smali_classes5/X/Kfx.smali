.class public abstract LX/Kfx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v7}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, LX/94k;->A0E(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const v0, 0x28121    # 2.29994E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    invoke-virtual {v0, v4}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v5

    const/4 v8, 0x0

    :try_start_0
    sget-object v1, LX/5Zw;->A00:LX/5Zw;

    invoke-static {v4, v6}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsNetego;

    if-eqz v0, :cond_0

    new-instance v6, LX/7bB;

    invoke-direct {v6, v0}, LX/7bB;-><init>(Lcom/instagram/api/schemas/ClipsNetego;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v6, LX/7bB;->A0T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/2c1;

    invoke-direct {v1, v0, v4}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v1, LX/2c1;->A1c:Ljava/lang/String;

    invoke-virtual {v6}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A1g:Ljava/lang/String;

    iget-object v0, v6, LX/7bB;->A0c:Ljava/lang/String;

    iput-object v0, v1, LX/2c1;->A1C:Ljava/lang/String;

    iput-boolean v7, v1, LX/2c1;->A2j:Z

    iput-boolean v3, v1, LX/2c1;->A2r:Z

    iput-boolean v7, v1, LX/2c1;->A3B:Z

    invoke-virtual {v6}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A0x:Ljava/lang/String;

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    invoke-virtual {v6}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/7bB;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/8UL;->A0A(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/7bB;->A07:Lcom/instagram/api/schemas/PagingInfoImpl;

    invoke-virtual {v5, v0, v2, v1}, LX/4qQ;->A08(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :catch_0
    :cond_0
    return-object v8
.end method
