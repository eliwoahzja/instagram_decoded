.class public final LX/HIH;
.super LX/Bcs;
.source ""


# instance fields
.field public final synthetic A00:LX/mga;

.field public final synthetic A01:LX/3yv;

.field public final synthetic A02:LX/0yK;

.field public final synthetic A03:LX/Naz;

.field public final synthetic A04:LX/msb;

.field public final synthetic A05:LX/J5D;

.field public final synthetic A06:LX/0gL;


# direct methods
.method public constructor <init>(LX/mga;Lcom/instagram/common/session/UserSession;LX/3yv;LX/0yK;LX/Naz;LX/msb;LX/J5D;LX/0gL;)V
    .locals 0

    iput-object p7, p0, LX/HIH;->A05:LX/J5D;

    iput-object p1, p0, LX/HIH;->A00:LX/mga;

    iput-object p6, p0, LX/HIH;->A04:LX/msb;

    iput-object p5, p0, LX/HIH;->A03:LX/Naz;

    iput-object p8, p0, LX/HIH;->A06:LX/0gL;

    iput-object p4, p0, LX/HIH;->A02:LX/0yK;

    iput-object p3, p0, LX/HIH;->A01:LX/3yv;

    invoke-direct {p0, p2}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const v0, 0x4565a273

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, LX/Bcs;->A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V

    iget-object v8, p0, LX/HIH;->A05:LX/J5D;

    iget-object v1, v8, LX/J5D;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7a004f4051L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x413e1761

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HIH;->A01:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v9

    if-nez v9, :cond_1

    const v0, 0x330ca1c3

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/HIH;->A00:LX/mga;

    iget-object v7, p0, LX/HIH;->A04:LX/msb;

    iget-object v6, p0, LX/HIH;->A03:LX/Naz;

    iget-object v10, p0, LX/HIH;->A06:LX/0gL;

    iget-object v5, p0, LX/HIH;->A02:LX/0yK;

    invoke-static/range {v4 .. v10}, LX/J5D;->A02(LX/mga;LX/0yK;LX/Naz;LX/msb;LX/J5D;Lcom/instagram/user/model/User;LX/0gL;)V

    const v0, 0x73a43371

    goto :goto_0

    :cond_2
    const v0, -0x652944f4

    goto :goto_0
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    const v0, 0x45c0563d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p2, LX/3Mc;

    const v0, 0x40d7d688

    invoke-static {v0, p1, p2}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/Bcs;->A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    invoke-static {p1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3xw;->A0M(LX/3Mc;)LX/3yv;

    move-result-object v4

    iget-object v9, p0, LX/HIH;->A05:LX/J5D;

    iget-object v3, p0, LX/HIH;->A00:LX/mga;

    iget-object v7, p0, LX/HIH;->A04:LX/msb;

    iget-object v6, p0, LX/HIH;->A03:LX/Naz;

    iget-object v10, p0, LX/HIH;->A06:LX/0gL;

    iget-object v5, p0, LX/HIH;->A02:LX/0yK;

    const/4 v8, 0x0

    move-object v11, v8

    invoke-static/range {v3 .. v11}, LX/J5D;->A01(LX/mga;LX/3yv;LX/0yK;LX/Naz;LX/msb;Lcom/instagram/search/common/analytics/SearchContext;LX/J5D;LX/0gL;Ljava/util/List;)V

    const v0, 0x21c504bf

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x32f48af4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
