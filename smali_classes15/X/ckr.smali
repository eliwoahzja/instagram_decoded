.class public final LX/ckr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;


# instance fields
.field public A00:LX/2gp;

.field public A01:LX/BfL;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/user/follow/FollowButton;

.field public A04:Lcom/instagram/user/model/User;


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1dC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ckr;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x63b22dfb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const v0, 0x7a29af47

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/ckr;->A03:Lcom/instagram/user/follow/FollowButton;

    iget-object v4, p0, LX/ckr;->A01:LX/BfL;

    iget-object v3, p0, LX/ckr;->A00:LX/2gp;

    iget-object v2, p0, LX/ckr;->A04:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x3c29928d

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/H2I;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/ckr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, v4, v0, v5}, LX/bbe;->A02(LX/H2I;LX/2gp;LX/BfL;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V

    const v0, 0x3ad0799e

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x70afc770

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void
.end method
