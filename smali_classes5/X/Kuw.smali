.class public abstract LX/Kuw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    invoke-static {p0, p1}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KpQ;

    iget-object v1, v0, LX/KpQ;->A00:LX/2gq;

    if-eqz v1, :cond_0

    const-class v0, LX/chu;

    invoke-virtual {v2, v1, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/2gp;LX/BfL;LX/BfL;)V
    .locals 4

    invoke-static {p0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    invoke-static {p0, p1}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KpQ;

    const/4 v0, 0x0

    new-instance v1, LX/Lx0;

    invoke-direct {v1, v0, p0, p1, p2}, LX/Lx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, LX/KpQ;->A00:LX/2gq;

    const-class v0, LX/chu;

    invoke-virtual {v3, v1, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
