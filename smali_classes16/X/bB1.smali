.class public abstract LX/bB1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0dq;LX/snk;J)LX/1va;
    .locals 5

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x5

    new-instance v1, LX/SG5;

    move-object v2, p1

    move-wide p0, p2

    invoke-direct/range {v1 .. v6}, LX/SG5;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0
.end method
