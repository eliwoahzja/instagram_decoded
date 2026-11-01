.class public abstract LX/XXk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/ON4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)LX/WPo;
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    invoke-static {v9, v4}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v0, p5, 0x8

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_0

    const/16 v0, 0x23e

    invoke-static {v10, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    const/16 v0, 0x23f

    invoke-static {v10, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.ui.text.glimmer.rememberGlimmerSweepBrush (GlimmerSweep.kt:108)"

    const v0, 0x6f5a90c8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v10, v0, v11}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Sw;

    invoke-static {v10, v11}, LX/BQE;->A0Z(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Sw;

    invoke-static {v10, v11}, LX/BRI;->A0V(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/iAz;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11, v10, v8}, LX/BRH;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/MutableState;

    invoke-static {v10, v4}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    invoke-static {v10, v3}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-static {v10, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-static {v10, v9}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    if-ne v2, v11, :cond_5

    :cond_3
    iget-object v14, v9, LX/ON4;->A07:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    new-array v12, v13, [LX/4z3;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v13, :cond_4

    iget-object v0, v9, LX/ON4;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v12, v2}, LX/AuE;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 p1, 0x9

    new-instance v0, LX/ja8;

    move-object/from16 p2, v9

    move-object/from16 p3, v7

    move-object/from16 p4, v5

    move-object/from16 p5, v12

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p5}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/BRE;->A0Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v2

    :cond_5
    check-cast v2, LX/mqj;

    invoke-static {v10, v9}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v11, :cond_7

    :cond_6
    const/16 v1, 0xa

    new-instance v0, LX/P3q;

    invoke-direct {v0, v1, v6, v9}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/BRE;->A0Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v1

    :cond_7
    check-cast v1, LX/mqj;

    move/from16 v14, p6

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v14}, LX/BRC;->A1Y(LX/iAM;Z)Z

    move-result v12

    invoke-static {v10, v15, v4, v12}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static {v10, v9}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v10, v7, v6, v13, v12}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v10, v3, v12}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_8

    if-ne v13, v11, :cond_9

    :cond_8
    const/16 p4, 0x0

    new-instance v13, LX/huO;

    move/from16 p5, v14

    move-object/from16 p2, v3

    move-object/from16 p3, v9

    move-object/from16 p0, v15

    move-object/from16 p1, v4

    move-object v15, v6

    move-object v14, v7

    invoke-direct/range {v13 .. v22}, LX/huO;-><init>(LX/2Sw;LX/2Sw;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/ON4;LX/HAU;Z)V

    invoke-interface {v10, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v10, v13, v0}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v2, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    if-ne v3, v11, :cond_b

    :cond_a
    invoke-static {v8, v2, v1, v5}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/WPo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WPo;->A01:LX/mqj;

    iput-object v1, v3, LX/WPo;->A02:LX/mqj;

    iput-object v5, v3, LX/WPo;->A00:LX/iAz;

    invoke-static {v10, v3}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/WPo;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6cf678d2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    return-object v3
.end method
