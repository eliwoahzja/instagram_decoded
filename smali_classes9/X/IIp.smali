.class public abstract LX/IIp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v5}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x1

    aget-object v6, v4, v0

    check-cast v6, LX/56a;

    add-int/lit8 v0, v1, 0x2

    aget-object v2, v4, v0

    check-cast v2, LX/56a;

    add-int/lit8 v0, v1, 0x3

    aget-object v4, v4, v0

    check-cast v4, LX/56a;

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/42j;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v7}, LX/429;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/7tz;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    if-eqz v2, :cond_3

    invoke-static {p0, v0, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    if-eqz v6, :cond_3

    invoke-static {p0, v0, v6}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-static {p0, v0, v4}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
