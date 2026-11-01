.class public final LX/6x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kma;


# instance fields
.field public final A00:LX/Kma;

.field public final A01:LX/Bhn;


# direct methods
.method public constructor <init>(LX/Bhn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Bhn;->A07:LX/Kma;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6x5;->A00:LX/Kma;

    iput-object p1, p0, LX/6x5;->A01:LX/Bhn;

    return-void
.end method


# virtual methods
.method public final BNT()LX/26A;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BRB(LX/Jom;LX/1j0;)LX/FpN;
    .locals 1

    iget-object v0, p0, LX/6x5;->A00:LX/Kma;

    invoke-interface {v0, p1, p2}, LX/Kma;->BRB(LX/Jom;LX/1j0;)LX/FpN;

    move-result-object v0

    return-object v0
.end method

.method public final BUA()LX/Kny;
    .locals 1

    iget-object v0, p0, LX/6x5;->A00:LX/Kma;

    invoke-interface {v0}, LX/Kma;->BUA()LX/Kny;

    move-result-object v0

    return-object v0
.end method

.method public final BrC()LX/6xg;
    .locals 1

    iget-object v0, p0, LX/6x5;->A00:LX/Kma;

    invoke-interface {v0}, LX/Kma;->BrC()LX/6xg;

    move-result-object v0

    return-object v0
.end method

.method public final CXx(LX/1j0;LX/6ga;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/Knf;
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6x5;->A00:LX/Kma;

    move-object v1, p1

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Kma;->CXx(LX/1j0;LX/6ga;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/Knf;

    move-result-object v0

    return-object v0
.end method

.method public final CdJ(LX/2Gx;)LX/2Ii;
    .locals 4

    iget-object v0, p0, LX/6x5;->A01:LX/Bhn;

    iget-object v3, v0, LX/Bhn;->A08:LX/2Ii;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/2Gx;->A08:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v3, LX/2Ii;->A00:LX/2Gy;

    iput-wide v1, v0, LX/2Gy;->A00:J

    :cond_0
    return-object v3
.end method

.method public final synthetic D8i()LX/1wP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DDq(LX/1j0;)LX/1rT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DoO(LX/Jom;LX/1j0;LX/9WA;)LX/FpN;
    .locals 1

    iget-object v0, p0, LX/6x5;->A00:LX/Kma;

    invoke-interface {v0, p1, p2, p3}, LX/Kma;->DoO(LX/Jom;LX/1j0;LX/9WA;)LX/FpN;

    move-result-object v0

    return-object v0
.end method

.method public final Ge0()V
    .locals 1

    iget-object v0, p0, LX/6x5;->A00:LX/Kma;

    invoke-interface {v0}, LX/Kma;->Ge0()V

    return-void
.end method

.method public final GvY(Z)V
    .locals 1

    iget-object v0, p0, LX/6x5;->A00:LX/Kma;

    invoke-interface {v0, p1}, LX/Kma;->GvY(Z)V

    return-void
.end method
