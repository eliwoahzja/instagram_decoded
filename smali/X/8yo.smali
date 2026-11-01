.class public abstract LX/8yo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ok;)Ljava/util/List;
    .locals 8

    .line 0
    const/16 v0, 0xa

    .line 2
    new-instance v7, LX/1kj;

    .line 4
    invoke-direct {v7, v0}, LX/1kj;-><init>(I)V

    .line 7
    invoke-static {p0}, LX/2my;->A00(LX/4Nb;)LX/2my;

    .line 10
    move-result-object v6

    .line 11
    const-string/jumbo v2, "x-mid"

    .line 14
    invoke-virtual {v6}, LX/2my;->A02()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/net/HttpCookie;

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v5, "/"

    .line 25
    invoke-virtual {v0, v5}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 28
    const-string v4, ".instagram.com"

    .line 30
    invoke-virtual {v0, v4}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 37
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setHttpOnly(Z)V

    .line 40
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    const-string v2, "authorization"

    .line 49
    invoke-virtual {v6}, LX/2my;->A04()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/net/HttpCookie;

    .line 55
    invoke-direct {v0, v2, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v5}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v4}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 67
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setHttpOnly(Z)V

    .line 70
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static final A01(Ljava/net/URI;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/8yp;->A01(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string/jumbo v1, "rupload.facebook.com"

    .line 23
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method
