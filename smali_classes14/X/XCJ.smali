.class public abstract LX/XCJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Yvj;LX/iAM;LX/3Yb;Ljava/util/List;LX/1nk;I)V
    .locals 17

    const/16 v16, 0x0

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x2d1bd655

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v3, p3

    if-nez v0, :cond_d

    invoke-static {v12, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v10, 0x100

    if-nez v0, :cond_1

    invoke-static {v12, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v2, p4

    if-nez v0, :cond_2

    invoke-static {v12, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v5, v8, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "acamera.component.timeline.ui.row.TimelineLayerRow (TimelineLayerRow.kt:53)"

    const v0, -0x38ea03a6

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v12, v3}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_4

    invoke-static {}, LX/FMp;->A01()LX/2eY;

    move-result-object v7

    const/4 v0, 0x1

    new-instance v5, LX/R4Q;

    invoke-direct {v5, v0, v11, v2}, LX/R4Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v7, v5}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/adL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/adL;->A00:LX/mqj;

    invoke-static {v12, v7}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/adL;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_5

    new-instance v5, LX/Yxy;

    invoke-direct {v5}, LX/Yxy;-><init>()V

    invoke-static {v12, v5}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/Yxy;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_6

    const/4 v0, 0x1

    new-instance v14, LX/lpS;

    invoke-direct {v14, v7, v0}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v11, v5, LX/Yxy;->A01:LX/GPO;

    and-int/lit16 v0, v8, 0x380

    if-ne v0, v10, :cond_7

    const/4 v9, 0x1

    :cond_7
    invoke-static {v12, v5, v9}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_8

    if-ne v10, v6, :cond_9

    :cond_8
    new-instance v10, LX/adO;

    invoke-direct {v10, v4, v7, v5}, LX/adO;-><init>(LX/Yvj;LX/adL;LX/Yxy;)V

    invoke-static {v12, v10}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LX/LZA;

    and-int/lit8 v0, v8, 0x70

    or-int/lit8 v15, v0, 0x6

    invoke-static/range {v10 .. v16}, LX/GVP;->A00(LX/LZA;LX/GPO;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x15e4b2af

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    new-instance v5, LX/epo;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v13

    move-object v8, v2

    move v6, v1

    invoke-direct/range {v5 .. v11}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v8, v1

    goto/16 :goto_0
.end method
