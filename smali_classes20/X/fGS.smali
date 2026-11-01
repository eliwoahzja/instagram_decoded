.class public final LX/fGS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFu;


# instance fields
.field public A00:J


# virtual methods
.method public final ByR()J
    .locals 2

    iget-wide v0, p0, LX/fGS;->A00:J

    return-wide v0
.end method

.method public final DH8(J)LX/SYt;
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v1, LX/SYv;

    invoke-direct {v1, p1, p2, v2, v3}, LX/SYv;-><init>(JJ)V

    new-instance v0, LX/SYt;

    invoke-direct {v0, v1, v1}, LX/SYt;-><init>(LX/SYv;LX/SYv;)V

    return-object v0
.end method

.method public final ES7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
