.class public abstract LX/JKW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/3NR;->A00:LX/3NR;

    invoke-static {}, LX/3NV;->A00()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v0, LX/Of2;

    invoke-direct {v0, v1}, LX/Of2;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v2}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    sget-object v1, LX/2lg;->A03:LX/2lg;

    iget-object v0, v2, LX/2ld;->A08:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/3NR;->A00(LX/3NR;Ljava/util/Map;)LX/2le;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ld;->A05(LX/2le;)V

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->GcN(LX/2ld;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p0}, LX/94k;->A0A(LX/AEh;)LX/9PW;

    move-result-object v0

    goto :goto_0
.end method
