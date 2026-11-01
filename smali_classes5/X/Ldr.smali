.class public final LX/Ldr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:LX/7tU;

.field public A01:Z


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/08K;

    invoke-static {p0, p1}, LX/a1z;->A02(LX/08K;LX/08K;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Ldr;->A01:Z

    move-wide/from16 v12, p2

    if-eqz v0, :cond_2

    invoke-static {v12, v13}, LX/7uB;->A08(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12, v13}, LX/7uB;->A01(J)I

    move-result v8

    const/16 v11, 0xc

    move v9, v7

    move v10, v7

    invoke-static/range {v7 .. v13}, LX/7uB;->A05(IIIIIJ)J

    move-result-wide v19

    :goto_0
    invoke-static/range {v19 .. v20}, LX/7uB;->A02(J)I

    move-result v5

    invoke-static/range {v19 .. v20}, LX/7uB;->A00(J)I

    move-result v4

    invoke-static {v12, v13}, LX/7uC;->A02(J)I

    move-result v1

    sget v0, LX/0cW;->A00:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/7UJ;->A01(III)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v16

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v17

    const/16 v18, 0x3

    move v14, v7

    move v15, v7

    invoke-static/range {v14 .. v20}, LX/7uB;->A05(IIIIIJ)J

    move-result-wide v4

    iget-object v6, v3, LX/Ldr;->A00:LX/7tU;

    iget-object v3, v2, LX/08J;->A02:Ljava/lang/Object;

    check-cast v3, LX/2gf;

    iget-object v1, v2, LX/08J;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    if-nez v1, :cond_3

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v12, v13}, LX/7uC;->A01(J)I

    move-result v1

    invoke-static {v12, v13}, LX/7uB;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eq v6, v0, :cond_1

    const/4 v0, 0x2

    new-instance v5, LX/COe;

    invoke-direct {v5, v12, v13, v3, v0}, LX/COe;-><init>(JLjava/lang/Object;I)V

    const-string v4, "SizeConstraintViolation"

    sget-object v1, LX/8ir;->A02:LX/8ir;

    const/4 v0, -0x1

    invoke-static {v1, v4, v5, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    const/16 v8, 0xc

    const v5, 0x7fffffff

    move v4, v6

    move v6, v7

    move-wide v9, v12

    invoke-static/range {v4 .. v10}, LX/7uB;->A05(IIIIIJ)J

    move-result-wide v19

    goto :goto_0

    :cond_2
    invoke-static {v12, v13}, LX/7uB;->A00(J)I

    move-result v1

    const v0, 0x7fffffff

    invoke-static {v7, v0, v7, v1}, LX/7uC;->A04(IIII)J

    move-result-wide v19

    goto :goto_0

    :cond_3
    check-cast v1, LX/7uV;

    iget v0, v1, LX/7uV;->A01:I

    invoke-static {v3, v6, v0, v4, v5}, LX/7UO;->A00(LX/2gf;LX/7tU;IJ)LX/2gf;

    move-result-object v5

    invoke-static {v12, v13}, LX/7uB;->A02(J)I

    move-result v1

    iget-object v4, v5, LX/2gf;->A09:LX/7wM;

    iget v0, v4, LX/7wM;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v13}, LX/7uB;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12, v13}, LX/7uB;->A01(J)I

    move-result v1

    :goto_1
    invoke-virtual {v5}, LX/2gf;->A02()LX/7wN;

    new-instance v0, LX/08L;

    invoke-direct {v0, v5, v1, v3}, LX/08L;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_4
    invoke-static {v12, v13}, LX/7uB;->A08(J)Z

    move-result v0

    invoke-static {v12, v13}, LX/7uB;->A03(J)I

    move-result v2

    if-eqz v0, :cond_5

    invoke-static {v12, v13}, LX/7uB;->A01(J)I

    move-result v1

    iget v0, v4, LX/7wM;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v0, v4, LX/7wM;->A03:I

    goto :goto_2
.end method

.method public final Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
