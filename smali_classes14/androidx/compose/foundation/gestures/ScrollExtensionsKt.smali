.class public abstract Landroidx/compose/foundation/gestures/ScrollExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lis;LX/LhQ;LX/HAU;F)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x8

    instance-of v0, p2, LX/FVc;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/FVc;

    iget v0, v6, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/FVc;->A00:I

    :goto_0
    iget-object v5, v6, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/FVc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/FVc;

    invoke-direct {v6, v3, p2}, LX/FVc;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/hwN;

    invoke-direct {v1, p0, v0, v2, p3}, LX/hwN;-><init>(LX/lis;LX/HAU;LX/D2T;F)V

    iput-object v2, v6, LX/FVc;->A01:Ljava/lang/Object;

    iput v3, v6, LX/FVc;->A00:I

    sget-object v0, LX/VFH;->A02:LX/VFH;

    invoke-interface {p1, v0, v6, v1}, LX/LhQ;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v6, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget v0, v2, LX/D2T;->A00:F

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4
.end method

.method public static final A01(LX/LhQ;LX/HAU;F)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p1, LX/FVc;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/FVc;

    iget v0, v6, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/FVc;->A00:I

    :goto_0
    iget-object v5, v6, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/FVc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/FVc;

    invoke-direct {v6, v3, p1}, LX/FVc;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/lgJ;

    invoke-direct {v1, v0, v2, p2}, LX/lgJ;-><init>(LX/HAU;LX/D2T;F)V

    iput-object v2, v6, LX/FVc;->A01:Ljava/lang/Object;

    iput v3, v6, LX/FVc;->A00:I

    sget-object v0, LX/VFH;->A02:LX/VFH;

    invoke-interface {p0, v0, v6, v1}, LX/LhQ;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v6, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget v0, v2, LX/D2T;->A00:F

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4
.end method
