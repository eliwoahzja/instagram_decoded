.class public abstract LX/SNi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/ZvA;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v10, p1

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-static {v5, v3, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v0, -0x76fc851b

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_b

    invoke-static {v9, v3}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v9, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v6, v2, 0x93

    const/16 v4, 0x92

    invoke-static {v6, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v9, v2, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v7, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v6, "com.instagram.direct.saves.ui.SavedFilterChips (SavedFilterChips.kt:20)"

    const v4, -0x70956009

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const v4, 0x56106e60

    invoke-interface {v9, v4}, LX/iAM;->HO8(I)V

    sget-object v6, LX/ZvA;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ZvA;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "com.instagram.direct.saves.ui.label (SavedFilterChips.kt:43)"

    const v6, -0x56178e6f

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v6, 0x1

    if-eq v7, v6, :cond_6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_5

    const/4 v6, 0x3

    if-eq v7, v6, :cond_8

    const v0, -0x329708ed

    invoke-static {v9, v0, v5}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_5
    const v6, -0x3296e34c

    invoke-interface {v9, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f134107

    goto :goto_3

    :cond_6
    const v6, -0x3296f3c6

    invoke-interface {v9, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f134105

    goto :goto_3

    :cond_7
    const v6, -0x3297040e    # -2.443016E8f

    invoke-interface {v9, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f134104

    goto :goto_3

    :cond_8
    const v6, -0x3296d38c

    invoke-interface {v9, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f134106

    :goto_3
    invoke-static {v9, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x651ca68d

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_9
    const/4 v12, 0x0

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    sget-object v17, LX/2aZ;->A00:LX/2aZ;

    new-instance v11, LX/NW7;

    move-object v13, v12

    move/from16 p0, v5

    invoke-direct/range {v11 .. v19}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v9, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_1

    :cond_b
    move v2, v0

    goto/16 :goto_0

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    invoke-static {v9, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NW7;

    iget-object v5, v6, LX/NW7;->A03:Ljava/lang/Object;

    if-ne v5, v3, :cond_e

    invoke-interface {v9, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_f

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v5, :cond_10

    :cond_f
    invoke-static {v9, v4}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v15

    :cond_10
    check-cast v15, LX/0gR;

    invoke-interface {v9, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_11

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_12

    :cond_11
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v4

    invoke-interface {v9, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LX/lzi;

    invoke-static {v2}, LX/AtF;->A1N(I)Z

    move-result v5

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_13

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_14

    :cond_13
    const/16 v5, 0x1e

    invoke-static {v9, v1, v5}, LX/Ata;->A1J(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v13

    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v2, v2, 0x6000

    const/16 v18, 0xe0

    const/4 v8, 0x0

    move-object v11, v8

    move-object v14, v8

    move/from16 v17, v2

    move-object/from16 v16, v4

    invoke-static/range {v8 .. v18}, LX/XB2;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/RFY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, -0x5d2889de

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_15
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_16

    const/16 p2, 0x6d

    new-instance v2, LX/evm;

    move/from16 p0, v0

    move-object/from16 p4, v10

    move-object/from16 p5, v3

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    const-string v0, "Collection contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
