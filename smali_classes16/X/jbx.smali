.class public final LX/jbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psg;
.implements LX/Pox;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/Esp;

.field public A02:LX/Esp;


# direct methods
.method public static A00(LX/jbx;)LX/ddg;
    .locals 0

    iget-object p0, p0, LX/jbx;->A02:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/S1q;

    iget-object p0, p0, LX/S1q;->A00:LX/ddg;

    return-object p0
.end method


# virtual methods
.method public final CVz()F
    .locals 1

    iget-object v0, p0, LX/jbx;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1q;

    iget-object v0, v0, LX/S1q;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE2;

    iget-object v0, v0, LX/WE2;->A06:LX/4z3;

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v0

    return v0
.end method

.method public final DCm()F
    .locals 1

    iget-object v0, p0, LX/jbx;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1q;

    iget-object v0, v0, LX/S1q;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE2;

    iget-object v0, v0, LX/WE2;->A06:LX/4z3;

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    return v0
.end method

.method public final E7p()V
    .locals 3

    invoke-static {p0}, LX/jbx;->A00(LX/jbx;)LX/ddg;

    move-result-object v0

    iget-object v2, v0, LX/ddg;->A00:LX/snm;

    invoke-static {v0}, LX/ddg;->A00(LX/ddg;)LX/WE2;

    move-result-object v1

    const/16 v0, 0x3f7

    invoke-static {v1, v0}, LX/WE2;->A01(LX/WE2;I)LX/WE2;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final E84()V
    .locals 3

    invoke-static {p0}, LX/jbx;->A00(LX/jbx;)LX/ddg;

    move-result-object v0

    iget-object v2, v0, LX/ddg;->A00:LX/snm;

    invoke-static {v0}, LX/ddg;->A00(LX/ddg;)LX/WE2;

    move-result-object v1

    const/16 v0, 0x3ef

    invoke-static {v1, v0}, LX/WE2;->A01(LX/WE2;I)LX/WE2;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final E9f()V
    .locals 0

    return-void
.end method

.method public final Ge6()V
    .locals 1

    invoke-static {p0}, LX/jbx;->A00(LX/jbx;)LX/ddg;

    move-result-object v0

    invoke-virtual {v0}, LX/ddg;->A01()V

    return-void
.end method

.method public final GhI(LX/DDJ;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/jbx;->A00(LX/jbx;)LX/ddg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ddg;->A08(LX/DDJ;)V

    return-void
.end method

.method public final GzY(Ljava/util/List;)V
    .locals 1

    invoke-static {p0}, LX/jbx;->A00(LX/jbx;)LX/ddg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ddg;->A09(Ljava/util/List;)V

    return-void
.end method

.method public final HAy()V
    .locals 0

    return-void
.end method

.method public final HCx(LX/rbH;II)V
    .locals 1

    iget-object v0, p0, LX/jbx;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/jbx;->A00(LX/jbx;)LX/ddg;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/ddg;->A07(II)V

    return-void
.end method

.method public final HE9(F)V
    .locals 1

    invoke-static {p0}, LX/jbx;->A00(LX/jbx;)LX/ddg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ddg;->A04(F)V

    return-void
.end method

.method public final HEA(FF)V
    .locals 1

    invoke-static {p0}, LX/jbx;->A00(LX/jbx;)LX/ddg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/ddg;->A05(FF)V

    return-void
.end method

.method public final HL2()V
    .locals 2

    iget-object v0, p0, LX/jbx;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-static {p0}, LX/jbx;->A00(LX/jbx;)LX/ddg;

    move-result-object v0

    invoke-virtual {v0}, LX/ddg;->A02()V

    return-void
.end method

.method public final HLZ()V
    .locals 2

    iget-object v0, p0, LX/jbx;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-static {p0}, LX/jbx;->A00(LX/jbx;)LX/ddg;

    move-result-object v0

    invoke-virtual {v0}, LX/ddg;->A03()V

    return-void
.end method
