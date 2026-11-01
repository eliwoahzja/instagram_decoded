.class public final LX/CDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psr;


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/GhC;

.field public final A02:LX/GhC;

.field public final A03:LX/iA7;


# direct methods
.method public constructor <init>(LX/4Ka;LX/iA7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CDP;->A03:LX/iA7;

    iput-object p1, p0, LX/CDP;->A00:LX/4Ka;

    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-interface {p2, v0}, LX/iA7;->Ba5(LX/mkc;)LX/GhC;

    move-result-object v0

    iput-object v0, p0, LX/CDP;->A01:LX/GhC;

    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-interface {p2, v0}, LX/iA7;->DFP(LX/mkc;)LX/GhC;

    move-result-object v0

    iput-object v0, p0, LX/CDP;->A02:LX/GhC;

    return-void
.end method


# virtual methods
.method public final Acl(F)V
    .locals 1

    iget-object v0, p0, LX/CDP;->A03:LX/iA7;

    invoke-interface {v0, p1}, LX/iA7;->Gd1(F)V

    return-void
.end method

.method public final Bp2()LX/JtE;
    .locals 1

    iget-object v0, p0, LX/CDP;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYB;

    iget-object v0, v0, LX/DYB;->A00:LX/DXF;

    iget-object v0, v0, LX/DXF;->A00:LX/JtE;

    return-object v0
.end method

.method public final Dpb(LX/JtE;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CDP;->A03:LX/iA7;

    invoke-interface {v0, p1}, LX/iA7;->Dpb(LX/JtE;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final GOu(LX/JtE;)V
    .locals 0

    return-void
.end method

.method public final GpR(ZZ)V
    .locals 1

    iget-object v0, p0, LX/CDP;->A03:LX/iA7;

    invoke-interface {v0, p1}, LX/iA7;->Gd2(Z)V

    return-void
.end method

.method public final GqT(Z)V
    .locals 0

    return-void
.end method

.method public final Gwf(F)V
    .locals 1

    iget-object v0, p0, LX/CDP;->A03:LX/iA7;

    invoke-interface {v0, p1}, LX/iA7;->Gd1(F)V

    return-void
.end method

.method public final H9x(LX/JtE;)V
    .locals 0

    return-void
.end method

.method public final HVC(LX/JtE;)V
    .locals 0

    return-void
.end method

.method public final HVZ(LX/JtE;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CDP;->A03:LX/iA7;

    invoke-interface {v0, p1}, LX/iA7;->HYw(LX/JtE;)V

    return-void
.end method

.method public final HVa(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method
