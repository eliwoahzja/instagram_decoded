.class public final LX/WYG;
.super LX/Xvf;
.source ""

# interfaces
.implements LX/qna;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    throw v0
.end method

.method public synthetic constructor <init>(LX/bM6;)V
    .locals 1

    invoke-static {}, LX/Wru;->A01()LX/Wru;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Xvf;-><init>(LX/XwX;)V

    return-void
.end method


# virtual methods
.method public final A08(I)V
    .locals 1

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v0, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v0, LX/Wru;

    invoke-static {v0, p1}, LX/Wru;->A02(LX/Wru;I)V

    return-void
.end method

.method public final A09(LX/aUH;)V
    .locals 1

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v0, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v0, LX/Wru;

    invoke-static {v0, p1}, LX/Wru;->A03(LX/Wru;LX/aUH;)V

    return-void
.end method

.method public final A0A(LX/XyI;)V
    .locals 2

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v1, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v1, LX/Wru;

    invoke-virtual {p1}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/XwJ;

    invoke-static {v1, v0}, LX/Wru;->A04(LX/Wru;LX/XwJ;)V

    return-void
.end method

.method public final A0B(LX/WYV;)V
    .locals 2

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v1, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v1, LX/Wru;

    invoke-virtual {p1}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/Ws6;

    invoke-static {v1, v0}, LX/Wru;->A05(LX/Wru;LX/Ws6;)V

    return-void
.end method
