.class public abstract LX/ILv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {p1, v9}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    invoke-static {v1, v3}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v1, 0x3

    aget-object v8, v3, v0

    check-cast v8, LX/56a;

    add-int/lit8 v0, v1, 0x4

    aget-object v2, v3, v0

    check-cast v2, LX/56a;

    add-int/lit8 v0, v1, 0x5

    aget-object v7, v3, v0

    check-cast v7, LX/56a;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v10}, LX/8NW;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LX/94k;->A0E(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/MUt;->A00:LX/MUt;

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/MUt;->A01(Landroid/net/Uri;LX/0tn;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, LX/MUt;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p0, v7, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/MYb;

    invoke-direct {v0, p0, v8, v2}, LX/MYb;-><init>(LX/AEh;LX/56a;LX/56a;)V

    new-instance v2, LX/L2d;

    invoke-direct {v2, v1, v3, v0}, LX/L2d;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SaK;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v2, v1, v5}, LX/L2d;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "E2EE file path detected"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Invalid MimeType"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    return-object v6
.end method
