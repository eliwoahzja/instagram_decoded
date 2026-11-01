.class public abstract LX/2QC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x40

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/2QC;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;JJ)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3Yb;Lkotlin/jvm/functions/Function1;JJ)LX/3Yb;
    .locals 6

    new-instance v0, LX/2QD;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, LX/2QD;-><init>(Lkotlin/jvm/functions/Function1;JJ)V

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/leh;Lkotlin/jvm/functions/Function1;JJ)LX/2TG;
    .locals 12

    move-object v5, p0

    move-wide/from16 v11, p4

    invoke-static {v5}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget v8, v0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-static {v0}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    iget-object v6, v2, LX/2iG;->A08:LX/2iJ;

    const-wide/16 v3, 0x0

    cmp-long v0, p4, v3

    move-wide v9, p2

    if-nez v0, :cond_0

    move-wide v11, p2

    :cond_0
    iget-object v0, v6, LX/2iJ;->A06:LX/0Ac;

    new-instance v4, LX/2TG;

    move-object v7, p1

    invoke-direct/range {v4 .. v12}, LX/2TG;-><init>(LX/leh;LX/2iJ;Lkotlin/jvm/functions/Function1;IJJ)V

    invoke-virtual {v0, v8}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v8, v4}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    move-object v1, v4

    :cond_1
    check-cast v1, LX/2TG;

    if-eq v1, v4, :cond_3

    :goto_0
    iget-object v0, v1, LX/2TG;->A04:LX/2TG;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/2TG;->A04:LX/2TG;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object v4, v1, LX/2TG;->A04:LX/2TG;

    :cond_3
    check-cast v5, LX/3Ya;

    iget-object v0, v5, LX/3Ya;->A03:LX/3Ya;

    invoke-static {v0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2iG;->A07:LX/2iH;

    invoke-virtual {v0, v8, v1}, LX/2iH;->A01(IZ)V

    :cond_4
    iput-boolean v1, v2, LX/2iG;->A01:Z

    invoke-virtual {v2}, LX/2iG;->A05()V

    return-object v4
.end method
