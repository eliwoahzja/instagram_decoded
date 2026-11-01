.class public abstract LX/WkT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const v0, -0x566c3f83

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    move-object/from16 v3, p2

    if-nez v0, :cond_4

    invoke-static {p0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, v4, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.visits.ui.CheckInBottomSheetAudienceSelector (CheckInBottomSheet.kt:125)"

    const v0, 0x7be2d620

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    const/4 v8, 0x0

    sget-object v5, LX/2KM;->A02:LX/2KN;

    invoke-static {v6, v9}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x232

    invoke-static {p0, v3, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    invoke-static {v5, v8, v8, v1, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {p0}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v5, v13

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v6, v2

    goto :goto_0

    :cond_5
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f082874

    invoke-static {p0, v0, v7, v7}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v1

    invoke-static {v12}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/BQF;->A1J(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v0, 0x7f131545

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v12}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v13}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    invoke-static/range {v13 .. v18}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const v0, 0x7f137606

    :goto_1
    invoke-static {v13, v0}, LX/BQE;->A0h(LX/iAM;I)V

    const v0, 0x7f082221

    invoke-static {v13, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    invoke-static {v12}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/B7f;->A1K(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v5, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x58b86992

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    const v0, 0x7f137605

    goto :goto_1

    :cond_7
    const v0, 0x7f137603

    goto :goto_1

    :cond_8
    const v0, 0x7f137604

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x6f

    invoke-static {v1, v3, v4, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_b
    return-void
.end method

.method public static final A01(LX/iAM;LX/Xrr;LX/S2w;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 27

    const/16 v17, 0x0

    move-object/from16 v3, p2

    move-object/from16 v26, p5

    move-object/from16 v25, p6

    move-object/from16 v24, p7

    move-object/from16 v2, v26

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v2, v1, v0, v3}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, -0x2515764d

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 p1, p3

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 p0, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    invoke-static {v5, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    const/high16 v10, 0x200000

    if-nez v0, :cond_5

    invoke-static {v5, v4, v2, v10}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A01(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    invoke-static {v11}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v5, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.friendmap.visits.ui.CheckInBottomSheet (CheckInBottomSheet.kt:50)"

    const v0, 0x4afb0513    # 8225417.5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v3, LX/S2w;->A08:LX/GhC;

    invoke-static {v5, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v9, :cond_7

    iget-object v0, v4, LX/Xrr;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_7
    check-cast v13, Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-static {v5}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v1, v5

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v11, v2

    goto/16 :goto_0

    :cond_9
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_a
    invoke-static {v5, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v12, v8, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v8, v11, 0xe

    shr-int/lit8 v15, v11, 0x9

    and-int/lit8 v0, v15, 0x70

    or-int/2addr v8, v0

    move-object/from16 v7, p1

    move-object/from16 v0, v24

    invoke-static {v5, v7, v0, v8}, LX/WkT;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v13}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    const/high16 v0, 0x380000

    and-int v8, v11, v0

    const/high16 v7, 0x100000

    if-eq v8, v7, :cond_b

    and-int v0, v11, v10

    if-eqz v0, :cond_14

    invoke-interface {v5, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_b
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_c

    if-ne v12, v9, :cond_d

    :cond_c
    const/16 v0, 0x47

    invoke-static {v5, v13, v4, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v12

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v17

    invoke-static {v5, v14, v12, v0}, LX/WkT;->A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    and-int/lit8 v0, v15, 0xe

    or-int/lit8 v12, v0, 0x40

    move-object/from16 v0, v25

    invoke-static {v5, v13, v0, v12}, LX/WkT;->A00(LX/iAM;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f131547

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v5}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v20

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/2LH;->A03(LX/iAM;)F

    move-result v14

    invoke-static {v5}, LX/2LH;->A03(LX/iAM;)F

    move-result v13

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v6, v14, v0, v13, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v19

    if-eq v8, v7, :cond_e

    and-int v7, v11, v10

    if-eqz v7, :cond_13

    invoke-interface {v5, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_e
    const/4 v8, 0x1

    :goto_2
    invoke-static {v11}, LX/BO9;->A1B(I)Z

    move-result v7

    invoke-static {v5, v3, v8, v7}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v8

    or-int/2addr v8, v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_f

    if-ne v7, v9, :cond_10

    :cond_f
    const/16 v12, 0xd

    new-instance v7, LX/RW7;

    move-object/from16 v8, v26

    move-object v9, v4

    move-object v10, v3

    move-object/from16 v11, p0

    invoke-direct/range {v7 .. v12}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v5

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v7, 0x7f131546

    invoke-static {v5, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v9

    invoke-static {v5, v6, v0}, LX/BQF;->A0U(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x1e8fc2a1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/bsm;

    move-object/from16 v9, v26

    move-object/from16 v10, v24

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    move v13, v2

    move/from16 v14, v17

    move-object v5, v0

    move-object/from16 v6, v25

    move-object v7, v4

    move-object v8, v3

    invoke-direct/range {v5 .. v14}, LX/bsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    const/4 v8, 0x0

    goto :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static final A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 17

    const v0, 0x4078cd32

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v15, p1

    if-nez v0, :cond_2

    invoke-static {v12, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.visits.ui.CheckInBottomSheetTitle (CheckInBottomSheet.kt:97)"

    const v0, 0x5b230d13

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v12}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    invoke-static {v1, v0}, LX/AtF;->A0Q(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v12}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    move-object v5, v12

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v7, v2

    goto :goto_0

    :cond_3
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    invoke-static {v12, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v10, v8, v4, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f082219

    invoke-static {v12, v0, v11}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v10

    invoke-static {v12}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7}, LX/AtF;->A1N(I)Z

    move-result v4

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_6

    :cond_5
    const/16 v4, 0x233

    invoke-static {v12, v3, v4}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v11

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v9, v9, v11, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    invoke-static {v12, v9, v10, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v12}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v14

    const/16 v16, 0x3

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v13

    and-int/lit8 p0, v7, 0xe

    const p1, 0xbb78

    invoke-static/range {v12 .. v20}, LX/2Jt;->A0v(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v12, v6, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v5, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x176f0812

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x18

    invoke-static {v1, v15, v3, v2, v0}, LX/etm;->A02(LX/2GH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :cond_8
    return-void
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    const v0, -0x1182cb22

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v10, p1

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object p0, p2

    if-nez v0, :cond_0

    invoke-static {v6, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.visits.ui.CheckInBottomSheetTextField (CheckInBottomSheet.kt:163)"

    const v0, 0x3b615117

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v6}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v6}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/AwG;->A0Z(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v1, LX/ezm;

    invoke-direct {v1, p1, v0}, LX/ezm;-><init>(Ljava/lang/String;I)V

    const v0, 0xd2b3081

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    invoke-static {v5}, LX/AsD;->A02(I)I

    move-result p2

    const/16 p3, 0x7fd8

    const/4 v8, 0x0

    invoke-static/range {v6 .. v14}, LX/Hgy;->A0C(LX/iAM;LX/3Yb;LX/C26;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x37753c0d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x17

    new-instance v0, LX/etm;

    invoke-direct {v0, v10, p0, v3, v1}, LX/etm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    move v5, p3

    goto :goto_0
.end method
