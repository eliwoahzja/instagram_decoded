.class public abstract LX/8a3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/8lm;
    .locals 2

    .line 0
    new-instance v1, LX/8a4;

    .line 2
    invoke-direct {v1}, LX/4Vf;-><init>()V

    .line 5
    iput-object p0, v1, LX/4Vf;->A0D:Lcom/instagram/feed/media/Media;

    .line 7
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, LX/5oe;->C0a()Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, v1, LX/4Vf;->A0W:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, LX/4Vf;->A01()V

    .line 22
    new-instance v0, LX/8lm;

    .line 24
    invoke-direct {v0, v1}, LX/8lm;-><init>(LX/4Vf;)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/8lm;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    invoke-static {p0}, LX/8a3;->A00(Lcom/instagram/feed/media/Media;)LX/8lm;

    .line 7
    move-result-object v5

    .line 8
    return-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v4

    .line 10
    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    .line 12
    sget-object v2, LX/2mw;->A00:LX/rvk;

    .line 14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x30c0387d

    .line 21
    invoke-interface {v2, v1, p1, v0, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v2, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 37
    const-string v1, "MediaId"

    .line 39
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 41
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 43
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A6L()Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v1

    .line 56
    :goto_0
    const-string v0, "MediaType"

    .line 58
    invoke-interface {v2, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    .line 61
    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 64
    invoke-interface {v2}, LX/Ndx;->report()V

    .line 67
    :cond_0
    return-object v5

    .line 68
    :cond_1
    const/4 v1, -0x1

    .line 69
    goto :goto_0
.end method
