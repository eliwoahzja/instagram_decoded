.class public abstract LX/RCl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v12}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v3

    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x3fb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/0yK;->A1L:LX/0yK;

    :goto_0
    const/4 v8, 0x0

    invoke-static {v12, v5, v2, v1, v4}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v7

    iget-object v0, v7, LX/3kI;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/Wzr;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/Wzr;-><init>(LX/0yK;LX/3kI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v7, v0, v4, v12}, LX/3kI;->A09(LX/Zkk;LX/3kI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v8

    :cond_0
    sget-object v6, LX/0yK;->A0H:LX/0yK;

    goto :goto_0

    :cond_1
    return-object v8
.end method
