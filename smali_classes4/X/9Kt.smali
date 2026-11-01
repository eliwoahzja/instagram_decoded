.class public final LX/9Kt;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9Ks;


# virtual methods
.method public final A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;)LX/Mtf;
    .locals 10

    const/4 v9, 0x0

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q3_InViewerCommentBarUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2N:Z

    if-nez v0, :cond_3

    iget-object v5, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3O:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v0, :cond_3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v0, :cond_3

    iget-object v1, p2, LX/1lB;->A0b:LX/AEO;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Lcom/instagram/clips/model/ClipsReplyBarData;

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v0, :cond_1

    iget-boolean v8, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A0B:Z

    :cond_1
    sget-object v3, LX/9hN;->A00:LX/9hN;

    iget-object v6, p0, LX/9Kt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {v3 .. v9}, LX/9hN;->A02(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v6, v7, v8, v9}, LX/9hN;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3M:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v5, v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0xd2eb029

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v0, LX/6o5;

    invoke-direct {v0, p2, p3}, LX/6o5;-><init>(LX/1lB;LX/1MC;)V

    :goto_0
    check-cast v0, LX/Mtf;

    return-object v0

    :cond_2
    sget-object v0, LX/2TR;->A00:LX/2TR;

    goto :goto_0

    :cond_3
    sget-object v0, LX/2TR;->A00:LX/2TR;

    return-object v0
.end method
