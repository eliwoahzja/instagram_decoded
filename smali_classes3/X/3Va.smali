.class public final LX/3Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# virtual methods
.method public final GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 7

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/6BO;->A00:Ljava/lang/String;

    const-string v0, "replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move v5, p8

    invoke-virtual/range {v1 .. v6}, LX/3Va;->updateLoadableThreadTheme(Ljava/lang/String;LX/IAJ;LX/6BO;ZLX/snk;)LX/8Eh;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/7Vo;->A00:LX/7Vo;

    return-object v0
.end method

.method public final updateLoadableThreadTheme(Ljava/lang/String;LX/IAJ;LX/6BO;ZLX/snk;)LX/8Eh;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-interface {p5, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wdb;

    if-nez v3, :cond_0

    sget-object v3, LX/7Vs;->A00:LX/7Vs;

    return-object v3

    :cond_0
    :try_start_0
    sget-object v2, LX/SSW;->A00:LX/SSW;

    iget-object v1, p0, LX/3Va;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/6BO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SSf;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3Va;->A01:LX/8qb;

    invoke-interface {v3}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v0}, LX/SSq;->A00(LX/jgd;)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v0

    invoke-interface {v2, v0, v1, p4}, LX/8qb;->HYS(Lcom/instagram/direct/model/DirectThreadThemeInfo;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    new-instance v0, LX/7VZ;

    invoke-direct {v0, p1}, LX/7VZ;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Vn;

    invoke-direct {v3, v0}, LX/7Vn;-><init>(LX/8Ei;)V

    return-object v3

    :cond_1
    const-string v2, "invalid_loadable_thread_theme_info_payload"

    const-string v1, "Invalid LoadableThreadThemeInfo payload"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7Vq;

    invoke-direct {v3, v0, v2, v1}, LX/7Vq;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Invalid LoadableThreadThemeInfo format"

    const-string v1, "invalid_loadable_thread_theme_info_format"

    new-instance v0, LX/7Vq;

    invoke-direct {v0, v3, v1, v2}, LX/7Vq;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
