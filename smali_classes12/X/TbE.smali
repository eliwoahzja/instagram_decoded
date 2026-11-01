.class public abstract synthetic LX/TbE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a4p;LX/a4p;)LX/LE9;
    .locals 2

    new-instance v1, LX/SKy;

    invoke-direct {v1, p0}, LX/SKy;-><init>(LX/a4p;)V

    invoke-interface {p1}, LX/a4p;->BSg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/a4p;->BSg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SKy;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/a4p;->BSj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/a4p;->BSj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SKy;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/a4p;->DiX()LX/BmS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/a4p;->DiX()LX/BmS;

    move-result-object v0

    iput-object v0, v1, LX/SKy;->A00:LX/BmS;

    :cond_2
    iget-object p1, v1, LX/SKy;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/SKy;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/SKy;->A00:LX/BmS;

    new-instance v0, LX/LE9;

    invoke-direct {v0, v1, p1, p0}, LX/LE9;-><init>(LX/BmS;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/a4p;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4e3d018b

    if-eq p1, v0, :cond_2

    const v0, -0x64a575b

    if-eq p1, v0, :cond_1

    const v0, 0x368f3a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/a4p;->DiX()LX/BmS;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/a4p;->BSj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/a4p;->BSg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/a4p;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "avatar_sticker_cdn_url"

    invoke-interface {p0}, LX/a4p;->BSg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "avatar_sticker_ikid"

    invoke-interface {p0}, LX/a4p;->BSj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/a4p;->DiX()LX/BmS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/a4p;->DiX()LX/BmS;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
