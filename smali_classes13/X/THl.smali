.class public abstract LX/THl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Landroidx/compose/runtime/MutableState;LX/M29;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FFI)V
    .locals 21

    const/16 v17, 0x2

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0xaea51ac

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 v19, p5

    if-nez v0, :cond_6

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v20, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v3, v2}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v18, p6

    if-nez v0, :cond_3

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v5

    const v0, 0x12492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.genai.aiedit.screen.TapToEditOverlay (TapToEditOverlay.kt:29)"

    const v0, 0x2f6b7682

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v11, LX/2KM;->A02:LX/2KN;

    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v7, v4

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v4, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v5, v2

    goto/16 :goto_0

    :cond_7
    invoke-static {v4, v7, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v4, v6, v11, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v6

    move-object/from16 v1, v16

    move/from16 v0, v19

    invoke-static {v1, v0, v8}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v7, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v9, v10, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x2668b110

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v11, v3, LX/M29;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/UYy;

    if-eqz v0, :cond_8

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WHN;

    iget-boolean v0, v0, LX/WHN;->A02:Z

    if-eqz v0, :cond_a

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UYy;

    const/16 v6, 0x8

    const/4 v1, 0x0

    move/from16 v0, v17

    invoke-static {v4, v1, v9, v6, v0}, LX/a5s;->A00(LX/iAM;LX/3Yb;LX/UYy;II)V

    goto :goto_3

    :cond_c
    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v6, v3, LX/M29;->A00:LX/fg8;

    if-nez v6, :cond_d

    const v0, 0x5955a62c

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5}, LX/Ata;->A01(I)I

    move-result v1

    shr-int/lit8 v0, v5, 0x3

    invoke-static {v0, v1}, LX/BPF;->A07(II)I

    move-result v14

    move-object v8, v4

    move-object/from16 v9, p1

    move-object/from16 v10, v16

    move-object/from16 v11, p0

    move-object/from16 v12, v20

    move/from16 v13, v18

    invoke-static/range {v8 .. v14}, LX/THk;->A00(LX/iAM;Landroidx/compose/runtime/MutableState;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FI)V

    invoke-static {v7}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6e489a77

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_d
    const v0, 0x5955a62d

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v4, v6, v1, v0}, LX/Zg1;->A01(LX/iAM;LX/fg8;LX/0gS;I)V

    goto :goto_4

    :cond_e
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_f
    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LX/bA1;

    move-object/from16 v4, p0

    move-object/from16 v5, v20

    move/from16 v6, v19

    move/from16 v7, v18

    move v8, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, LX/bA1;-><init>(Landroidx/compose/runtime/MutableState;LX/M29;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FFI)V

    iput-object v1, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
