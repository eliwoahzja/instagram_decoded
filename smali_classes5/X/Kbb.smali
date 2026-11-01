.class public abstract LX/Kbb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x1

    aget-object v7, v2, v0

    check-cast v7, Ljava/util/Map;

    add-int/lit8 v0, v1, 0x2

    aget-object v5, v2, v0

    check-cast v5, LX/56a;

    add-int/lit8 v0, v1, 0x3

    aget-object v4, v2, v0

    check-cast v4, LX/56a;

    const-string v1, "BKBloksActionBloksAsyncLoadV2Impl"

    if-nez v7, :cond_0

    const-string v0, "params map should not be null when loading: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v5, :cond_1

    const-string v0, "onSuccess expression should not be null when loading: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v4, :cond_2

    const-string v0, "onFailure expression should not be null when loading: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/94k;->A08(LX/AEh;)LX/3uK;

    move-result-object v3

    invoke-static {p0}, LX/94k;->A0G(LX/AEh;)LX/Vsm;

    move-result-object v2

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/94k;->A0K(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-static {v1, v6, v0}, LX/52i;->A04(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    new-instance v0, LX/ELX;

    invoke-direct {v0, v3, p0, v5, v4}, LX/ELX;-><init>(LX/3uK;LX/AEh;LX/56a;LX/56a;)V

    invoke-virtual {v1, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-interface {v2, v1}, LX/Vsm;->schedule(LX/mpd;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_0
.end method
