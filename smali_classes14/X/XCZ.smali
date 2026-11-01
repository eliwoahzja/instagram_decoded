.class public abstract LX/XCZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ldb;FF)F
    .locals 2

    check-cast p0, LX/Ht0;

    iget-object v0, p0, LX/Ht0;->A00:LX/Ppb;

    new-instance p0, LX/Jm7;

    invoke-direct {p0, v0}, LX/Jm7;-><init>(LX/Ppb;)V

    new-instance v1, LX/2So;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/2So;->A00:F

    new-instance v0, LX/2So;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, LX/2So;->A00:F

    invoke-virtual {p0, v1, v0}, LX/Jm7;->A00(LX/MuF;LX/MuF;)LX/MuF;

    move-result-object v0

    check-cast v0, LX/2So;

    iget v0, v0, LX/2So;->A00:F

    return v0
.end method
