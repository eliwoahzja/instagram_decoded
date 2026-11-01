.class public final LX/HHv;
.super LX/Bcs;
.source ""


# instance fields
.field public A00:LX/Wbb;


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, -0x4e098ddd

    invoke-static {v0, p2, p1}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/HHv;->A00:LX/Wbb;

    sget-object v0, LX/PsV;->A00:LX/PsV;

    invoke-static {p1, p2, v1, v0}, LX/Wbb;->A00(LX/6BY;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/PsV;)V

    const v0, -0x17c74fb9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    const v0, 0x7a91a819

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x3e20f39f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/HHv;->A00:LX/Wbb;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    const v0, 0x34135cf2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x3c0374bf

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
