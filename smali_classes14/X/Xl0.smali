.class public abstract LX/Xl0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F5e;J)LX/2Is;
    .locals 18

    move-object/from16 v3, p0

    iget v2, v3, LX/F5e;->A00:F

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v11

    iget-object v1, v3, LX/F5e;->A04:Ljava/lang/Object;

    sget-object v0, LX/SUI;->A0B:LX/SUI;

    if-ne v1, v0, :cond_1

    sget-object v4, LX/3Ym;->A01:LX/0WY;

    :goto_0
    iget-object v0, v3, LX/F5e;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/BRE;->A0S(I)LX/2JH;

    move-result-object v5

    iget v0, v3, LX/F5e;->A01:F

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v13

    iget-object v1, v3, LX/F5e;->A02:LX/leo;

    instance-of v0, v1, LX/F5f;

    if-eqz v0, :cond_0

    check-cast v1, LX/F5f;

    iget v0, v1, LX/F5f;->A00:F

    mul-float/2addr v2, v0

    :goto_1
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v17

    const/4 v2, 0x0

    sget-object v0, LX/2Is;->A03:LX/2Is;

    sget-wide v15, LX/1xR;->A0B:J

    new-instance v1, LX/2Is;

    move-wide/from16 v9, p1

    move-object v3, v2

    move-object v6, v2

    move v8, v7

    invoke-direct/range {v1 .. v18}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    return-object v1

    :cond_0
    instance-of v0, v1, LX/ayx;

    if-eqz v0, :cond_2

    check-cast v1, LX/ayx;

    iget v2, v1, LX/ayx;->A00:F

    goto :goto_1

    :cond_1
    sget-object v4, LX/3Ym;->A02:LX/0WY;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
