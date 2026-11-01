.class public abstract LX/IEq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, p1, LX/8Yv;->A01:I

    invoke-static {v2, v4}, LX/20W;->A0n(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x2

    aget-object v6, v4, v0

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v0, v2, 0x5

    aget-object v7, v4, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v4

    :goto_0
    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    const v0, 0x20169

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/220;->A0G(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v0, LX/dI5;->A8D:LX/dI5;

    invoke-static {v3, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/dI5;

    const/4 v1, 0x0

    invoke-static {v2, v5, v4, v3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v2 .. v7}, LX/KNJ;->A00(Landroidx/fragment/app/FragmentActivity;LX/dI5;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/KXf;

    move-result-object v0

    invoke-virtual {v0}, LX/KXf;->A04()V

    return-object v1

    :cond_1
    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v4

    goto :goto_0
.end method
