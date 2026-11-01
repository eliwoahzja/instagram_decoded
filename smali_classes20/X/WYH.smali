.class public final LX/WYH;
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

.method public synthetic constructor <init>(LX/bM3;)V
    .locals 1

    invoke-static {}, LX/Wu4;->A01()LX/Wu4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Xvf;-><init>(LX/XwX;)V

    return-void
.end method


# virtual methods
.method public final A08(I)V
    .locals 1

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v0, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v0, LX/Wu4;

    invoke-static {v0, p1}, LX/Wu4;->A03(LX/Wu4;I)V

    return-void
.end method

.method public final A09(LX/WYW;)V
    .locals 2

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v1, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v1, LX/Wu4;

    invoke-virtual {p1}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/Wtb;

    invoke-static {v1, v0}, LX/Wu4;->A04(LX/Wu4;LX/Wtb;)V

    return-void
.end method

.method public final A0A(LX/aUH;)V
    .locals 1

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v0, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v0, LX/Wu4;

    invoke-static {v0, p1}, LX/Wu4;->A05(LX/Wu4;LX/aUH;)V

    return-void
.end method

.method public final A0B(LX/XyI;)V
    .locals 2

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v1, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v1, LX/Wu4;

    invoke-virtual {p1}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/XwJ;

    invoke-static {v1, v0}, LX/Wu4;->A06(LX/Wu4;LX/XwJ;)V

    return-void
.end method

.method public final A0C(LX/WYV;)V
    .locals 2

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v1, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v1, LX/Wu4;

    invoke-virtual {p1}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/Ws6;

    invoke-static {v1, v0}, LX/Wu4;->A07(LX/Wu4;LX/Ws6;)V

    return-void
.end method
