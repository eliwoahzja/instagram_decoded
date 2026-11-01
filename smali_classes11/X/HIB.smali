.class public final LX/HIB;
.super LX/Bcs;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/HIB;->$t:I

    iput p5, p0, LX/HIB;->A00:I

    iput-object p3, p0, LX/HIB;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/HIB;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/HIB;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    iget v0, p0, LX/HIB;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x1b2f9362

    invoke-static {v0, p2, p1}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/Bcs;->A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v3

    iget v2, p0, LX/HIB;->A00:I

    iget-object v1, p0, LX/HIB;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/HIB;->A03:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0, v2}, LX/AjR;->A09(LX/6BY;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/HIB;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x26b5a844

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x5f496ae7

    invoke-static {v0, p2, p1}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/Bcs;->A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v3

    iget v2, p0, LX/HIB;->A00:I

    iget-object v1, p0, LX/HIB;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/HIB;->A03:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0, v2}, LX/AjR;->A08(LX/6BY;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/HIB;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x1eb60dc9

    goto :goto_0
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/HIB;->$t:I

    if-eqz v0, :cond_0

    const v0, 0xda70847

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, 0x4f33a2aa

    invoke-static {v0, p1, p2}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-super {p0, p1, p2}, LX/Bcs;->A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    invoke-static {p1}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v4

    iget v3, p0, LX/HIB;->A00:I

    iget-object v2, p0, LX/HIB;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/HIB;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/AjR;->A09(LX/6BY;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/HIB;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, -0x5394e02

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x46402632

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x3d574d02

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, 0x5299999

    invoke-static {v0, p1, p2}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-super {p0, p1, p2}, LX/Bcs;->A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    invoke-static {p1}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v4

    iget v3, p0, LX/HIB;->A00:I

    iget-object v2, p0, LX/HIB;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/HIB;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/AjR;->A08(LX/6BY;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/HIB;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, 0x59cfc96c

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x37de64bc

    goto :goto_0
.end method
