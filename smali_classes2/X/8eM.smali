.class public final LX/8eM;
.super LX/3i5;
.source ""


# virtual methods
.method public final A01(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/8fR;

    invoke-direct {v0, p1}, LX/8fR;-><init>(F)V

    invoke-virtual {p0, v0}, LX/8eM;->A04(LX/Fyl;)V

    return-void
.end method

.method public final A02(F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/8fR;

    invoke-direct {v0, p1}, LX/8fR;-><init>(F)V

    invoke-virtual {p0, v0}, LX/8eM;->A05(LX/Fyl;)V

    return-void
.end method

.method public final A03(LX/IlP;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/3i5;->A00()V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/8eO;

    invoke-direct {v0, v1, p1}, LX/8eO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3i5;->A01:LX/8eO;

    return-void
.end method

.method public final A04(LX/Fyl;)V
    .locals 2

    iget-object v0, p0, LX/3i5;->A01:LX/8eO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8eO;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/3i5;->A03:LX/Fyl;

    return-void

    :cond_0
    const-string v1, "Must specify a single property using #animate() before specifying an appearFrom value!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(LX/Fyl;)V
    .locals 2

    iget-object v0, p0, LX/3i5;->A01:LX/8eO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8eO;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/3i5;->A04:LX/Fyl;

    return-void

    :cond_0
    const-string v1, "Must specify a single property using #animate() before specifying an disappearTo value!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A06([LX/IlP;)V
    .locals 2

    invoke-virtual {p0}, LX/3i5;->A00()V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8eO;

    invoke-direct {v0, v1, p1}, LX/8eO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3i5;->A01:LX/8eO;

    return-void
.end method
