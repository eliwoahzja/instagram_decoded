.class public LX/HSd;
.super LX/E5X;
.source ""

# interfaces
.implements LX/lwb;


# instance fields
.field public A00:LX/iAI;


# virtual methods
.method public final A0T()V
    .locals 0

    invoke-super {p0}, LX/E5X;->A0T()V

    invoke-static {p0}, LX/2lB;->A00(LX/lwb;)V

    return-void
.end method

.method public final synthetic Eis(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A00(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Eiv(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A01(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 7

    iget-object v1, p0, LX/E5X;->A01:LX/iAI;

    invoke-interface {p2}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/iAI;->CVu(LX/LjO;LX/2fF;)I

    move-result v6

    iget-object v1, p0, LX/E5X;->A00:LX/iAI;

    invoke-interface {p2}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/iAI;->CVu(LX/LjO;LX/2fF;)I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/E5X;->A01:LX/iAI;

    invoke-interface {v0, p2}, LX/iAI;->Df7(LX/LjO;)I

    move-result v5

    iget-object v0, p0, LX/E5X;->A00:LX/iAI;

    invoke-interface {v0, p2}, LX/iAI;->Df7(LX/LjO;)I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v1, p0, LX/E5X;->A01:LX/iAI;

    invoke-interface {p2}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/iAI;->DCj(LX/LjO;LX/2fF;)I

    move-result v3

    iget-object v1, p0, LX/E5X;->A00:LX/iAI;

    invoke-interface {p2}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/iAI;->DCj(LX/LjO;LX/2fF;)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/E5X;->A01:LX/iAI;

    invoke-interface {v0, p2}, LX/iAI;->BWi(LX/LjO;)I

    move-result v2

    iget-object v0, p0, LX/E5X;->A00:LX/iAI;

    invoke-interface {v0, p2}, LX/iAI;->BWi(LX/LjO;)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v3, v6

    add-int/2addr v2, v5

    neg-int v1, v3

    neg-int v0, v2

    invoke-static {p3, p4, v1, v0}, LX/2hU;->A08(JII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v4

    iget v0, v4, LX/3Yf;->A01:I

    add-int/2addr v0, v3

    invoke-static {p3, p4, v0}, LX/2hU;->A02(JI)I

    move-result v3

    iget v0, v4, LX/3Yf;->A00:I

    add-int/2addr v0, v2

    invoke-static {p3, p4, v0}, LX/2hU;->A01(JI)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/E52;

    invoke-direct {v0, v4, v6, v5, v1}, LX/E52;-><init>(LX/3Yf;III)V

    invoke-static {p2, v0, v3, v2}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Elx(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A02(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Em1(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A03(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method
