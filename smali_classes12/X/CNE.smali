.class public final LX/CNE;
.super LX/4Vc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Zjo;


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 2

    const v0, 0x486bbad3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x8c876b9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 3

    const v0, 0x758c1787

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v1, p0, LX/CNE;->A01:LX/Zjo;

    iget-object v0, p0, LX/CNE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p2}, LX/Zjo;->GbL(Lcom/instagram/common/session/UserSession;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const v0, -0x513374e4

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
