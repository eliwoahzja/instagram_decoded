.class public final LX/WYW;
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

.method public synthetic constructor <init>(LX/bN9;)V
    .locals 1

    invoke-static {}, LX/Wtb;->A01()LX/Wtb;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Xvf;-><init>(LX/XwX;)V

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 1

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v0, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v0, LX/Wtb;

    invoke-static {v0}, LX/Wtb;->A03(LX/Wtb;)V

    return-void
.end method

.method public final A09(I)V
    .locals 1

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v0, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v0, LX/Wtb;

    invoke-static {v0, p1}, LX/Wtb;->A05(LX/Wtb;I)V

    return-void
.end method

.method public final A0A(I)V
    .locals 1

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v0, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v0, LX/Wtb;

    invoke-static {v0, p1}, LX/Wtb;->A04(LX/Wtb;I)V

    return-void
.end method

.method public final A0B(LX/b5d;)V
    .locals 1

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v0, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v0, LX/Wtb;

    invoke-static {p1, v0}, LX/Wtb;->A02(LX/b5d;LX/Wtb;)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v0, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v0, LX/Wtb;

    invoke-static {v0, p1}, LX/Wtb;->A06(LX/Wtb;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/Xvf;->A05()V

    iget-object v0, p0, LX/Xvf;->A00:LX/XwX;

    check-cast v0, LX/Wtb;

    invoke-static {v0, p1}, LX/Wtb;->A07(LX/Wtb;Ljava/lang/String;)V

    return-void
.end method
