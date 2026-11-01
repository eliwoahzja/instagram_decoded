.class public abstract LX/ceA;
.super LX/JwB;
.source ""

# interfaces
.implements LX/raW;


# instance fields
.field public A00:Z


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 5

    invoke-super {p0, p1}, LX/JwB;->A02(Ljava/util/List;)V

    iget-boolean v0, p0, LX/ceA;->A00:Z

    if-eqz v0, :cond_0

    move-object v4, p0

    instance-of v3, p0, LX/cc5;

    if-eqz v3, :cond_3

    move-object v0, v4

    check-cast v0, LX/cc5;

    iget-object v2, v0, LX/cc5;->A01:LX/ceF;

    :goto_0
    iget v1, v2, LX/P27;->A00:I

    invoke-virtual {v2, v1}, LX/P27;->A0g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/P27;->A0b(I)LX/qoy;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    check-cast v0, LX/mzE;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/mzE;->A00:LX/KPp;

    :goto_1
    if-eqz v3, :cond_1

    check-cast v4, LX/cc5;

    check-cast v1, LX/KPp;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/cc5;->A00:LX/KPn;

    iget-object v0, v0, LX/KPn;->A00:LX/OKA;

    iget-object v0, v0, LX/OKA;->A06:LX/CCP;

    invoke-virtual {v0, v1}, LX/CCP;->A16(LX/KPp;)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/cd6;

    check-cast v1, LX/DDJ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/cd6;->A01:LX/mmb;

    invoke-interface {v0}, LX/mmb;->Bph()LX/DDJ;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/cd6;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1q;

    iget-object v0, v0, LX/S1q;->A00:LX/ddg;

    invoke-virtual {v0, v1}, LX/ddg;->A08(LX/DDJ;)V

    return-void

    :cond_2
    check-cast v0, LX/mzF;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/mzF;->A00:LX/DDJ;

    goto :goto_1

    :cond_3
    move-object v0, v4

    check-cast v0, LX/cd6;

    iget-object v2, v0, LX/cd6;->A00:LX/ceC;

    goto :goto_0
.end method

.method public final A03(LX/mkc;IZ)V
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/cc5;

    if-eqz v0, :cond_0

    check-cast v1, LX/cc5;

    iget-object v0, v1, LX/cc5;->A01:LX/ceF;

    :goto_0
    invoke-virtual {v0, p2}, LX/P27;->A0d(I)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v1, 0x0

    new-instance v0, LX/ovM;

    invoke-direct {v0, p0, v1, p2, p3}, LX/ovM;-><init>(LX/ceA;LX/HAU;IZ)V

    invoke-static {v2, v0, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    check-cast v1, LX/cd6;

    iget-object v0, v1, LX/cd6;->A00:LX/ceC;

    goto :goto_0
.end method

.method public final FEy(LX/qoy;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ceA;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JwB;->A01:LX/Cib;

    iget-object v0, v0, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v2, p0, LX/cc5;

    if-eqz v2, :cond_2

    check-cast p1, LX/mzE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/mzE;->A00:LX/KPp;

    :goto_0
    move-object v0, p0

    if-eqz v2, :cond_3

    check-cast v0, LX/cc5;

    check-cast v1, LX/KPp;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cc5;->A00:LX/KPn;

    iget-object v0, v0, LX/KPn;->A00:LX/OKA;

    iget-object v0, v0, LX/OKA;->A06:LX/CCP;

    invoke-virtual {v0, v1}, LX/CCP;->A16(LX/KPp;)V

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/mzF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/mzF;->A00:LX/DDJ;

    goto :goto_0

    :cond_3
    check-cast v0, LX/cd6;

    check-cast v1, LX/DDJ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cd6;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1q;

    iget-object v0, v0, LX/S1q;->A00:LX/ddg;

    invoke-virtual {v0, v1}, LX/ddg;->A08(LX/DDJ;)V

    return-void
.end method

.method public final synthetic FTO(LX/qoy;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Fxk(LX/qoy;)V
    .locals 0

    return-void
.end method
