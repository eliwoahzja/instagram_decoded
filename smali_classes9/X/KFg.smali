.class public abstract LX/KFg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p0}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v1

    sget-object v3, LX/dD0;->A07:LX/dD0;

    invoke-static/range {v0 .. v6}, LX/KFg;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/dD0;Ljava/lang/String;II)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/dD0;Ljava/lang/String;II)V
    .locals 6

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/b5b;->A00(Ljava/lang/String;)LX/b5b;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/b5Z;->A00(Ljava/lang/String;)LX/b5Z;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object p0, p4

    invoke-static/range {v1 .. v6}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v2

    iput-object p3, v2, LX/bPl;->A02:LX/dD0;

    invoke-static {v0}, LX/b5Z;->A00(Ljava/lang/String;)LX/b5Z;

    move-result-object v1

    sget-object v0, LX/b5Z;->A0B:LX/b5Z;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/b5Z;->A0D:LX/b5Z;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/b5Z;->A0F:LX/b5Z;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/b5Z;->A0A:LX/b5Z;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/b5Z;->A0C:LX/b5Z;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/b5Z;->A0E:LX/b5Z;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/b5Z;->A09:LX/b5Z;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/b5Z;->A08:LX/b5Z;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bPl;->A0D:Z

    :cond_1
    invoke-virtual {v2}, LX/bPl;->A06()V

    return-void
.end method
