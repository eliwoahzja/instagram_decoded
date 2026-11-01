.class public final LX/9tD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmP;


# instance fields
.field public A00:J

.field public A01:LX/099;


# virtual methods
.method public final A00(LX/0CR;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9tD;->A01:LX/099;

    sget-object v0, LX/09P;->A06:LX/09P;

    invoke-virtual {v1, p1, v0}, LX/099;->GBc(LX/0CR;LX/09P;)V

    return-void
.end method

.method public final Eyq(LX/Knq;LX/0CR;IZ)V
    .locals 1

    iget-object v0, p0, LX/9tD;->A01:LX/099;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/099;->Eyq(LX/Knq;LX/0CR;IZ)V

    return-void
.end method

.method public final GBV(LX/Knq;LX/0CR;Z)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/9tD;->A00:J

    return-void
.end method

.method public final GBa(LX/Knq;LX/0CR;Z)V
    .locals 0

    return-void
.end method

.method public final GBe(LX/Knq;LX/0CR;Z)V
    .locals 1

    iget-object v0, p0, LX/9tD;->A01:LX/099;

    invoke-virtual {v0, p1, p2, p3}, LX/099;->GBe(LX/Knq;LX/0CR;Z)V

    return-void
.end method
