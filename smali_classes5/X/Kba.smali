.class public abstract LX/Kba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    aget-object v8, v2, v1

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    aget-object v4, v2, v0

    check-cast v4, Ljava/util/Map;

    add-int/lit8 v0, v1, 0x2

    aget-object v3, v2, v0

    const-string v2, "Required value was null."

    if-eqz v3, :cond_3

    check-cast v3, LX/56a;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x3

    aget-object v7, v1, v0

    if-eqz v7, :cond_2

    check-cast v7, LX/56a;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v1, p1, LX/8Yv;->A00:I

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    invoke-static {p1, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p0}, LX/94k;->A08(LX/AEh;)LX/3uK;

    invoke-static {p0}, LX/94k;->A02(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A0G(LX/AEh;)LX/Vsm;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3H8;->A00(Landroidx/fragment/app/Fragment;LX/Vsm;Ljava/lang/String;)LX/Vsm;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_1

    return-object v5

    :cond_0
    const-string v2, "current-screen"

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/94k;->A0K(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0}, LX/3H7;->A00(LX/AEh;)LX/AEh;

    move-result-object v0

    new-instance v4, LX/73f;

    invoke-direct {v4, v0, v3}, LX/73f;-><init>(LX/AEh;LX/56a;)V

    new-instance v3, LX/73f;

    invoke-direct {v3, v0, v7}, LX/73f;-><init>(LX/AEh;LX/56a;)V

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v5, v8, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ELT;

    invoke-direct {v0, v1, p0, v3, v4}, LX/ELT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-interface {v6, v2}, LX/Vsm;->schedule(LX/mpd;)V

    return-object v5

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
