.class public abstract LX/Rie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 30

    move-object/from16 v17, p1

    move-object/from16 v7, p3

    const/4 v5, 0x0

    const/4 v15, 0x1

    const v0, 0x23c0cc6a

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v24, p2

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p5, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    move/from16 p3, p6

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v1, v11, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_3

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    const/16 v0, 0xa8

    invoke-static {v8, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v7

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.CategoryPillBar (CategoryPillBar.kt:22)"

    const v0, -0x47333c3f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static/range {p5 .. p5}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8D;

    iget-object v1, v0, LX/L8D;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/L8D;->A03:Ljava/lang/Object;

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto :goto_1

    :cond_9
    move v11, v6

    goto/16 :goto_0

    :cond_a
    const v0, 0x36bf8ac9

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const-string v14, ""

    invoke-static/range {p5 .. p5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8D;

    iget-object v3, v0, LX/L8D;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/L8D;->A02:Ljava/lang/Integer;

    iget-object v2, v0, LX/L8D;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    const v1, -0x423eacf0

    invoke-static {v8, v1, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    iget-boolean v2, v0, LX/L8D;->A08:Z

    iget-object v1, v0, LX/L8D;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/NEP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/NEP;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/NEP;->A02:Z

    iput-object v1, v0, LX/NEP;->A00:Ljava/lang/String;

    :goto_5
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_c

    const v1, -0x423e8b3c

    invoke-static {v8, v1, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-boolean v3, v0, LX/L8D;->A08:Z

    iget-object v2, v0, LX/L8D;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/L8D;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/NF3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/NF3;->A00:I

    iput-boolean v3, v0, LX/NF3;->A03:Z

    iput-object v2, v0, LX/NF3;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/NF3;->A02:Ljava/lang/String;

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_e

    const v1, -0x423e6479

    invoke-static {v8, v2, v1}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v12

    iget-object v9, v0, LX/L8D;->A04:Ljava/lang/String;

    if-nez v9, :cond_d

    const v1, -0x423e4f8e

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    iget v1, v0, LX/L8D;->A00:I

    invoke-static {v8, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    :goto_7
    iget-object v3, v0, LX/L8D;->A06:Ljava/lang/String;

    iget-boolean v2, v0, LX/L8D;->A08:Z

    iget-object v1, v0, LX/L8D;->A07:Ljava/lang/String;

    invoke-static {v9, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/NF7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v12, v0, LX/NF7;->A00:I

    iput-object v9, v0, LX/NF7;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/NF7;->A02:Ljava/lang/String;

    iput-boolean v2, v0, LX/NF7;->A04:Z

    iput-object v1, v0, LX/NF7;->A03:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_d
    const v1, -0x423e578c

    invoke-static {v8, v1, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v4

    goto :goto_7

    :cond_e
    const v1, -0x423e2abb

    invoke-static {v8, v1, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    iget-boolean v2, v0, LX/L8D;->A08:Z

    iget-object v1, v0, LX/L8D;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/NEP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/NEP;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/NEP;->A02:Z

    iput-object v1, v0, LX/NEP;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_f
    invoke-static {v8, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v13}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v27

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v1, LX/HrL;

    invoke-direct {v1, v2, v2, v2, v0}, LX/HrL;-><init>(FFFF)V

    const/16 v21, 0x0

    invoke-static/range {v17 .. v17}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v20

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11, v5}, LX/BPF;->A1G(IZ)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_11

    :cond_10
    const/16 v0, 0x8

    invoke-static {v8, v10, v7, v0}, LX/AxE;->A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7B;

    move-result-object v0

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v11, 0x3

    and-int/lit8 v28, v2, 0x70

    const/high16 v2, 0x180000

    or-int v28, v28, v2

    const/16 v29, 0x6

    const/16 p0, 0x3b0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v25, v0

    move-object/from16 v26, v21

    move/from16 p1, v5

    move/from16 p2, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    invoke-static/range {v18 .. v32}, LX/WoO;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/MQ6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x397c55df

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_12
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_13
    :goto_8
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p4, 0x9

    new-instance v0, LX/etn;

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move-object/from16 v29, v24

    move-object/from16 p0, v7

    move-object/from16 p1, p5

    move/from16 p2, v6

    invoke-direct/range {v27 .. v34}, LX/etn;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
