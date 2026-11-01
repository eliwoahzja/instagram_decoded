.class public final LX/HtF;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/LU6;

.field public A03:Ljava/util/List;

.field public A04:LX/snm;

.field public A05:LX/GhC;


# virtual methods
.method public final A15()V
    .locals 2

    invoke-super {p0}, LX/4Kd;->A15()V

    iget-object v1, p0, LX/HtF;->A02:LX/LU6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9IJ;->onUserSessionWillEnd(Z)V

    return-void
.end method

.method public final A16(LX/CF7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p2

    if-eqz p2, :cond_0

    move-object v5, p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    move-object v3, p1

    iput-boolean v0, p1, LX/CF7;->A02:Z

    move-object v2, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/gbs;

    invoke-direct/range {v1 .. v7}, LX/gbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A17(LX/CF7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p2

    if-eqz p2, :cond_0

    move-object v5, p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    move-object v3, p1

    iput-boolean v0, p1, LX/CF7;->A02:Z

    move-object v2, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v1, LX/gbs;

    invoke-direct/range {v1 .. v7}, LX/gbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
