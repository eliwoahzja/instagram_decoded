.class public final LX/Ajo;
.super LX/Bcs;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6oE;

.field public final synthetic A02:LX/3yv;

.field public final synthetic A03:LX/msb;

.field public final synthetic A04:LX/6wI;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;LX/6wI;)V
    .locals 0

    iput-object p6, p0, LX/Ajo;->A04:LX/6wI;

    iput-object p2, p0, LX/Ajo;->A00:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/Ajo;->A01:LX/6oE;

    iput-object p5, p0, LX/Ajo;->A03:LX/msb;

    iput-object p4, p0, LX/Ajo;->A02:LX/3yv;

    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const v0, -0x3aa53102

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Ajo;->A04:LX/6wI;

    iget-object v0, p0, LX/Ajo;->A02:LX/3yv;

    iget-object v2, v0, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v1, p0, LX/Ajo;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/6wI;->A07(Lcom/instagram/feed/media/Media;LX/6wI;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v0, -0x13c1c097

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x5004a7b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p2, LX/3Mc;

    const v0, 0x9b8919a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Ajo;->A04:LX/6wI;

    iget-object v3, v9, LX/6wI;->A0A:LX/Esp;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5EA;->A0X()V

    :cond_0
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5EA;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Ajo;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/Chl;->A00(Lcom/instagram/feed/media/Media;)LX/9xt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5EA;->A0c(LX/9xt;)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/Bcs;->A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    invoke-static {p1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3xw;->A0M(LX/3Mc;)LX/3yv;

    move-result-object v7

    iget-object v5, p0, LX/Ajo;->A00:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/Ajo;->A01:LX/6oE;

    iget-object v8, p0, LX/Ajo;->A03:LX/msb;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/6wI;->A03(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;LX/6wI;Ljava/lang/String;)V

    iget-object v4, v7, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v3, p2, LX/3Mc;->A08:LX/3Mi;

    if-nez v3, :cond_2

    sget-object v3, LX/3Mi;->A0E:LX/3Mi;

    :cond_2
    sget-object v0, LX/3Mi;->A04:LX/3Mi;

    invoke-static {v3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v9, v0, v4}, LX/6wI;->A07(Lcom/instagram/feed/media/Media;LX/6wI;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v0, -0x566abb28

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x4e1f5d6

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x51c2cfc0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
