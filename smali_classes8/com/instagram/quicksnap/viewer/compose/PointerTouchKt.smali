.class public abstract Lcom/instagram/quicksnap/viewer/compose/PointerTouchKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lwm;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v6, p0

    instance-of v0, v3, LX/FMK;

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/FMK;

    iget v2, v11, LX/FMK;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/FMK;->A01:I

    :goto_0
    iget-object v2, v11, LX/FMK;->A06:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/FMK;->A01:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/FMK;

    invoke-direct {v11, v3}, LX/FMK;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/2A6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/D2T;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/D2T;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6}, LX/lwm;->Dpc()LX/ltn;

    move-result-object v0

    invoke-interface {v0}, LX/ltn;->Dg7()F

    move-result v1

    :goto_1
    iput-object v6, v11, LX/FMK;->A02:Ljava/lang/Object;

    iput-object v7, v11, LX/FMK;->A03:Ljava/lang/Object;

    iput-object v8, v11, LX/FMK;->A04:Ljava/lang/Object;

    iput-object v12, v11, LX/FMK;->A05:Ljava/lang/Object;

    iput v1, v11, LX/FMK;->A00:F

    iput v9, v11, LX/FMK;->A01:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-interface {v6, v0, v11}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3

    return-object v10

    :cond_2
    iget v1, v11, LX/FMK;->A00:F

    iget-object v12, v11, LX/FMK;->A05:Ljava/lang/Object;

    check-cast v12, LX/D2T;

    iget-object v8, v11, LX/FMK;->A04:Ljava/lang/Object;

    check-cast v8, LX/D2T;

    iget-object v7, v11, LX/FMK;->A03:Ljava/lang/Object;

    check-cast v7, LX/2A6;

    iget-object v6, v11, LX/FMK;->A02:Ljava/lang/Object;

    check-cast v6, LX/lwm;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/2OY;

    iget-object v13, v2, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Af5;

    invoke-static/range {p0 .. p0}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v4

    iget v14, v8, LX/D2T;->A00:F

    const/16 v0, 0x20

    shr-long v2, v4, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v14, v0

    iput v14, v8, LX/D2T;->A00:F

    iget v2, v12, LX/D2T;->A00:F

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v12, LX/D2T;->A00:F

    iget v0, v8, LX/D2T;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    :cond_5
    iput-boolean v9, v7, LX/2A6;->A00:Z

    :cond_6
    iget-boolean v0, v7, LX/2A6;->A00:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, LX/Af5;->A00()V

    goto :goto_2

    :cond_7
    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :cond_9
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-eqz v0, :cond_a

    goto/16 :goto_1
.end method
