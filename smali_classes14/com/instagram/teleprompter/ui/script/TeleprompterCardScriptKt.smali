.class public abstract Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HVM;LX/2Wv;Ljava/util/List;LX/HAU;IIZ)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    if-gtz p4, :cond_0

    if-eqz p6, :cond_1

    iget-object v0, p0, LX/HVM;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/AR3;->A02:LX/lit;

    const/16 v0, 0x12c

    invoke-static {v1, v0, v3}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    invoke-virtual {p0, v0, p3, v3}, LX/HVM;->A02(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    add-int/lit8 v1, p4, -0x1

    invoke-static {p2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {p2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aVB;

    if-eqz v0, :cond_1

    iget v2, v0, LX/aVB;->A03:I

    add-int/2addr v2, p5

    invoke-static {p1}, LX/B8G;->A09(LX/2Wv;)I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, p1, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v1, v2}, LX/2WL;->A06(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2WL;->A04(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v3}, LX/AtD;->A0B(II)I

    move-result v2

    iget-object v0, p0, LX/HVM;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    if-eq v2, v0, :cond_1

    sget-object v1, LX/AR3;->A02:LX/lit;

    const/16 v0, 0x12c

    invoke-static {v1, v0, v3}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    invoke-virtual {p0, v0, p3, v2}, LX/HVM;->A02(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method public static final A01(LX/HVM;LX/2Wv;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFIZ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move/from16 v9, p6

    move/from16 v8, p7

    move/from16 v7, p8

    move/from16 v6, p9

    instance-of v0, v3, LX/hbn;

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/hbn;

    iget v2, v5, LX/hbn;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hbn;->A04:I

    :goto_0
    iget-object v1, v5, LX/hbn;->A0C:Ljava/lang/Object;

    sget-object v19, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/hbn;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/hbn;

    invoke-direct {v5, v3}, LX/hbn;-><init>(LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    div-float v1, p6, p7

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v2

    :goto_1
    invoke-static {v12}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-ge v0, v7, :cond_2

    iput-object v13, v5, LX/hbn;->A06:Ljava/lang/Object;

    iput-object v14, v5, LX/hbn;->A07:Ljava/lang/Object;

    iput-object v12, v5, LX/hbn;->A08:Ljava/lang/Object;

    iput-object v11, v5, LX/hbn;->A09:Ljava/lang/Object;

    iput-object v10, v5, LX/hbn;->A0A:Ljava/lang/Object;

    iput v9, v5, LX/hbn;->A00:F

    iput v8, v5, LX/hbn;->A01:F

    iput v7, v5, LX/hbn;->A02:I

    iput-boolean v6, v5, LX/hbn;->A0B:Z

    iput-wide v2, v5, LX/hbn;->A05:J

    const/4 v0, 0x1

    iput v0, v5, LX/hbn;->A04:I

    invoke-static {v5, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_1

    return-object v19

    :pswitch_1
    iget-wide v2, v5, LX/hbn;->A05:J

    iget-boolean v6, v5, LX/hbn;->A0B:Z

    iget v7, v5, LX/hbn;->A02:I

    iget v8, v5, LX/hbn;->A01:F

    iget v9, v5, LX/hbn;->A00:F

    iget-object v10, v5, LX/hbn;->A0A:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v5, LX/hbn;->A09:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v5, LX/hbn;->A08:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, LX/hbn;->A07:Ljava/lang/Object;

    check-cast v14, LX/HVM;

    iget-object v13, v5, LX/hbn;->A06:Ljava/lang/Object;

    check-cast v13, LX/2Wv;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v14, LX/HVM;->A04:LX/lvA;

    move-object v15, v0

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v4

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/2Wv;->A03:LX/2WL;

    iget v0, v1, LX/2WL;->A02:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v7

    if-gez v0, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, LX/2WL;->A03(I)F

    move-result v1

    int-to-float v0, v4

    sub-float/2addr v1, v0

    float-to-int v4, v1

    if-lez v4, :cond_4

    invoke-interface {v15}, LX/lvA;->CQq()I

    move-result v17

    add-int v17, v17, v4

    int-to-float v1, v4

    div-float/2addr v1, v8

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    move v1, v0

    sget-object v0, LX/AR3;->A02:LX/lit;

    const/16 v16, 0x2

    move v15, v1

    move-object v1, v0

    move/from16 v0, v18

    invoke-static {v1, v15, v0}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v1

    iput-object v13, v5, LX/hbn;->A06:Ljava/lang/Object;

    iput-object v14, v5, LX/hbn;->A07:Ljava/lang/Object;

    iput-object v12, v5, LX/hbn;->A08:Ljava/lang/Object;

    iput-object v11, v5, LX/hbn;->A09:Ljava/lang/Object;

    iput-object v10, v5, LX/hbn;->A0A:Ljava/lang/Object;

    iput v9, v5, LX/hbn;->A00:F

    iput v8, v5, LX/hbn;->A01:F

    iput v7, v5, LX/hbn;->A02:I

    iput-boolean v6, v5, LX/hbn;->A0B:Z

    iput-wide v2, v5, LX/hbn;->A05:J

    iput v4, v5, LX/hbn;->A03:I

    move/from16 v0, v16

    iput v0, v5, LX/hbn;->A04:I

    move/from16 v0, v17

    invoke-virtual {v14, v1, v5, v0}, LX/HVM;->A02(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_4

    return-object v19

    :pswitch_2
    iget v4, v5, LX/hbn;->A03:I

    iget-wide v2, v5, LX/hbn;->A05:J

    iget-boolean v6, v5, LX/hbn;->A0B:Z

    iget v7, v5, LX/hbn;->A02:I

    iget v8, v5, LX/hbn;->A01:F

    iget v9, v5, LX/hbn;->A00:F

    iget-object v10, v5, LX/hbn;->A0A:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v5, LX/hbn;->A09:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v5, LX/hbn;->A08:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, LX/hbn;->A07:Ljava/lang/Object;

    check-cast v14, LX/HVM;

    iget-object v13, v5, LX/hbn;->A06:Ljava/lang/Object;

    check-cast v13, LX/2Wv;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    if-eqz v6, :cond_8

    iput-object v13, v5, LX/hbn;->A06:Ljava/lang/Object;

    iput-object v14, v5, LX/hbn;->A07:Ljava/lang/Object;

    iput-object v12, v5, LX/hbn;->A08:Ljava/lang/Object;

    iput-object v11, v5, LX/hbn;->A09:Ljava/lang/Object;

    iput-object v10, v5, LX/hbn;->A0A:Ljava/lang/Object;

    iput v9, v5, LX/hbn;->A00:F

    iput v8, v5, LX/hbn;->A01:F

    iput v7, v5, LX/hbn;->A02:I

    iput-boolean v6, v5, LX/hbn;->A0B:Z

    iput-wide v2, v5, LX/hbn;->A05:J

    iput v4, v5, LX/hbn;->A03:I

    const/4 v0, 0x3

    iput v0, v5, LX/hbn;->A04:I

    const-wide/16 v0, 0x2ee

    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_5

    return-object v19

    :pswitch_3
    iget v4, v5, LX/hbn;->A03:I

    iget-wide v2, v5, LX/hbn;->A05:J

    iget-boolean v6, v5, LX/hbn;->A0B:Z

    iget v7, v5, LX/hbn;->A02:I

    iget v8, v5, LX/hbn;->A01:F

    iget v9, v5, LX/hbn;->A00:F

    iget-object v10, v5, LX/hbn;->A0A:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v5, LX/hbn;->A09:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v5, LX/hbn;->A08:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, LX/hbn;->A07:Ljava/lang/Object;

    check-cast v14, LX/HVM;

    iget-object v13, v5, LX/hbn;->A06:Ljava/lang/Object;

    check-cast v13, LX/2Wv;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object v13, v5, LX/hbn;->A06:Ljava/lang/Object;

    iput-object v14, v5, LX/hbn;->A07:Ljava/lang/Object;

    iput-object v12, v5, LX/hbn;->A08:Ljava/lang/Object;

    iput-object v11, v5, LX/hbn;->A09:Ljava/lang/Object;

    iput-object v10, v5, LX/hbn;->A0A:Ljava/lang/Object;

    iput v9, v5, LX/hbn;->A00:F

    iput v8, v5, LX/hbn;->A01:F

    iput v7, v5, LX/hbn;->A02:I

    iput-boolean v6, v5, LX/hbn;->A0B:Z

    iput-wide v2, v5, LX/hbn;->A05:J

    iput v4, v5, LX/hbn;->A03:I

    const/4 v0, 0x4

    iput v0, v5, LX/hbn;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v5}, LX/HVM;->A01(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_6

    return-object v19

    :pswitch_4
    iget v4, v5, LX/hbn;->A03:I

    iget-wide v2, v5, LX/hbn;->A05:J

    iget-boolean v6, v5, LX/hbn;->A0B:Z

    iget v7, v5, LX/hbn;->A02:I

    iget v8, v5, LX/hbn;->A01:F

    iget v9, v5, LX/hbn;->A00:F

    iget-object v10, v5, LX/hbn;->A0A:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v5, LX/hbn;->A09:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v5, LX/hbn;->A08:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, LX/hbn;->A07:Ljava/lang/Object;

    check-cast v14, LX/HVM;

    iget-object v13, v5, LX/hbn;->A06:Ljava/lang/Object;

    check-cast v13, LX/2Wv;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-object v13, v5, LX/hbn;->A06:Ljava/lang/Object;

    iput-object v14, v5, LX/hbn;->A07:Ljava/lang/Object;

    iput-object v12, v5, LX/hbn;->A08:Ljava/lang/Object;

    iput-object v11, v5, LX/hbn;->A09:Ljava/lang/Object;

    iput-object v10, v5, LX/hbn;->A0A:Ljava/lang/Object;

    iput v9, v5, LX/hbn;->A00:F

    iput v8, v5, LX/hbn;->A01:F

    iput v7, v5, LX/hbn;->A02:I

    iput-boolean v6, v5, LX/hbn;->A0B:Z

    iput-wide v2, v5, LX/hbn;->A05:J

    iput v4, v5, LX/hbn;->A03:I

    const/4 v0, 0x5

    iput v0, v5, LX/hbn;->A04:I

    const-wide/16 v0, 0x2ee

    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_7

    return-object v19

    :pswitch_5
    iget v4, v5, LX/hbn;->A03:I

    iget-wide v2, v5, LX/hbn;->A05:J

    iget-boolean v6, v5, LX/hbn;->A0B:Z

    iget v7, v5, LX/hbn;->A02:I

    iget v8, v5, LX/hbn;->A01:F

    iget v9, v5, LX/hbn;->A00:F

    iget-object v10, v5, LX/hbn;->A0A:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v5, LX/hbn;->A09:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v5, LX/hbn;->A08:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, LX/hbn;->A07:Ljava/lang/Object;

    check-cast v14, LX/HVM;

    iget-object v13, v5, LX/hbn;->A06:Ljava/lang/Object;

    check-cast v13, LX/2Wv;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v5, LX/hbn;->A06:Ljava/lang/Object;

    iput-object v0, v5, LX/hbn;->A07:Ljava/lang/Object;

    iput-object v0, v5, LX/hbn;->A08:Ljava/lang/Object;

    iput-object v0, v5, LX/hbn;->A09:Ljava/lang/Object;

    iput-object v0, v5, LX/hbn;->A0A:Ljava/lang/Object;

    iput v9, v5, LX/hbn;->A00:F

    iput v8, v5, LX/hbn;->A01:F

    iput v7, v5, LX/hbn;->A02:I

    iput-boolean v6, v5, LX/hbn;->A0B:Z

    iput-wide v2, v5, LX/hbn;->A05:J

    iput v4, v5, LX/hbn;->A03:I

    const/4 v0, 0x6

    iput v0, v5, LX/hbn;->A04:I

    move/from16 p7, v8

    move/from16 p8, v7

    move/from16 p9, v6

    move-object/from16 p4, v11

    move-object/from16 p5, v10

    move/from16 p6, v9

    move-object/from16 p1, v13

    move-object/from16 p2, v5

    move-object/from16 p3, v12

    move-object/from16 p0, v14

    invoke-static/range {p0 .. p9}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A01(LX/HVM;LX/2Wv;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFIZ)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_8

    return-object v19

    :pswitch_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v19, LX/4z7;->A00:LX/4z7;

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A02(LX/HVM;LX/iAM;LX/3Yb;LX/2Wv;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;FFIIIIIIJZZZZZZ)V
    .locals 51

    move-object/from16 v25, p6

    move/from16 v26, p11

    move/from16 v30, p12

    move/from16 v19, p20

    move/from16 v18, p21

    move/from16 v17, p22

    move/from16 v16, p23

    move-object/from16 v29, p2

    move-object/from16 v27, p7

    const v1, 0x77d41de3

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v21, p13

    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_2b

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    :goto_0
    and-int/lit8 v2, p13, 0x30

    move-object/from16 p7, p0

    if-nez v2, :cond_0

    move-object/from16 v2, p7

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0x180

    move-object/from16 p6, p4

    if-nez v2, :cond_1

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0xc00

    const/16 v7, 0x400

    move-wide/from16 p1, p16

    if-nez v2, :cond_2

    move-wide/from16 v2, p1

    invoke-static {v0, v2, v3}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0x6000

    move/from16 v22, p18

    if-nez v2, :cond_3

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p13

    const/high16 v4, 0x10000

    const/high16 v8, 0x40000

    move-object/from16 v9, p3

    if-nez v2, :cond_5

    move/from16 v2, v21

    invoke-static {v0, v9, v2, v8}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v3

    const/high16 v2, 0x10000

    if-eqz v3, :cond_4

    const/high16 v2, 0x20000

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0x180000

    and-int v2, v2, p13

    move/from16 p4, p8

    if-nez v2, :cond_6

    move/from16 v2, p4

    invoke-static {v0, v2}, LX/BPg;->A09(LX/iAM;F)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0xc00000

    and-int v2, v2, p13

    move/from16 v28, p9

    if-nez v2, :cond_7

    move/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0A(LX/iAM;F)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x6000000

    and-int v2, v2, p13

    move/from16 p3, p10

    if-nez v2, :cond_8

    move/from16 v2, p3

    invoke-static {v0, v2}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    const/high16 v2, 0x30000000

    and-int v2, p13, v2

    move/from16 v20, p19

    if-nez v2, :cond_9

    move/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_9
    move/from16 v23, p15

    move/from16 v2, v23

    and-int/lit16 v2, v2, 0x400

    move/from16 v31, v2

    move/from16 v24, p14

    if-eqz v2, :cond_29

    or-int/lit8 v2, p14, 0x6

    :goto_1
    move/from16 v3, v23

    and-int/lit16 v3, v3, 0x800

    move v15, v3

    if-eqz v3, :cond_28

    or-int/lit8 v2, v2, 0x30

    :cond_a
    :goto_2
    move/from16 v3, v23

    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_27

    or-int/lit16 v2, v2, 0x180

    :cond_b
    :goto_3
    move/from16 v3, v23

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_25

    or-int/lit16 v2, v2, 0xc00

    :cond_c
    :goto_4
    move/from16 v3, v23

    and-int/lit16 v7, v3, 0x4000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x6000

    :cond_d
    :goto_5
    const v3, 0x8000

    and-int v10, p15, v3

    const/high16 v3, 0x30000

    if-nez v10, :cond_e

    and-int v3, p14, v3

    if-nez v3, :cond_f

    move/from16 v3, v18

    invoke-static {v0, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v3

    :cond_e
    or-int/2addr v2, v3

    :cond_f
    and-int v4, p15, v4

    const/high16 v3, 0x180000

    if-nez v4, :cond_10

    and-int v3, p14, v3

    if-nez v3, :cond_11

    move/from16 v3, v17

    invoke-static {v0, v3}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v3

    :cond_10
    or-int/2addr v2, v3

    :cond_11
    const/high16 v3, 0x20000

    and-int v11, p15, v3

    const/high16 v3, 0xc00000

    if-nez v11, :cond_12

    and-int v3, p14, v3

    if-nez v3, :cond_13

    move/from16 v3, v16

    invoke-static {v0, v3}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v3

    :cond_12
    or-int/2addr v2, v3

    :cond_13
    and-int v12, p15, v8

    const/high16 v3, 0x6000000

    if-nez v12, :cond_14

    and-int v3, p14, v3

    if-nez v3, :cond_15

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_14
    or-int/2addr v2, v3

    :cond_15
    const v3, 0x12492493

    and-int v13, v1, v3

    const v3, 0x12492492

    if-ne v13, v3, :cond_16

    const v14, 0x2492493

    and-int/2addr v14, v2

    const v3, 0x2492492

    const/4 v13, 0x0

    if-eq v14, v3, :cond_17

    :cond_16
    const/4 v13, 0x1

    :cond_17
    invoke-static {v0, v1, v13}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_6c

    if-eqz v31, :cond_18

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_18
    if-eqz v15, :cond_19

    sget-object v27, LX/0gU;->A01:LX/0gU;

    :cond_19
    if-eqz v6, :cond_1a

    const/16 v26, 0x0

    :cond_1a
    if-eqz v5, :cond_1b

    const/16 v30, 0x0

    :cond_1b
    move/from16 v3, v19

    invoke-static {v7, v3}, LX/AtD;->A1U(IZ)Z

    move-result v19

    move/from16 v3, v18

    invoke-static {v10, v3}, LX/AtD;->A1U(IZ)Z

    move-result v18

    move/from16 v3, v17

    invoke-static {v4, v3}, LX/AtD;->A1U(IZ)Z

    move-result v17

    move/from16 v3, v16

    invoke-static {v11, v3}, LX/AtD;->A1U(IZ)Z

    move-result v16

    move-object/from16 v3, v25

    invoke-static {v3, v12}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v4, "com.instagram.teleprompter.ui.script.ActualScript (TeleprompterCardScript.kt:217)"

    const v3, -0x7d37dd92

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    const/high16 v3, 0x70000

    and-int v7, v1, v3

    const/high16 v6, 0x20000

    if-eq v7, v6, :cond_1d

    and-int v3, v1, v8

    if-eqz v3, :cond_23

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_1d
    const/4 v3, 0x1

    :goto_6
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_1f

    :cond_1e
    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/2Wv;->A03:LX/2WL;

    iget v5, v10, LX/2WL;->A02:I

    add-int/lit8 v3, v5, -0x1

    invoke-virtual {v10, v3}, LX/2WL;->A03(I)F

    move-result v4

    invoke-virtual {v10, v11}, LX/2WL;->A04(I)F

    move-result v3

    sub-float/2addr v4, v3

    int-to-float v3, v5

    div-float/2addr v4, v3

    invoke-static {v0, v4}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v4

    :cond_1f
    invoke-static {v4}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v40

    if-eq v7, v6, :cond_20

    and-int v3, v1, v8

    if-eqz v3, :cond_22

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_20
    const/4 v3, 0x1

    :goto_7
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v35

    if-nez v3, :cond_21

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v35

    if-ne v3, v4, :cond_2d

    :cond_21
    move-object/from16 v3, p5

    invoke-static {v9, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v12, v9, LX/2Wv;->A03:LX/2WL;

    iget v11, v12, LX/2WL;->A02:I

    invoke-static {v11}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v35

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v11, :cond_2c

    invoke-virtual {v9, v10}, LX/2Wv;->A04(I)I

    move-result v5

    invoke-virtual {v12, v10, v13}, LX/2WL;->A07(IZ)I

    move-result v4

    move-object/from16 v3, p5

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v35

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_22
    const/4 v3, 0x0

    goto :goto_7

    :cond_23
    const/4 v3, 0x0

    goto :goto_6

    :cond_24
    move/from16 v3, v24

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_d

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_5

    :cond_25
    move/from16 v3, v24

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_c

    move/from16 v3, v30

    invoke-interface {v0, v3}, LX/iAM;->AZa(I)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v7, 0x800

    :cond_26
    or-int/2addr v2, v7

    goto/16 :goto_4

    :cond_27
    move/from16 v3, v24

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_b

    move/from16 v3, v26

    invoke-static {v0, v3}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_28
    and-int/lit8 v3, p14, 0x30

    if-nez v3, :cond_a

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_2a

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p14, v2

    goto/16 :goto_1

    :cond_2a
    move/from16 v2, v24

    goto/16 :goto_1

    :cond_2b
    move/from16 v1, v21

    goto/16 :goto_0

    :cond_2c
    move-object/from16 v3, v35

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v35, Ljava/util/List;

    const v11, 0x44548000    # 850.0f

    mul-float v11, v11, p9

    const/high16 v3, 0x43c80000    # 400.0f

    add-float/2addr v11, v3

    if-eq v7, v6, :cond_2e

    and-int v3, v1, v8

    if-eqz v3, :cond_65

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    :cond_2e
    const/4 v3, 0x1

    :goto_9
    invoke-static {v0, v11, v3}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_30

    :cond_2f
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v10

    invoke-static/range {p5 .. p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "\\s"

    invoke-static {v3}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v5

    const-string v4, ""

    move-object/from16 v3, p5

    invoke-virtual {v5, v3, v4}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v4, 0x42700000    # 60.0f

    div-float/2addr v11, v4

    int-to-float v4, v3

    int-to-float v3, v10

    div-float/2addr v4, v3

    div-float/2addr v11, v4

    mul-float v11, v11, v40

    invoke-static {v0, v11}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v4

    :cond_30
    invoke-static {v4}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v39

    const/high16 v34, 0xe000000

    and-int v34, v34, v1

    invoke-static/range {v34 .. v34}, LX/BPF;->A18(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v38

    if-nez v3, :cond_31

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v38

    if-ne v3, v4, :cond_32

    :cond_31
    invoke-static/range {p3 .. p3}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v0, v3}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_32
    check-cast v38, LX/lvA;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_33

    const/4 v3, 0x0

    invoke-static {v3}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-static {v0, v4}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    check-cast v4, Landroidx/compose/runtime/MutableState;

    if-eq v7, v6, :cond_34

    and-int v3, v1, v8

    if-eqz v3, :cond_64

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    :cond_34
    const/4 v3, 0x1

    :goto_a
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v37

    if-nez v3, :cond_35

    move-object/from16 v3, v37

    if-ne v3, v10, :cond_36

    :cond_35
    const/4 v3, 0x0

    invoke-static {v3}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v37

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_36
    check-cast v37, Landroidx/compose/runtime/MutableState;

    if-eqz v17, :cond_37

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/2Wv;

    if-nez v36, :cond_63

    :cond_37
    move-object/from16 v36, v9

    if-nez v17, :cond_63

    const v3, -0x6a9d3a0f

    invoke-static {v0, v3}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_38

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v0}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_38
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v1}, LX/BQD;->A10(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_39

    if-ne v5, v10, :cond_3a

    :cond_39
    const/4 v12, 0x0

    const/16 v11, 0x1d

    new-instance v5, LX/CVG;

    move-object/from16 v3, p7

    invoke-direct {v5, v14, v3, v12, v11}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {v0, v5, v13}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    move-object v3, v0

    check-cast v3, LX/2EJ;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v17, :cond_62

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_62

    const v12, -0x6a968151

    move-object/from16 v5, v27

    invoke-static {v0, v5, v12}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_3b

    if-ne v5, v10, :cond_3c

    :cond_3b
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aVB;

    iget-object v12, v5, LX/aVB;->A00:Ljava/lang/Integer;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-ne v12, v5, :cond_60

    if-ltz v13, :cond_61

    :goto_d
    invoke-static {v0, v13}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3c
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v12, v27

    invoke-static {v0, v12, v5}, LX/B7f;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v15

    and-int/lit16 v12, v2, 0x1c00

    move/from16 v32, v12

    invoke-static/range {v32 .. v32}, LX/BPg;->A1P(I)Z

    move-result v12

    or-int/2addr v15, v12

    if-eq v7, v6, :cond_3d

    and-int v12, v1, v8

    if-eqz v12, :cond_5f

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5f

    :cond_3d
    const/4 v14, 0x1

    :goto_e
    or-int/2addr v14, v15

    and-int/lit8 v31, v1, 0x70

    invoke-static/range {v31 .. v31}, LX/BPF;->A17(I)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_3e

    if-ne v12, v10, :cond_3f

    :cond_3e
    const/16 v45, 0x0

    const/16 v48, 0x1

    new-instance v12, LX/hmP;

    move-object/from16 v41, v12

    move-object/from16 v42, p7

    move-object/from16 v43, v9

    move-object/from16 v44, v27

    move/from16 v46, v5

    move/from16 v47, v30

    invoke-direct/range {v41 .. v48}, LX/hmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;III)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {v0, v12, v13, v9}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v12, v27

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v5}, LX/iAM;->AZa(I)Z

    move-result v15

    or-int/2addr v15, v12

    invoke-static/range {v32 .. v32}, LX/BPg;->A1P(I)Z

    move-result v12

    or-int/2addr v15, v12

    if-eq v7, v6, :cond_40

    and-int v12, v1, v8

    if-eqz v12, :cond_5e

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5e

    :cond_40
    const/4 v14, 0x1

    :goto_f
    or-int/2addr v14, v15

    invoke-static/range {v31 .. v31}, LX/BPF;->A17(I)Z

    move-result v12

    or-int/2addr v14, v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_41

    if-ne v12, v10, :cond_42

    :cond_41
    const/16 v45, 0x0

    const/16 v48, 0x2

    new-instance v12, LX/hmP;

    move-object/from16 v41, v12

    move-object/from16 v42, p7

    move-object/from16 v43, v9

    move-object/from16 v44, v27

    move/from16 v46, v5

    move/from16 v47, v30

    invoke-direct/range {v41 .. v48}, LX/hmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;III)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_42
    invoke-static {v0, v12, v13}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    invoke-static {v3, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v19, :cond_5d

    if-nez v17, :cond_5d

    if-eqz v25, :cond_5d

    const v5, -0x6a84066d

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    shr-int/lit8 v5, v2, 0x15

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v12, v5, 0x40

    shr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v12, v5

    shl-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v12, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v12, v5

    shr-int/lit8 v5, v2, 0xc

    invoke-static {v5, v12}, LX/AtE;->A05(II)I

    move-result v46

    move-object/from16 v41, p7

    move-object/from16 v42, v0

    move-object/from16 v43, v9

    move-object/from16 v44, v25

    move/from16 v45, v30

    move/from16 v47, v16

    invoke-static/range {v41 .. v47}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A05(LX/HVM;LX/iAM;LX/2Wv;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_11
    invoke-static {v3, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v16, :cond_49

    const v4, -0x6a7e1e16

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    if-eqz v18, :cond_43

    if-eqz v19, :cond_43

    if-eqz v17, :cond_56

    :cond_43
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_56

    const v4, -0x6a68db68

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    if-eq v7, v6, :cond_44

    and-int v4, v1, v8

    if-eqz v4, :cond_48

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    :cond_44
    const/4 v6, 0x1

    :goto_12
    invoke-static {v1}, LX/BQD;->A10(I)Z

    move-result v4

    or-int/2addr v6, v4

    move/from16 v5, v40

    move/from16 v4, v39

    invoke-static {v0, v5, v4, v6}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v5

    move-object/from16 v4, v38

    invoke-static {v0, v4, v5}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static/range {v34 .. v34}, LX/BPF;->A18(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_45

    if-ne v4, v10, :cond_46

    :cond_45
    const/16 v45, 0x0

    new-instance v4, LX/hnN;

    move-object/from16 v41, v4

    move-object/from16 v42, p7

    move-object/from16 v43, v38

    move-object/from16 v44, v9

    move/from16 v46, v40

    move/from16 v47, v39

    move/from16 v48, p3

    move/from16 v49, v11

    invoke-direct/range {v41 .. v49}, LX/hnN;-><init>(LX/HVM;LX/lvA;LX/2Wv;LX/HAU;FFII)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_46
    invoke-static {v0, v4, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    invoke-static {v3, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_14
    invoke-static {v3, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v29 .. v29}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v36

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/2Wv;->A03:LX/2WL;

    iget v4, v6, LX/2WL;->A02:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, LX/2WL;->A03(I)F

    move-result v43

    invoke-virtual {v6, v11}, LX/2WL;->A04(I)F

    move-result v4

    sub-float v43, v43, v4

    sget-object v7, LX/2HD;->A03:LX/Ahi;

    invoke-static {v7, v3}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v6

    const/high16 v4, 0x41800000    # 16.0f

    invoke-interface {v6, v4}, LX/LjO;->HRR(F)F

    move-result v8

    invoke-static {v7, v3}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v6

    move/from16 v4, p4

    invoke-interface {v6, v4}, LX/LjO;->HRR(F)F

    move-result v42

    invoke-static {v7, v3}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v6

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-interface {v6, v4}, LX/LjO;->HRR(F)F

    move-result v41

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p7 .. p7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p7

    iget-object v4, v4, LX/HVM;->A04:LX/lvA;

    invoke-interface {v4}, LX/lvA;->CQq()I

    move-result v4

    int-to-float v7, v4

    add-float v43, v43, v8

    sub-float v43, v43, v7

    sub-float v43, v43, v42

    const/4 v4, 0x0

    cmpg-float v4, v43, v4

    if-gez v4, :cond_47

    const/16 v43, 0x0

    :cond_47
    const/16 v34, 0x0

    invoke-static {v5}, LX/2Mi;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/4 v4, 0x1

    new-instance v5, LX/jqn;

    move-object/from16 v39, v5

    move/from16 v40, v7

    move/from16 v44, v4

    move-wide/from16 v45, p1

    invoke-direct/range {v39 .. v46}, LX/jqn;-><init>(FFFFIJ)V

    invoke-static {v6, v5}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v5

    invoke-static {v11}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v8

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_66

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_49
    if-eqz p18, :cond_5c

    const v5, -0x2cb89f99

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-virtual/range {p7 .. p7}, LX/HVM;->ERt()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    move-object/from16 v5, v36

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v32, v1, 0x70

    const/16 v31, 0x20

    move/from16 v12, v32

    move/from16 v5, v31

    invoke-static {v12, v5}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v14, v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_4a

    if-ne v13, v10, :cond_4b

    :cond_4a
    const/4 v12, 0x0

    const/16 v5, 0x1e

    new-instance v13, LX/CVG;

    move-object/from16 v15, p7

    move-object/from16 v14, v36

    invoke-direct {v13, v15, v14, v12, v5}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v12, v33

    move-object/from16 v5, v36

    invoke-static {v0, v13, v12, v5}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p19, :cond_51

    const v5, -0x6a57ec5f

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    if-nez v19, :cond_54

    const v5, -0x6a5774f9

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4c

    move-object/from16 v5, p7

    iget-object v5, v5, LX/HVM;->A04:LX/lvA;

    invoke-interface {v5}, LX/lvA;->CQq()I

    move-result v5

    invoke-static {v4, v5}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    :cond_4c
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object/from16 v4, p6

    iget-object v4, v4, LX/2Is;->A02:LX/2It;

    iget-wide v4, v4, LX/2It;->A01:J

    new-instance v13, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    if-eq v7, v6, :cond_4d

    and-int v4, v1, v8

    if-eqz v4, :cond_50

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    :cond_4d
    const/4 v6, 0x1

    :goto_15
    move/from16 v5, v32

    move/from16 v4, v31

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v6, v4

    move/from16 v5, v40

    move/from16 v4, v39

    invoke-static {v0, v5, v4, v6}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v5

    move-object/from16 v4, v38

    invoke-static {v0, v4, v5}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static/range {v34 .. v34}, LX/BPF;->A18(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_4e

    if-ne v4, v10, :cond_4f

    :cond_4e
    const/16 v45, 0x0

    const/16 v49, 0x1

    new-instance v4, LX/hnN;

    move-object/from16 v41, v4

    move-object/from16 v42, p7

    move-object/from16 v43, v38

    move-object/from16 v44, v9

    move/from16 v46, v40

    move/from16 v47, v39

    move/from16 v48, p3

    invoke-direct/range {v41 .. v49}, LX/hnN;-><init>(LX/HVM;LX/lvA;LX/2Wv;LX/HAU;FFII)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4f
    invoke-static {v0, v4, v12, v13}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_50
    const/4 v6, 0x0

    goto :goto_15

    :cond_51
    const v5, -0x6a47cf8e

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const v5, -0x6a475468

    if-eqz v6, :cond_55

    const v5, -0x6a475467

    invoke-static {v0, v6, v5}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v8

    sget-object v7, LX/4z7;->A00:LX/4z7;

    move/from16 v6, v32

    move/from16 v5, v31

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v5

    invoke-static {v0, v8, v5}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_52

    if-ne v5, v10, :cond_53

    :cond_52
    const/16 v42, 0x0

    const/16 v44, 0x5

    new-instance v5, LX/hrN;

    move-object/from16 v39, v5

    move-object/from16 v40, p7

    move-object/from16 v41, v4

    move/from16 v43, v8

    invoke-direct/range {v39 .. v44}, LX/hrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_53
    invoke-static {v0, v5, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_54
    const v5, -0x6b3bd601

    :cond_55
    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_18

    :cond_56
    const v4, -0x6a777ec6

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    if-nez v17, :cond_54

    const v4, -0x6a771a25

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    add-int/lit8 v5, v26, -0x1

    move-object/from16 v4, v27

    invoke-static {v4, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aVB;

    if-eqz v4, :cond_5b

    iget-object v5, v4, LX/aVB;->A00:Ljava/lang/Integer;

    :goto_16
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v13}, LX/iAM;->AZd(Z)Z

    move-result v14

    move-object/from16 v4, v27

    invoke-static {v0, v4, v14}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v4

    or-int/2addr v14, v4

    if-eq v7, v6, :cond_57

    and-int v4, v1, v8

    if-eqz v4, :cond_5a

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    :cond_57
    const/4 v4, 0x1

    :goto_17
    or-int/2addr v14, v4

    invoke-static {v1}, LX/BQD;->A10(I)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_58

    if-ne v4, v10, :cond_59

    :cond_58
    const/16 v43, 0x0

    const/16 v46, 0x2

    new-instance v4, LX/hnO;

    move-object/from16 v39, v4

    move-object/from16 v40, p7

    move-object/from16 v41, v9

    move-object/from16 v42, v27

    move/from16 v44, v26

    move/from16 v45, v30

    move/from16 v47, v13

    invoke-direct/range {v39 .. v47}, LX/hnO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIIZ)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_59
    invoke-static {v0, v4, v12, v5, v9}, LX/AsD;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    invoke-static {v3, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_13

    :cond_5a
    const/4 v4, 0x0

    goto :goto_17

    :cond_5b
    const/4 v5, 0x0

    goto :goto_16

    :cond_5c
    const v4, -0x6b3bd601

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_14

    :cond_5d
    const v5, -0x6b3bd601

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_11

    :cond_5e
    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_5f
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_60
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_c

    :cond_61
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v13

    goto/16 :goto_d

    :cond_62
    const v5, -0x6b3bd601

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_10

    :cond_63
    const v3, -0x6b3bd601

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_64
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_65
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_66
    invoke-static {v0, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v7, v12, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v33

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v32

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    if-eqz p18, :cond_67

    const/4 v6, 0x1

    if-eqz p19, :cond_68

    :cond_67
    const/4 v6, 0x0

    :cond_68
    move-object/from16 v5, p7

    invoke-static {v5, v7, v6}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v31

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v31

    invoke-static {v0, v5, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v33

    invoke-static {v0, v8, v6, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v32

    invoke-static {v0, v7, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v34

    invoke-static {v0, v5, v11, v4}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A06(LX/iAM;LX/3Yb;II)V

    invoke-static/range {v35 .. v35}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v42

    invoke-interface/range {v38 .. v38}, LX/lvA;->CQq()I

    move-result v44

    xor-int/lit8 v49, p18, 0x1

    if-eqz v17, :cond_6b

    const v6, -0x47a4d6c0

    move-object/from16 v5, v37

    invoke-static {v0, v5, v6}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_69

    if-ne v6, v10, :cond_6a

    :cond_69
    const/16 v6, 0xfc

    move-object/from16 v5, v37

    invoke-static {v0, v5, v6}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v6

    :cond_6a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_19
    const/16 v7, 0x8

    shr-int/lit8 v8, v1, 0xf

    and-int/lit8 v5, v8, 0xe

    or-int/2addr v7, v5

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v7, v5

    shl-int/lit8 v5, v1, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v7, v5

    shr-int/lit8 v1, v1, 0x9

    invoke-static {v1, v7}, LX/AtD;->A09(II)I

    move-result v5

    shl-int/lit8 v1, v2, 0x12

    invoke-static {v1, v5}, LX/AtE;->A07(II)I

    move-result v5

    shl-int/lit8 v1, v2, 0xf

    invoke-static {v1, v5}, LX/AtE;->A03(II)I

    move-result v5

    shl-int/lit8 v1, v2, 0x9

    invoke-static {v1, v5}, LX/AtD;->A0C(II)I

    move-result v46

    move-object/from16 v37, p7

    move-object/from16 v38, v0

    move-object/from16 v39, v9

    move-object/from16 v40, p6

    move-object/from16 v41, v6

    move-object/from16 v43, v27

    move/from16 v45, v30

    move/from16 v47, v11

    move/from16 v48, v11

    move/from16 v50, v20

    move/from16 p0, v17

    invoke-static/range {v37 .. v51}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A04(LX/HVM;LX/iAM;LX/2Wv;LX/2Is;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIIIIZZZ)V

    and-int/lit8 v1, v8, 0x70

    or-int/lit8 v37, v1, 0x8

    const/16 v38, 0x4

    move-object/from16 v33, v0

    move-object/from16 v35, v36

    move/from16 v36, p4

    invoke-static/range {v33 .. v38}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A09(LX/iAM;LX/3Yb;LX/2Wv;FII)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v34

    invoke-static {v0, v1, v11, v4}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A07(LX/iAM;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6d

    const v1, 0x623867f9

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1a

    :cond_6b
    const v5, -0x47a3bf63

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v3, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v6, v34

    goto :goto_19

    :cond_6c
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_6d
    :goto_1a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6e

    new-instance v0, LX/kyy;

    move-object/from16 v31, p7

    move-object/from16 v32, v29

    move-object/from16 v33, v9

    move-object/from16 v34, p6

    move-object/from16 v35, p5

    move-object/from16 v36, v25

    move-object/from16 v37, v27

    move/from16 v38, p4

    move/from16 v39, v28

    move/from16 v40, p3

    move/from16 v41, v26

    move/from16 v42, v30

    move/from16 v43, v21

    move/from16 v44, v24

    move/from16 v45, v23

    move-wide/from16 v46, p1

    move/from16 v48, v22

    move/from16 v49, v20

    move/from16 v50, v19

    move/from16 p0, v18

    move/from16 p1, v17

    move/from16 p2, v16

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v53}, LX/kyy;-><init>(LX/HVM;LX/3Yb;LX/2Wv;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;FFIIIIIIJZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6e
    return-void
.end method

.method public static final A03(LX/HVM;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;FFFIIIIJJZZZZZZ)V
    .locals 54

    move/from16 v26, p9

    move-object/from16 v22, p2

    move-object/from16 v21, p5

    move/from16 v20, p19

    move/from16 v19, p20

    move/from16 v18, p21

    move/from16 v17, p22

    move-object/from16 v16, p4

    const/16 v24, 0x0

    move-object/from16 p5, p0

    move-object/from16 p4, p3

    move-object/from16 v2, p4

    move/from16 v1, v24

    move-object/from16 v0, p5

    invoke-static {v1, v2, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v0, 0x2b86d299

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p10

    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_32

    move-object/from16 v2, p4

    invoke-static {v1, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p10

    :goto_0
    and-int/lit8 v2, p10, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p5

    invoke-static {v1, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-wide/from16 p0, p13

    if-nez v2, :cond_1

    move-wide/from16 v2, p0

    invoke-static {v1, v2, v3}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    const/16 v12, 0x800

    move-wide/from16 v52, p15

    if-nez v2, :cond_2

    move-wide/from16 v2, v52

    invoke-static {v1, v2, v3}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v2

    or-int/2addr v5, v2

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    move/from16 v46, p17

    if-nez v2, :cond_3

    move/from16 v2, v46

    invoke-static {v1, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v5, v2

    :cond_3
    const/high16 v15, 0x30000

    and-int v2, p10, v15

    const/high16 v10, 0x10000

    move/from16 v27, p6

    if-nez v2, :cond_4

    move/from16 v2, v27

    invoke-static {v1, v2}, LX/BPg;->A08(LX/iAM;F)I

    move-result v2

    or-int/2addr v5, v2

    :cond_4
    const/high16 v14, 0x180000

    and-int v2, p10, v14

    move/from16 p3, p7

    if-nez v2, :cond_5

    move/from16 v2, p3

    invoke-static {v1, v2}, LX/BPg;->A09(LX/iAM;F)I

    move-result v2

    or-int/2addr v5, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, p10, v2

    move/from16 p2, p8

    if-nez v2, :cond_6

    move/from16 v2, p2

    invoke-static {v1, v2}, LX/BPg;->A0A(LX/iAM;F)I

    move-result v2

    or-int/2addr v5, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, p10, v2

    move/from16 v47, p18

    if-nez v2, :cond_7

    move/from16 v2, v47

    invoke-static {v1, v2}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v2

    or-int/2addr v5, v2

    :cond_7
    move/from16 v25, p12

    move/from16 v2, v25

    and-int/lit16 v3, v2, 0x200

    const/high16 v2, 0x30000000

    if-nez v3, :cond_8

    and-int v2, v2, p10

    if-nez v2, :cond_9

    move-object/from16 v2, v22

    invoke-static {v1, v2}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v5, v2

    :cond_9
    move/from16 v2, v25

    and-int/lit16 v7, v2, 0x400

    move/from16 v6, p11

    if-eqz v7, :cond_30

    or-int/lit8 v4, p11, 0x6

    :goto_1
    move/from16 v2, v25

    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_2f

    or-int/lit8 v4, v4, 0x30

    :cond_a
    :goto_2
    move/from16 v2, v25

    and-int/lit16 v9, v2, 0x1000

    if-eqz v9, :cond_2e

    or-int/lit16 v4, v4, 0x180

    :cond_b
    :goto_3
    move/from16 v2, v25

    and-int/lit16 v11, v2, 0x2000

    if-eqz v11, :cond_2c

    or-int/lit16 v4, v4, 0xc00

    :cond_c
    :goto_4
    move/from16 v2, v25

    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_2b

    or-int/lit16 v4, v4, 0x6000

    :cond_d
    :goto_5
    const v2, 0x8000

    and-int v12, p12, v2

    if-eqz v12, :cond_2a

    or-int/2addr v4, v15

    :cond_e
    :goto_6
    and-int v10, p12, v10

    if-eqz v10, :cond_29

    or-int/2addr v4, v14

    :cond_f
    :goto_7
    const v2, 0x12492493

    and-int v14, v5, v2

    const v2, 0x12492492

    if-ne v14, v2, :cond_10

    const v15, 0x92493

    and-int/2addr v15, v4

    const v2, 0x92492

    const/4 v14, 0x0

    if-eq v15, v2, :cond_11

    :cond_10
    const/4 v14, 0x1

    :cond_11
    invoke-static {v1, v5, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v3, :cond_12

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_12
    if-eqz v7, :cond_13

    sget-object v21, LX/0gU;->A01:LX/0gU;

    :cond_13
    if-eqz v8, :cond_14

    const/16 v26, 0x0

    :cond_14
    move/from16 v2, v20

    invoke-static {v9, v2}, LX/AtD;->A1U(IZ)Z

    move-result v20

    move/from16 v2, v19

    invoke-static {v11, v2}, LX/AtD;->A1U(IZ)Z

    move-result v19

    move/from16 v2, v18

    invoke-static {v13, v2}, LX/AtD;->A1U(IZ)Z

    move-result v18

    move/from16 v2, v17

    invoke-static {v12, v2}, LX/AtD;->A1U(IZ)Z

    move-result v17

    move-object/from16 v2, v16

    invoke-static {v2, v10}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v3, "com.instagram.teleprompter.ui.script.TeleprompterCardScript (TeleprompterCardScript.kt:100)"

    const v2, 0x3a45d8a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    const v2, 0x3e7fbff9

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v9, v2, 0xe

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v7, v1

    move-wide/from16 v11, p0

    invoke-static/range {v7 .. v12}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A08(LX/iAM;LX/3Yb;IIJ)V

    :goto_8
    move/from16 v2, v24

    invoke-static {v1, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x3e1dcbc8

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_16
    :goto_9
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v1, LX/kxm;

    move-object/from16 v28, v1

    move-object/from16 v29, p5

    move-object/from16 v30, v22

    move-object/from16 v31, p4

    move-object/from16 v32, v16

    move-object/from16 v33, v21

    move/from16 v34, v27

    move/from16 v35, p3

    move/from16 v36, p2

    move/from16 v37, v26

    move/from16 v38, v0

    move/from16 v39, v6

    move/from16 v40, v25

    move-wide/from16 v41, p0

    move-wide/from16 v43, v52

    move/from16 v45, v46

    move/from16 v46, v47

    move/from16 v47, v20

    move/from16 v48, v19

    move/from16 v49, v18

    move/from16 v50, v17

    invoke-direct/range {v28 .. v50}, LX/kxm;-><init>(LX/HVM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;FFFIIIIJJZZZZZZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    const v2, 0x3e81db91

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    sget-object v2, LX/2HD;->A03:LX/Ahi;

    move-object v9, v1

    check-cast v9, LX/2EJ;

    invoke-static {v2, v9}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v10

    and-int/lit16 v2, v5, 0x380

    move/from16 v28, v2

    invoke-static/range {v28 .. v28}, LX/BPF;->A1A(I)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_19

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_1a

    :cond_19
    const/4 v8, 0x3

    new-instance v7, LX/igl;

    move-wide/from16 v2, p0

    invoke-direct {v7, v2, v3, v8}, LX/igl;-><init>(JI)V

    invoke-static {v9, v7}, LX/BRH;->A0K(LX/2EJ;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v11

    :cond_1a
    check-cast v11, LX/mqj;

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v3, 0x0

    const/high16 v2, 0x42100000    # 36.0f

    new-instance v7, LX/HrL;

    invoke-direct {v7, v8, v3, v2, v2}, LX/HrL;-><init>(FFFF)V

    invoke-static {v5}, LX/BQE;->A0y(I)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_1c

    :cond_1b
    const/4 v8, 0x7

    new-instance v3, LX/E8w;

    move/from16 v2, p3

    invoke-direct {v3, v7, v2, v8}, LX/E8w;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v9, v3}, LX/BRH;->A0K(LX/2EJ;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v8

    :cond_1c
    check-cast v8, LX/mqj;

    invoke-static {v8}, LX/AtF;->A02(LX/mqj;)F

    move-result v12

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/TextUnit;

    iget-wide v2, v2, Landroidx/compose/ui/unit/TextUnit;->A00:J

    invoke-interface {v1, v12}, LX/iAM;->AZZ(F)Z

    move-result v12

    invoke-interface {v1, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v2

    or-int/2addr v2, v12

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1e

    :cond_1d
    const/16 v3, 0x35

    new-instance v2, LX/RVU;

    invoke-direct {v2, v3, v8, v10, v11}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/BRH;->A0K(LX/2EJ;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v3

    :cond_1e
    check-cast v3, LX/mqj;

    invoke-static {v3}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    invoke-interface {v1, v2}, LX/iAM;->AZZ(F)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_1f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_20

    :cond_1f
    const/16 v2, 0x136

    invoke-static {v3, v2}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v2

    invoke-static {v9, v2}, LX/BRH;->A0K(LX/2EJ;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v14

    :cond_20
    check-cast v14, LX/mqj;

    sget-object v3, LX/2fF;->A02:LX/2fF;

    invoke-virtual {v7, v3}, LX/HrL;->AXI(LX/2fF;)F

    move-result v2

    invoke-virtual {v7, v3}, LX/HrL;->AXR(LX/2fF;)F

    move-result v3

    sub-float v2, p6, v2

    sub-float/2addr v2, v3

    invoke-interface {v10, v2}, LX/LjO;->HRR(F)F

    move-result v2

    float-to-int v10, v2

    const v15, 0x7fffffff

    move/from16 v3, v24

    invoke-static {v3, v10, v3, v15}, LX/2hU;->A06(IIII)J

    move-result-wide v37

    invoke-static/range {v28 .. v28}, LX/BPF;->A1A(I)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_21

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_22

    :cond_21
    const/4 v12, 0x2

    new-instance v10, LX/G37;

    move-wide/from16 v2, p0

    invoke-direct {v10, v11, v2, v3, v12}, LX/G37;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9, v10}, LX/BRH;->A0K(LX/2EJ;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v10

    :cond_22
    check-cast v10, LX/mqj;

    move/from16 v11, v23

    move/from16 v3, v24

    invoke-static {v1, v3, v3, v11}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v12

    if-eqz v20, :cond_27

    const/4 v3, 0x1

    :goto_a
    invoke-interface {v1, v3}, LX/iAM;->AZa(I)Z

    move-result v11

    invoke-static {v5}, LX/BQD;->A0x(I)Z

    move-result v2

    or-int/2addr v2, v11

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_23

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_24

    :cond_23
    new-instance v13, LX/ikl;

    move-object/from16 v11, p4

    move/from16 v2, v23

    invoke-direct {v13, v3, v11, v2}, LX/ikl;-><init>(ILjava/lang/String;I)V

    invoke-static {v9, v13}, LX/BRH;->A0K(LX/2EJ;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v11

    :cond_24
    check-cast v11, LX/mqj;

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v28 .. v28}, LX/BPF;->A1A(I)Z

    move-result v2

    or-int/2addr v9, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_25

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v9, :cond_26

    :cond_25
    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/2Is;

    const/16 v35, 0x2

    iget-object v2, v12, LX/C6V;->A02:LX/2fF;

    move-object/from16 v33, v2

    iget-object v2, v12, LX/C6V;->A01:LX/LjO;

    move-object/from16 v32, v2

    iget-object v2, v12, LX/C6V;->A00:LX/lkg;

    move-object/from16 v28, v2

    sget-object v13, LX/56z;->A00:LX/56z;

    new-instance v2, LX/2BS;

    invoke-direct {v2, v9, v13}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v29, v2

    move-object/from16 v31, v28

    move-object/from16 v34, v13

    move/from16 v36, v15

    move/from16 v39, v23

    move-object/from16 v28, v12

    invoke-virtual/range {v28 .. v39}, LX/C6V;->A03(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)LX/2Wv;

    move-result-object v2

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, LX/2Wv;

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/String;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/2Is;

    invoke-static {v8}, LX/AtF;->A02(LX/mqj;)F

    move-result v36

    invoke-static {v14}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v38

    move-object/from16 v8, v22

    invoke-static {v7, v8}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v30

    and-int/lit8 v8, v5, 0x70

    and-int/lit16 v7, v5, 0x1c00

    invoke-static {v8, v7, v5}, LX/AwG;->A05(III)I

    move-result v8

    const/high16 v7, 0x40000

    or-int/2addr v8, v7

    invoke-static {v5, v8}, LX/AtE;->A06(II)I

    move-result v41

    const/high16 v7, 0x70000000

    shl-int/lit8 v5, v5, 0x3

    and-int/2addr v7, v5

    or-int v41, v41, v7

    shl-int/lit8 v5, v4, 0x3

    invoke-static {v5}, LX/AsD;->A04(I)I

    move-result v7

    shl-int/lit8 v5, v4, 0x6

    invoke-static {v5, v7}, LX/AtE;->A05(II)I

    move-result v4

    invoke-static {v5, v4}, LX/BQF;->A08(II)I

    move-result v4

    invoke-static {v5, v4}, LX/AtE;->A02(II)I

    move-result v42

    move-object/from16 v31, v2

    move-object/from16 v34, v16

    move-object/from16 v35, v21

    move/from16 v37, p2

    move/from16 v39, v26

    move/from16 v40, v3

    move/from16 v43, v24

    move-wide/from16 v44, v52

    move/from16 v48, v20

    move/from16 v49, v19

    move/from16 v50, v18

    move/from16 v51, v17

    move-object/from16 v28, p5

    move-object/from16 v29, v1

    invoke-static/range {v28 .. v51}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A02(LX/HVM;LX/iAM;LX/3Yb;LX/2Wv;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;FFIIIIIIJZZZZZZ)V

    goto/16 :goto_8

    :cond_27
    invoke-static {v14}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v3

    sub-int v3, v3, v23

    goto/16 :goto_a

    :cond_28
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_29
    and-int v2, p11, v14

    if-nez v2, :cond_f

    move-object/from16 v2, v16

    invoke-static {v1, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_7

    :cond_2a
    and-int v2, p11, v15

    if-nez v2, :cond_e

    move/from16 v2, v17

    invoke-static {v1, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_6

    :cond_2b
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_d

    move/from16 v2, v18

    invoke-static {v1, v2}, LX/BO9;->A0O(LX/iAM;Z)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_5

    :cond_2c
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_c

    move/from16 v2, v19

    invoke-interface {v1, v2}, LX/iAM;->AZd(Z)Z

    move-result v2

    if-nez v2, :cond_2d

    const/16 v12, 0x400

    :cond_2d
    or-int/2addr v4, v12

    goto/16 :goto_4

    :cond_2e
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_b

    move/from16 v2, v20

    invoke-static {v1, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_3

    :cond_2f
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_a

    move/from16 v2, v26

    invoke-static {v1, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v2, p11, 0x6

    if-nez v2, :cond_31

    move-object/from16 v2, v21

    invoke-static {v1, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v4, p11, v2

    goto/16 :goto_1

    :cond_31
    move v4, v6

    goto/16 :goto_1

    :cond_32
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A04(LX/HVM;LX/iAM;LX/2Wv;LX/2Is;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIIIIZZZ)V
    .locals 94

    move-object/from16 v20, p4

    move-object/from16 v19, p6

    move/from16 v12, p8

    move/from16 v10, p14

    const-string v3, ""

    const v0, 0x5c1b50cc

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_18

    move-object/from16 v0, p4

    invoke-static {v2, v0, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 v13, p5

    if-nez v0, :cond_0

    invoke-static {v2, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p5, p0

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v2, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 p0, p7

    if-nez v0, :cond_3

    move/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move/from16 p1, p12

    if-nez v0, :cond_4

    move/from16 v0, p1

    invoke-static {v2, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p9, v0

    move/from16 p2, p13

    if-nez v0, :cond_5

    move/from16 v0, p2

    invoke-static {v2, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    move/from16 v11, p11

    and-int/lit16 v5, v11, 0x80

    const/high16 v0, 0xc00000

    if-nez v5, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v7, v11, 0x100

    const/high16 v0, 0x6000000

    if-nez v7, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v2, v12}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v8, v11, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    invoke-static {v2, v10}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v6, v11, 0x400

    move/from16 v93, p10

    if-eqz v6, :cond_16

    or-int/lit8 v18, p10, 0x6

    :goto_1
    const v0, 0x12492493

    and-int v9, v1, v0

    const v0, 0x12492492

    if-ne v9, v0, :cond_c

    and-int/lit8 v14, v18, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x0

    if-eq v14, v9, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v5, :cond_e

    sget-object v19, LX/0gU;->A01:LX/0gU;

    :cond_e
    if-eqz v7, :cond_f

    const/4 v12, 0x0

    :cond_f
    invoke-static {v8, v10}, LX/AtD;->A1U(IZ)Z

    move-result v10

    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v5, "com.instagram.teleprompter.ui.script.ScriptText (TeleprompterCardScript.kt:484)"

    const v0, -0xb29271a

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    move-object/from16 v0, p5

    iget-object v0, v0, LX/HVM;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v6

    and-int/lit8 v5, v1, 0xe

    const/4 v0, 0x4

    if-eq v5, v0, :cond_11

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_15

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_11
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v6}, LX/iAM;->AZa(I)Z

    move-result v6

    or-int/2addr v6, v0

    invoke-static {v1}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-static {v1}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v6, v0

    const v15, 0xe000

    invoke-static {v1, v15}, LX/BQD;->A1H(II)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_13

    :cond_12
    const/16 v23, 0x17

    new-instance v0, LX/D5W;

    move-object/from16 v21, v0

    move/from16 v22, p0

    move-object/from16 v24, v13

    move-object/from16 v25, p4

    move-object/from16 v26, p5

    invoke-direct/range {v21 .. v26}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/BRE;->A0Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v5

    :cond_13
    check-cast v5, LX/mqj;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v10, :cond_14

    sget-wide v85, LX/YRl;->A01:J

    move-wide/from16 v64, v85

    sget-wide v51, LX/YRl;->A04:J

    :goto_3
    sget-wide v32, LX/YRl;->A04:J

    xor-int/lit8 v17, v10, 0x1

    const/16 v22, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v0

    invoke-static {v3, v3, v3, v13}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    sget-wide v34, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v38, LX/1xR;->A0B:J

    new-instance v3, LX/2It;

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-wide/from16 v36, v34

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v39}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    goto :goto_4

    :cond_14
    sget-wide v64, LX/YRl;->A02:J

    sget-wide v85, LX/YRl;->A00:J

    sget-wide v51, LX/YRl;->A03:J

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v18, p10, v0

    goto/16 :goto_1

    :cond_17
    move/from16 v18, v93

    goto/16 :goto_1

    :cond_18
    move v1, v4

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v0, v7}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0, v3}, LX/2BT;->A05(I)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static/range {v19 .. v19}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aVB;

    if-eqz v3, :cond_19

    iget v5, v3, LX/aVB;->A02:I

    :cond_19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v5, v9, :cond_21

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aVB;

    iget v7, v3, LX/aVB;->A03:I

    iget v14, v3, LX/aVB;->A02:I

    if-ge v5, v7, :cond_1a

    new-instance v8, LX/2It;

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v39}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v8}, LX/2BT;->A01(LX/2It;)I

    move-result v8

    :try_start_1
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v8}, LX/2BT;->A05(I)V

    :cond_1a
    iget-object v3, v3, LX/aVB;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1e

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_1b
    if-eqz v17, :cond_1c

    sget-object v82, LX/2VB;->A01:LX/2VB;

    new-instance v3, LX/2It;

    move-object/from16 v74, v3

    move-object/from16 v75, v22

    move-object/from16 v76, v22

    move-object/from16 v77, v22

    move-object/from16 v78, v22

    move-object/from16 v79, v22

    move-object/from16 v80, v22

    move-object/from16 v81, v22

    move-object/from16 v83, v22

    move-object/from16 v84, v22

    move-wide/from16 v87, v34

    move-wide/from16 v89, v34

    move-wide/from16 v91, v38

    invoke-direct/range {v74 .. v92}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto :goto_6

    :cond_1c
    new-instance v3, LX/2It;

    move-object/from16 v66, v3

    move-object/from16 v67, v22

    move-object/from16 v68, v22

    move-object/from16 v69, v22

    move-object/from16 v70, v22

    move-object/from16 v71, v22

    move-object/from16 v72, v22

    move-object/from16 v73, v22

    move-object/from16 v74, v22

    move-object/from16 v75, v22

    move-object/from16 v76, v22

    move-wide/from16 v77, v85

    move-wide/from16 v79, v34

    move-wide/from16 v81, v34

    move-wide/from16 v83, v38

    invoke-direct/range {v66 .. v84}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto :goto_6

    :cond_1d
    new-instance v3, LX/2It;

    move-object/from16 v40, v3

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-object/from16 v45, v22

    move-object/from16 v46, v22

    move-object/from16 v47, v22

    move-object/from16 v48, v22

    move-object/from16 v49, v22

    move-object/from16 v50, v22

    move-wide/from16 v53, v34

    move-wide/from16 v55, v34

    move-wide/from16 v57, v38

    invoke-direct/range {v40 .. v58}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto :goto_6

    :cond_1e
    if-eqz v17, :cond_1f

    sget-object v61, LX/2VB;->A03:LX/2VB;

    new-instance v3, LX/2It;

    move-object/from16 v53, v3

    move-object/from16 v54, v22

    move-object/from16 v55, v22

    move-object/from16 v56, v22

    move-object/from16 v57, v22

    move-object/from16 v58, v22

    move-object/from16 v59, v22

    move-object/from16 v60, v22

    move-object/from16 v62, v22

    move-object/from16 v63, v22

    move-wide/from16 v66, v34

    move-wide/from16 v68, v34

    move-wide/from16 v70, v38

    invoke-direct/range {v53 .. v71}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    :goto_6
    invoke-virtual {v0, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    goto :goto_7

    :cond_1f
    new-instance v3, LX/2It;

    move-object/from16 v66, v3

    move-object/from16 v67, v22

    move-object/from16 v68, v22

    move-object/from16 v69, v22

    move-object/from16 v70, v22

    move-object/from16 v71, v22

    move-object/from16 v72, v22

    move-object/from16 v73, v22

    move-object/from16 v74, v22

    move-object/from16 v75, v22

    move-object/from16 v76, v22

    move-wide/from16 v77, v64

    move-wide/from16 v79, v34

    move-wide/from16 v81, v34

    move-wide/from16 v83, v38

    invoke-direct/range {v66 .. v84}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    goto :goto_6

    :goto_7
    :try_start_2
    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v3}, LX/2BT;->A05(I)V

    move v5, v14

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v8}, LX/2BT;->A05(I)V

    throw v1

    :cond_20
    if-ge v5, v9, :cond_24

    new-instance v3, LX/2It;

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v39}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0, v3}, LX/2BT;->A05(I)V

    goto/16 :goto_9

    :cond_21
    new-instance v3, LX/2It;

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v39}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_4
    invoke-virtual {v0, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v3}, LX/2BT;->A05(I)V

    throw v1

    :cond_22
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v0

    sget-wide v34, LX/YRl;->A01:J

    const/16 v24, 0x0

    sget-wide v36, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const/16 v22, 0x0

    sget-wide v40, LX/1xR;->A0B:J

    new-instance v6, LX/2It;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-wide/from16 v38, v36

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v41}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v6}, LX/2BT;->A01(LX/2It;)I

    move-result v7

    :try_start_5
    invoke-static {v5}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v6

    invoke-static {v13, v6}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v3, v3, v6}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v0, v7}, LX/2BT;->A05(I)V

    sget-wide v34, LX/YRl;->A04:J

    new-instance v6, LX/2It;

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v41}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v6}, LX/2BT;->A01(LX/2It;)I

    move-result v7

    :try_start_6
    invoke-static {v5}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v5

    invoke-static {v13, v5}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v3, v3, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v0, v7}, LX/2BT;->A05(I)V

    invoke-virtual {v0}, LX/2BT;->A03()LX/2BS;

    move-result-object v23

    goto :goto_a

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v7}, LX/2BT;->A05(I)V

    throw v1

    :cond_23
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_b

    :goto_8
    invoke-virtual {v0, v3}, LX/2BT;->A05(I)V

    :cond_24
    :goto_9
    invoke-virtual {v0}, LX/2BT;->A03()LX/2BS;

    move-result-object v23

    :goto_a
    shl-int/lit8 v0, v18, 0x9

    and-int/lit16 v0, v0, 0x1c00

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v15

    or-int/2addr v0, v1

    const v28, 0x19ffe

    const-wide/16 v29, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move-object/from16 v24, p3

    move-object/from16 v25, v20

    move/from16 v27, v0

    invoke-static/range {v21 .. v30}, LX/2Jt;->A0P(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x5e0a99c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_25
    :goto_b
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, LX/koy;

    move-object/from16 v83, v0

    move-object/from16 v84, p5

    move-object/from16 v85, p4

    move-object/from16 v86, p3

    move-object/from16 v87, v20

    move-object/from16 v88, v13

    move-object/from16 v89, v19

    move/from16 v90, p0

    move/from16 v91, v12

    move/from16 v92, v4

    move/from16 p0, v11

    move/from16 p3, v10

    invoke-direct/range {v83 .. v97}, LX/koy;-><init>(LX/HVM;LX/2Wv;LX/2Is;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIIIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_26
    return-void
.end method

.method public static final A05(LX/HVM;LX/iAM;LX/2Wv;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 16

    const v0, 0x415824a4

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v10, 0x4

    move/from16 v2, p6

    if-nez v0, :cond_d

    invoke-static {v3, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    const/16 v9, 0x20

    move-object/from16 v11, p2

    if-nez v0, :cond_0

    invoke-static {v3, v11, v14}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-static {v3, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    const/16 v7, 0x800

    move/from16 v15, p4

    if-nez v0, :cond_2

    invoke-static {v3, v15}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v14, 0x6000

    move-object/from16 v12, p3

    if-nez v0, :cond_3

    invoke-static {v3, v12}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    and-int/lit16 v1, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.teleprompter.ui.script.DynamicTrackingStartEffect (TeleprompterCardScript.kt:453)"

    const v0, 0xa68aec7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3, v12}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8, v10}, LX/BO9;->A1I(II)Z

    move-result v1

    and-int/lit8 v0, v8, 0x70

    if-eq v0, v9, :cond_5

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_b

    invoke-interface {v3, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v1, v0

    invoke-static {v8}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    and-int/lit16 v0, v8, 0x1c00

    if-eq v0, v7, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {v3, v5, v1, v6}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 p5, 0x3

    new-instance v0, LX/lyL;

    move-object/from16 p3, v13

    move-object/from16 p1, v5

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p6}, LX/lyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v3, v0, v4}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x125d988e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x2d

    new-instance v10, LX/esn;

    move/from16 p1, v2

    invoke-direct/range {v10 .. v17}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    move v8, v14

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/3Yb;II)V
    .locals 3

    const v0, 0xf6df3ed

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.teleprompter.ui.script.ScriptTextUnderscrollSpacer (TeleprompterCardScript.kt:608)"

    const v0, 0x6b79b564

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/2KM;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtD;->A1X(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x75afca79

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x9f

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A07(LX/iAM;LX/3Yb;II)V
    .locals 4

    const v0, -0x7beb70c2

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_6

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.teleprompter.ui.script.TransparentTopScrollBlocker (TeleprompterCardScript.kt:618)"

    const v0, 0x74d8a4a5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/alP;->A00:LX/alP;

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3, v1, v2}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x58d6487d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa0

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_7
    move v0, p2

    goto :goto_0
.end method

.method public static final A08(LX/iAM;LX/3Yb;IIJ)V
    .locals 15

    move-object/from16 v7, p1

    const v0, -0x603c37b9

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p2

    and-int/lit8 v0, p2, 0x6

    move-wide/from16 v11, p4

    if-nez v0, :cond_7

    invoke-static {p0, v11, v12}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    move/from16 v9, p3

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.teleprompter.ui.script.PlaceholderScript (TeleprompterCardScript.kt:175)"

    const v0, -0x7fc446f2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-wide p0, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE_70_TRANSPARENT:J

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v0, 0x42100000    # 36.0f

    new-instance v1, LX/HrL;

    invoke-direct {v1, v3, v3, v0, v0}, LX/HrL;-><init>(FFFF)V

    const v0, 0x7f130d3f

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v0, LX/YAp;->A00:LX/2JI;

    iget-object v13, v0, LX/2JI;->A08:LX/2Is;

    invoke-static {v11, v12}, LX/BR7;->A0L(J)J

    move-result-wide v0

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v6

    const v5, 0x3fa66666    # 1.3f

    mul-float/2addr v6, v5

    invoke-static {v6, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide p4

    const v14, 0xfdfffc

    move-wide/from16 p2, v11

    invoke-static/range {v13 .. v20}, LX/2Is;->A0C(LX/2Is;IJJJ)LX/2Is;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x409a4c7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v10, 0x7

    new-instance v6, LX/edo;

    invoke-direct/range {v6 .. v12}, LX/edo;-><init>(LX/3Yb;IIIJ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, v8

    goto/16 :goto_0
.end method

.method public static final A09(LX/iAM;LX/3Yb;LX/2Wv;FII)V
    .locals 9

    move-object v4, p1

    const v0, -0x18bb2b3

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p2

    if-nez v0, :cond_8

    invoke-static {p0, p2, p4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move v6, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move v8, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.teleprompter.ui.script.ScriptTextOverscrollSpacer (TeleprompterCardScript.kt:641)"

    const v0, 0x15880438

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/2HD;->A03:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v1, v0}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p2, LX/2Wv;->A03:LX/2WL;

    iget v0, v2, LX/2WL;->A02:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LX/2WL;->A04(I)F

    move-result v1

    invoke-virtual {v2, v0}, LX/2WL;->A03(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-interface {v3, v1}, LX/LjO;->HRE(F)F

    move-result v0

    sub-float v0, p3, v0

    invoke-static {p0, v4, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x73392d9a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0xd

    new-instance v3, LX/eeo;

    invoke-direct/range {v3 .. v9}, LX/eeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, p4

    goto :goto_0
.end method
