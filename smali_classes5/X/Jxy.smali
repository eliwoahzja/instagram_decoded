.class public abstract LX/Jxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;Ljava/lang/String;)LX/BfL;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/Ddx;->A00()LX/KrA;

    move-result-object v0

    iget-object v5, v0, LX/KrA;->A01:LX/EvQ;

    const/4 v1, 0x0

    invoke-static {}, LX/Ddx;->A00()LX/KrA;

    move-result-object v0

    iput-object v1, v0, LX/KrA;->A01:LX/EvQ;

    :try_start_0
    invoke-static {p0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, LX/5W5;

    invoke-direct {v6, p1}, LX/5W5;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/9q9;->A0T:LX/BfL;

    if-eqz v2, :cond_0

    new-instance v1, LX/Lhm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Lhm;->A00:LX/pnN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/5W6;->A01(LX/BfL;LX/pnN;I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, v6}, LX/5W6;->A00(LX/9q9;LX/pnN;)LX/BfL;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v7}, LX/9q9;->A06()LX/BfL;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v6, v4}, LX/5W6;->A01(LX/BfL;LX/pnN;I)LX/BfL;

    move-result-object v3

    const-string v2, "BloksModelFinder"

    const-string v1, "Found node %s in unbound tree but not in bound tree %s"

    iget-object v0, v7, LX/9q9;->A06:LX/9e0;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/9q9;->A0T:LX/BfL;

    :goto_0
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/9q9;->A05:LX/9Rs;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9Rs;->A02:LX/BfL;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    invoke-static {}, LX/Ddx;->A00()LX/KrA;

    move-result-object v0

    iput-object v5, v0, LX/KrA;->A01:LX/EvQ;

    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, LX/Ddx;->A00()LX/KrA;

    move-result-object v0

    iput-object v5, v0, LX/KrA;->A01:LX/EvQ;

    throw v1
.end method
