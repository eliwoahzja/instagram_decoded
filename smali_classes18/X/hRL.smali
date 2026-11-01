.class public abstract LX/hRL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KWq;
    .locals 4

    new-instance v3, LX/KWq;

    invoke-direct {v3, p0}, LX/KWq;-><init>(LX/1ok;)V

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p0, p1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v1

    sget-object v0, LX/bsS;->A00:LX/bsS;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fLi;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fLi;->A00:LX/fLJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/fLJ;->A00:LX/fLK;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/fLK;->A00:LX/jIn;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/jIn;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    :cond_0
    iget-object v1, v2, LX/jIn;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v2, LX/jIn;->A02:Z

    iget-object v1, v3, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    iget-boolean v0, v2, LX/jIn;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method
