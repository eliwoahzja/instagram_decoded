.class public abstract LX/JI1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)LX/Dcv;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p1, v0, v1}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/MVZ;->A00:LX/MVZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/MVZ;->A01(LX/1ok;Ljava/util/List;)V

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/KJe;

    invoke-direct {v1, v0}, LX/KJe;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->BVh()LX/pxB;

    move-result-object v0

    invoke-interface {v0}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v0

    invoke-interface {v0}, LX/LiZ;->HZs()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/FUK;

    invoke-direct {v2, v1, p0, p0, p1}, LX/FUK;-><init>(LX/KJe;LX/2gp;LX/2gp;LX/BfL;)V

    :goto_0
    new-instance v1, LX/OJE;

    invoke-direct {v1, p1}, LX/OJE;-><init>(LX/BfL;)V

    new-instance v0, LX/7qO;

    invoke-direct {v0, v1, p1}, LX/7qO;-><init>(LX/Hvm;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3sG;->A0L(LX/7qO;)V

    return-object v2

    :cond_1
    new-instance v2, LX/FUJ;

    invoke-direct {v2, v1, p0, p1}, LX/FUJ;-><init>(LX/KJe;LX/2gp;LX/BfL;)V

    goto :goto_0
.end method
