.class public final LX/2RI;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/IaR;
.implements LX/lwf;
.implements LX/lvz;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:LX/C26;

.field public A04:LX/WNw;

.field public A05:LX/WNw;

.field public A06:LX/lka;

.field public A07:LX/lka;

.field public A08:LX/2fF;


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ASx(LX/mql;)V
    .locals 2

    iget-object v1, p0, LX/2RI;->A07:LX/lka;

    sget-object v0, LX/2iU;->A0Y:LX/2iV;

    invoke-interface {p1, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/2RI;->A07:LX/lka;

    sget-object v1, LX/2hK;->A00:LX/lka;

    move-object/from16 v7, p1

    if-ne v6, v1, :cond_2

    iget-wide v11, v0, LX/2RI;->A01:J

    sget-wide v2, LX/1xR;->A0B:J

    cmp-long v1, v11, v2

    if-eqz v1, :cond_0

    const/16 v10, 0x7e

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v15, v13

    invoke-static/range {v6 .. v16}, LX/7XV;->A04(LX/2ND;LX/lwy;FIIJJJ)V

    :cond_0
    iget-object v6, v0, LX/2RI;->A03:LX/C26;

    if-eqz v6, :cond_1

    iget v8, v0, LX/2RI;->A00:F

    const/16 v10, 0x76

    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    move-wide v13, v11

    invoke-static/range {v6 .. v14}, LX/7XV;->A03(LX/C26;LX/lwy;FIIJJ)V

    :cond_1
    :goto_0
    invoke-interface {v7}, LX/CSB;->B8Q()V

    return-void

    :cond_2
    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v4

    iget-wide v2, v0, LX/2RI;->A02:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    invoke-interface {v7}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v2

    iget-object v1, v0, LX/2RI;->A08:LX/2fF;

    if-ne v2, v1, :cond_3

    iget-object v1, v0, LX/2RI;->A06:LX/lka;

    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, v0, LX/2RI;->A04:LX/WNw;

    if-nez v6, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x0

    new-instance v1, LX/BXH;

    invoke-direct {v1, v2, v0, v7}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v0, LX/2RI;->A05:LX/WNw;

    const/4 v1, 0x0

    iput-object v1, v0, LX/2RI;->A05:LX/WNw;

    :cond_4
    iput-object v6, v0, LX/2RI;->A04:LX/WNw;

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v1

    iput-wide v1, v0, LX/2RI;->A02:J

    invoke-interface {v7}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v1

    iput-object v1, v0, LX/2RI;->A08:LX/2fF;

    iget-object v1, v0, LX/2RI;->A07:LX/lka;

    iput-object v1, v0, LX/2RI;->A06:LX/lka;

    if-nez v6, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-wide v10, v0, LX/2RI;->A01:J

    sget-wide v2, LX/1xR;->A0B:J

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6

    sget-object v8, LX/2VE;->A00:LX/2VE;

    const/4 v9, 0x3

    invoke-static/range {v6 .. v11}, LX/HeS;->A01(LX/WNw;LX/lwy;LX/XEg;IJ)V

    :cond_6
    iget-object v2, v0, LX/2RI;->A03:LX/C26;

    if-eqz v2, :cond_1

    iget v1, v0, LX/2RI;->A00:F

    sget-object v0, LX/2VE;->A00:LX/2VE;

    invoke-static {v2, v6, v7, v0, v1}, LX/HeS;->A00(LX/C26;LX/WNw;LX/lwy;LX/XEg;F)V

    goto :goto_0
.end method

.method public final synthetic DKl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DLN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EKR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method

.method public final FfX()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/2RI;->A02:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/2RI;->A08:LX/2fF;

    iput-object v0, p0, LX/2RI;->A04:LX/WNw;

    iput-object v0, p0, LX/2RI;->A06:LX/lka;

    invoke-static {p0}, LX/2Rm;->A00(LX/lwf;)V

    return-void
.end method
