.class public abstract LX/IMY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/K5l;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/K5l;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/K5l;->A01:LX/1za;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v2

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v3

    check-cast v3, LX/2go;

    const/16 v0, 0x18c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/41W;->A03(Landroid/content/Context;LX/9PW;LX/2go;LX/1za;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/41W;->A0B(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :cond_0
    const/16 v0, 0x18c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Null userDict in user alien object"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
