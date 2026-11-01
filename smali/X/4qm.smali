.class public final LX/4qm;
.super LX/3e3;
.source ""


# instance fields
.field public final synthetic A00:LX/4qf;


# direct methods
.method public constructor <init>(LX/4qf;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qm;->A00:LX/4qf;

    .line 2
    invoke-direct {p0, p2}, LX/3e3;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/qgQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4qm;->A00:LX/4qf;

    .line 2
    new-instance v0, LX/5ph;

    .line 4
    invoke-direct {v0, p1}, LX/5ph;-><init>(LX/qgQ;)V

    .line 7
    invoke-virtual {v1, v0}, LX/4qf;->A05(LX/smp;)V

    .line 10
    iput-object p1, v1, LX/4qf;->A00:LX/qgQ;

    .line 12
    return-void
.end method

.method public final A03(LX/qgQ;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/4qm;->A00:LX/4qf;

    .line 5
    new-instance v0, LX/5ph;

    .line 7
    invoke-direct {v0, p1}, LX/5ph;-><init>(LX/qgQ;)V

    .line 10
    invoke-virtual {v1, v0}, LX/4qf;->A04(LX/smp;)V

    .line 13
    return-void
.end method

.method public final A04(LX/qgQ;II)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LX/3e3;->A05(LX/qgQ;II)V

    .line 6
    return-void
.end method

.method public final A05(LX/qgQ;II)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/4qm;->A00:LX/4qf;

    .line 5
    new-instance v0, LX/5ph;

    .line 7
    invoke-direct {v0, p1}, LX/5ph;-><init>(LX/qgQ;)V

    .line 10
    invoke-virtual {v1, v0, p2, p3}, LX/4qf;->A06(LX/smp;II)V

    .line 13
    return-void
.end method
