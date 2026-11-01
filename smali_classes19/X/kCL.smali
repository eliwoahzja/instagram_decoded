.class public abstract LX/kCL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)LX/cEs;
    .locals 3

    new-instance v0, LX/ifG;

    invoke-direct {v0, p0, p1}, LX/ifG;-><init>(LX/2gp;LX/BfL;)V

    new-instance v2, LX/cEs;

    invoke-direct {v2, p0, p1}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    iput-object v0, v2, LX/cEs;->A00:LX/ifG;

    invoke-static {p0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/cEs;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v2, LX/cEs;->A04:LX/3xx;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-virtual {p1, v0, v1}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/cEs;->A07:Z

    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v1}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/cEs;->A06:Z

    new-instance v0, Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;

    invoke-direct {v0, v2}, Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;-><init>(LX/cEs;)V

    iput-object v0, v2, LX/cEs;->A01:Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;

    new-instance v0, LX/nyL;

    invoke-direct {v0, v2, v1}, LX/nyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/cEs;->A03:LX/nyL;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/2gp;LX/BfL;Ljava/lang/Object;I)V
    .locals 8

    move-object v2, p1

    invoke-virtual {p1, p3}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/8Yv;

    invoke-direct {v5, v0}, LX/8Yv;-><init>(Ljava/util/List;)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/Sv9;

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LX/Sv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
