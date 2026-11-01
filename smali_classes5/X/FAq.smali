.class public abstract LX/FAq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;Ljava/util/List;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->BVh()LX/pxB;

    move-result-object v0

    invoke-interface {v0}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v0

    invoke-interface {v0}, LX/LiZ;->HQc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RrC;

    iget-object p0, v0, LX/RrC;->A0C:LX/1xp;

    if-eqz p0, :cond_5

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v2, p1, LX/BfL;->A04:I

    const-string v1, "prepareVisibleRanges ["

    const-string v0, "]"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0, v1}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    move-result-object v6

    const-string/jumbo v1, "visibleRange"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/Hro;->ATL(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/Ddx;->A00()LX/KrA;

    move-result-object v5

    iget-object v4, v5, LX/KrA;->A01:LX/EvQ;

    iput-object v3, v5, LX/KrA;->A01:LX/EvQ;

    goto :goto_1

    :cond_0
    move-object v6, v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget v3, p0, LX/1mw;->A00:I

    iget v2, p0, LX/1mw;->A01:I

    iget v1, p0, LX/1mw;->A02:I

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    if-gez v1, :cond_2

    if-gt v2, v3, :cond_2

    goto :goto_3

    :goto_2
    if-le v3, v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-object v4, v5, LX/KrA;->A01:LX/EvQ;

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/Hro;->flush()V

    invoke-static {}, LX/3yb;->A00()V

    return-void

    :cond_3
    :goto_3
    :try_start_1
    invoke-static {p2, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Rou;->A00:LX/5LH;

    invoke-virtual {v0}, LX/5II;->A00()Ljava/lang/Object;

    :cond_4
    if-eq v3, v2, :cond_2

    add-int/2addr v3, v1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v4, v5, LX/KrA;->A01:LX/EvQ;

    throw v0

    :cond_5
    return-void
.end method
