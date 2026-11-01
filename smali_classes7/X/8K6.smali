.class public final LX/8K6;
.super LX/P3O;
.source ""


# instance fields
.field public A00:LX/Pti;

.field public A01:LX/Pti;

.field public volatile A02:J


# virtual methods
.method public final Cl2()LX/Pti;
    .locals 1

    iget-object v0, p0, LX/8K6;->A00:LX/Pti;

    return-object v0
.end method

.method public final Czc()LX/Pti;
    .locals 1

    iget-object v0, p0, LX/8K6;->A01:LX/Pti;

    return-object v0
.end method

.method public final Dt6()J
    .locals 2

    iget-wide v0, p0, LX/8K6;->A02:J

    return-wide v0
.end method

.method public final H0l(LX/Pti;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    iput-object p1, p0, LX/8K6;->A00:LX/Pti;

    return-void
.end method

.method public final H6N(LX/Pti;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    iput-object p1, p0, LX/8K6;->A01:LX/Pti;

    return-void
.end method

.method public final HFz(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-wide p1, p0, LX/8K6;->A02:J

    return-void
.end method
