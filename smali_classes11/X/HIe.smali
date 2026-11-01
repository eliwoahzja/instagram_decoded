.class public final LX/HIe;
.super LX/Bcs;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p2, p0, LX/HIe;->$t:I

    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v0, p0, LX/HIe;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x2ffa5f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x1ab3719a

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x319a4ceb

    invoke-static {v0, p2, p1}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/Bcs;->A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x25d947c4

    goto :goto_0
.end method

.method public final A0y(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v1, p0, LX/HIe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/Bcs;->A0y(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, 0x5285360e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x15f5df26

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0z(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v1, p0, LX/HIe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/Bcs;->A0z(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, -0xe15b480

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x1c3609e2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/HIe;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x1779dd1c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p2, LX/HEE;

    const v0, 0x754f3360

    invoke-static {v0, p1, p2}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p2, LX/HEE;->A02:LX/BLU;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/254;->A1F(Lcom/instagram/common/session/UserSession;LX/45x;)V

    :cond_0
    const v0, -0x320e4a57

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x79c27495

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x2add02ad

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p2, Lcom/instagram/api/schemas/NametagConfigResponse;

    const v0, -0x2e32f808

    invoke-static {v0, p1, p2}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2}, Lcom/instagram/api/schemas/NametagConfigResponse;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_2
    const v0, -0x3918e141

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x6c0e2d12

    goto :goto_0
.end method
