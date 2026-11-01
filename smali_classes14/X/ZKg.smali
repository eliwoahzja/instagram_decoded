.class public abstract LX/ZKg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/abR;LX/Z0A;LX/iAM;LX/mqj;LX/mqj;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V
    .locals 18

    move-object/from16 v6, p4

    move-object/from16 v0, p3

    invoke-static {v0, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v7, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    invoke-static {v5, v4, v7}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x218a0300

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p6, p0

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v1, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v17, p1

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 p4, p9

    if-nez v0, :cond_3

    move/from16 v0, p4

    invoke-static {v1, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    if-nez v0, :cond_4

    invoke-static {v1, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v1, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    if-nez v0, :cond_6

    invoke-static {v1, v7}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-object/from16 v8, p8

    if-nez v0, :cond_7

    invoke-static {v1, v8}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_7
    const v0, 0x2492493

    and-int v9, v12, v0

    const v0, 0x2492492

    invoke-static {v9, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v9, "acamera.component.timeline.ui.grid.TimelineGridLayer (TimelineGridLayer.kt:60)"

    const v0, -0xda4314

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    new-instance v9, LX/Wn8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/Wn8;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v4, v9, LX/Wn8;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v8, v9, LX/Wn8;->A02:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v9}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v14, :cond_9

    new-instance v15, LX/adK;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/adK;->A01:LX/mqj;

    iput-object v0, v15, LX/adK;->A00:LX/mqj;

    invoke-static {v1, v15}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v15, LX/adK;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_a

    new-instance v13, LX/Yns;

    invoke-direct {v13}, LX/Yns;-><init>()V

    invoke-static {v1, v13}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v13, LX/Yns;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_b

    new-instance v11, LX/Yyu;

    invoke-direct {v11}, LX/Yyu;-><init>()V

    invoke-static {v1, v11}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    check-cast v11, LX/Yyu;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_c

    new-instance v10, LX/lpS;

    invoke-direct {v10, v15, v2}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/Yyu;->A02:LX/GPO;

    move-object/from16 p5, v0

    invoke-static {v12}, LX/BQD;->A0x(I)Z

    move-result v9

    invoke-static {v12}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v12}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v1, v13, v9, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v12}, LX/BQD;->A1E(I)Z

    move-result v0

    invoke-static {v1, v11, v9, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_d

    if-ne v9, v14, :cond_e

    :cond_d
    new-instance v9, LX/adQ;

    move-object/from16 v16, p6

    move-object/from16 p0, v13

    move-object/from16 p1, v15

    move-object/from16 p2, v11

    move-object v15, v9

    invoke-direct/range {v15 .. v22}, LX/adQ;-><init>(LX/abR;LX/Z0A;LX/Yns;LX/adK;LX/Yyu;LX/mqj;I)V

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, LX/LZA;

    shr-int/lit8 v0, v12, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v15, v0, 0x6

    move-object/from16 v11, p5

    move-object v12, v1

    move-object v13, v7

    move-object v14, v10

    move/from16 v16, v2

    move-object v10, v9

    invoke-static/range {v10 .. v16}, LX/GVP;->A00(LX/LZA;LX/GPO;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x663e6c5a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/ekm;

    move-object v9, v6

    move-object v10, v7

    move-object v11, v5

    move-object v12, v4

    move-object v13, v8

    move v4, v3

    move v5, v2

    move-object/from16 v6, p6

    move-object/from16 v7, v17

    move-object/from16 v8, p3

    move-object v2, v0

    move/from16 v3, p4

    invoke-direct/range {v2 .. v13}, LX/ekm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_12
    move v12, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Yks;LX/Aht;)V
    .locals 12

    iget-object v5, p0, LX/Yks;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {v5, v3}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Yf;

    iget v1, v7, LX/3Yf;->A01:I

    iget v0, p0, LX/Yks;->A00:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v0, p0, LX/Yks;->A01:I

    sub-int/2addr v0, v1

    iget v2, p0, LX/Yks;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/BPF;->A0G(JI)J

    move-result-wide v10

    const/4 v9, 0x0

    sget-object v8, LX/2hT;->A01:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, LX/Aht;->A0D(LX/3Yf;Lkotlin/jvm/functions/Function1;FJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
