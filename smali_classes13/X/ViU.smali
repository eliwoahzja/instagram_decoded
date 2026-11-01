.class public abstract LX/ViU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/cHn;LX/cFN;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;
    .locals 6

    const/4 v4, 0x3

    instance-of v0, p3, LX/lcW;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/lcW;

    iget v0, v3, LX/lcW;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/lcW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/lcW;->A00:I

    :goto_0
    iget-object v5, v3, LX/lcW;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/lcW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/lcW;

    invoke-direct {v3, v4, p3}, LX/lcW;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/cHn;->A03:LX/cHn;

    if-ne p0, v0, :cond_5

    sget-object v4, LX/QtF;->A04:LX/QtF;

    return-object v4

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/UH4;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    return-object v4

    :cond_5
    sget-object v0, LX/cFN;->A02:LX/cFN;

    if-ne p1, v0, :cond_6

    sget-object v4, LX/QtF;->A05:LX/QtF;

    return-object v4

    :cond_6
    if-nez p0, :cond_9

    iput v2, v3, LX/lcW;->A00:I

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    return-object v4

    :cond_7
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v4, LX/QtF;->A03:LX/QtF;

    return-object v4

    :cond_9
    sget-object v4, LX/QtF;->A06:LX/QtF;

    return-object v4
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/QtF;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v2, p1

    const v0, 0x596391

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v3, p4, 0x6

    move-object/from16 v1, p2

    if-nez v3, :cond_5

    invoke-static {v7, v1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    move-object/from16 v3, p3

    if-nez v4, :cond_0

    invoke-static {v7, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v4

    invoke-static {v7, v6, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v5, :cond_2

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "instagram.features.direct.event.home.EventsHomeEmptyStateView (EventsHomeEmptyState.kt:84)"

    const v4, 0x5c0243ea

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    if-eq v5, v4, :cond_8

    const/4 v4, 0x2

    if-eq v5, v4, :cond_7

    const/4 v4, 0x3

    if-eq v5, v4, :cond_b

    const/4 v4, 0x4

    if-eq v5, v4, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v7, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto :goto_1

    :cond_5
    move v6, v0

    goto :goto_0

    :cond_6
    const v4, 0x7f1337bf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f1337bd

    goto :goto_2

    :cond_7
    const v4, 0x7f1337b9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f1337b8

    goto :goto_2

    :cond_8
    const v4, 0x7f1337bb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f1337ba

    goto :goto_2

    :cond_9
    const v4, 0x7f1337b5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f1337b4

    goto :goto_2

    :cond_a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_b
    const v4, 0x7f1337b7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f1337b6

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v7, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v2}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/QtF;->A03:LX/QtF;

    const/high16 v5, 0x42c00000    # 96.0f

    if-ne v1, v4, :cond_c

    const/high16 v5, 0x43400000    # 192.0f

    :cond_c
    const v4, 0x7f0804ac

    invoke-static {v5, v4}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v9

    invoke-static {v7, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v5, v4}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v6

    sget-object v4, LX/QtF;->A02:LX/QtF;

    if-ne v1, v4, :cond_f

    const v4, -0x5d9cdddd

    invoke-interface {v7, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f1337be

    invoke-static {v7, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, LX/AsD;->A1X(Ljava/lang/Object;)V

    move-object v15, v3

    :goto_3
    const/16 v17, 0xc00

    const p0, 0x38fa0

    const v16, 0x180180

    move-object v12, v11

    invoke-static/range {v6 .. v18}, LX/CTd;->A02(LX/lpb;LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, -0x1d2fd1cd

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_e

    const/16 p2, 0x2c

    new-instance v4, LX/esl;

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move-object/from16 v17, v4

    move/from16 p0, v0

    invoke-direct/range {v17 .. v23}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v4, -0x5d9b9e2d

    invoke-static {v7, v4}, LX/B7f;->A1F(LX/iAM;I)V

    move-object v15, v14

    goto :goto_3
.end method
