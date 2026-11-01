.class public abstract LX/GiV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A8V;Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerConfig;
    .locals 7

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/A8V;->A0Z:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsViewerSource_ofSourceModuleName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A3X:Lcom/instagram/clips/intf/ClipsViewerSource;

    :cond_2
    new-instance v2, LX/2c1;

    invoke-direct {v2, v1, p1}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/A8V;->A0W:Ljava/lang/String;

    iput-object v0, v2, LX/2c1;->A1c:Ljava/lang/String;

    iget-object v0, p0, LX/A8V;->A0X:Ljava/lang/String;

    iput-object v0, v2, LX/2c1;->A1e:Ljava/lang/String;

    iget-object v1, p0, LX/A8V;->A0B:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2c1;->A24:Z

    iget-object v0, p0, LX/A8V;->A0j:Ljava/lang/String;

    iput-object v0, v2, LX/2c1;->A1R:Ljava/lang/String;

    iget-object v0, p0, LX/A8V;->A0V:Ljava/lang/String;

    iput-object v0, v2, LX/2c1;->A1b:Ljava/lang/String;

    iget-object v0, p0, LX/A8V;->A0A:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2c1;->A0Q:Ljava/lang/Boolean;

    iget-object v0, p0, LX/A8V;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2c1;->A0v:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    return-object v0
.end method
