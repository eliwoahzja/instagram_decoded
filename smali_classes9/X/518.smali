.class public final LX/518;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/518;->$t:I

    iput-object p1, p0, LX/518;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 4

    iget v1, p0, LX/518;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    check-cast p1, LX/EBg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/EBg;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    check-cast v0, LX/288;

    iget-object v0, v0, LX/288;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/1dV;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1dV;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    new-instance v1, LX/0mV;

    invoke-direct {v1, v0}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    check-cast v0, LX/IRk;

    iget-object v2, v0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/ITn;->A04:LX/ITn;

    invoke-static {v0, v1}, LX/IRk;->A00(LX/ITn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Ff;->A08(Ljava/lang/String;)Z

    move-result v3

    return v3

    :cond_3
    check-cast p1, LX/ECP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ECP;->A00:LX/3yv;

    iget-object v1, v0, LX/3yv;->A0h:LX/Wap;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/518;->A00:Ljava/lang/Object;

    check-cast v1, LX/288;

    iget-object v1, v1, LX/288;->A0B:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    check-cast p1, LX/EC7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/EC7;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dry;

    iget-object v0, v0, LX/Dry;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    return v3
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/518;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x7b94f6ea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x3f5cf9ad

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/518;->A00:Ljava/lang/Object;

    check-cast v1, LX/AVu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/AVu;->A0N(ZZ)V

    const v0, -0x783e7660

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x30cf4c4b

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x3a67f133

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x138e6d10

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/518;->A00:Ljava/lang/Object;

    check-cast v1, LX/AVu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/AVu;->A0N(ZZ)V

    const v0, 0x2f1ed4e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x21651c90

    goto :goto_0

    :cond_1
    const v0, -0x5bf09f72

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/1dV;

    const v0, 0x28cee294

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p1, LX/1dV;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2

    const v0, -0x3892b02f

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x895983a

    goto :goto_0

    :cond_2
    new-instance v2, LX/0mV;

    invoke-direct {v2, v0}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v1, p0, LX/518;->A00:Ljava/lang/Object;

    check-cast v1, LX/IRk;

    iget-object v0, v1, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, -0x617c3005

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, LX/IRk;->A05(Ljava/lang/String;)V

    const v0, 0x614ec801

    goto :goto_1

    :cond_4
    const v0, 0x3a3a1ac3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0xd1c9c3b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dry;

    invoke-virtual {v0}, LX/Dry;->A01()V

    const v0, -0x26af416e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x3c1071f3

    goto :goto_0
.end method
