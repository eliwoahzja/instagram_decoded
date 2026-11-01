.class public abstract LX/C4X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "header_like_bubble_reply_badge"

    return-object v0

    :cond_1
    const-string v0, "header_blend_badge"

    return-object v0
.end method

.method public static final A01(LX/hcp;LX/iAM;LX/3Yb;LX/OOQ;Lkotlin/jvm/functions/Function0;II)V
    .locals 48

    move-object/from16 v21, p2

    move-object/from16 v19, p4

    const/4 v9, 0x0

    const/4 v8, 0x1

    const v1, 0x54d72e8b

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v20, p5

    and-int/lit8 v2, p5, 0x30

    move-object/from16 v1, p3

    if-nez v2, :cond_27

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    move/from16 v46, p6

    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_26

    or-int/lit16 v7, v7, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_25

    or-int/lit16 v7, v7, 0xc00

    :cond_1
    :goto_2
    and-int/lit16 v4, v7, 0x491

    const/16 v2, 0x490

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v7, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v5, :cond_2

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_2
    move-object/from16 v2, v19

    invoke-static {v2, v3}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.direct.messagethread.compose.HeaderText (HeaderText.kt:54)"

    const v2, 0x68685f01

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/2Jv;->A01:LX/Ahi;

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v2, v6}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/2IN;->A00:LX/Ahi;

    invoke-static {v2, v6}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v18

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v2, v6}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v17

    iget-object v10, v1, LX/OOQ;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/OOQ;->A08:Ljava/lang/String;

    invoke-static {v0, v10, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_5

    :cond_4
    if-eqz v10, :cond_23

    new-instance v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v4, v10, v3}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v1, LX/OOQ;->A04:LX/2BS;

    iget v11, v1, LX/OOQ;->A00:I

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v11}, LX/iAM;->AZa(I)Z

    move-result v2

    invoke-static {v0, v4, v5, v10, v2}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_6

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_7

    :cond_6
    invoke-virtual {v3}, LX/2BS;->length()I

    move-result v10

    const-string v2, "header_click"

    invoke-virtual {v3, v2, v9, v10}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object v2, v3

    :goto_4
    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/2BS;

    invoke-virtual {v3}, LX/2BS;->length()I

    move-result v10

    const-string v4, "header_click"

    invoke-virtual {v3, v4, v9, v10}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v11

    const v3, 0x7bc66333

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget v3, v1, LX/OOQ;->A01:I

    int-to-float v13, v3

    const/4 v10, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v4, 0x0

    move-object/from16 v3, v21

    invoke-static {v3, v13, v4, v13, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    iget-object v3, v1, LX/OOQ;->A07:Ljava/lang/String;

    if-eqz v3, :cond_a

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/BQD;->A10(I)Z

    move-result v4

    move-object/from16 v3, v18

    invoke-static {v0, v5, v3, v4}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, LX/qhG;

    move-object/from16 v3, v18

    invoke-direct {v4, v8, v5, v1, v3}, LX/qhG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v10, v10, v4, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-interface {v12, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    :cond_a
    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7}, LX/BQD;->A10(I)Z

    move-result v3

    invoke-static {v0, v11, v3}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_b

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_c

    :cond_b
    const/16 v4, 0x12

    new-instance v3, LX/D9e;

    invoke-direct {v3, v4, v1, v11}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v12, v3, v9}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v24

    iget v4, v1, LX/OOQ;->A02:I

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_1a

    const/16 v32, 0x3

    :cond_d
    :goto_5
    iget-object v5, v1, LX/OOQ;->A05:Ljava/lang/Integer;

    invoke-static {v5}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v4

    move-object/from16 v3, v17

    invoke-static {v0, v3, v4}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_f

    :cond_e
    if-nez v5, :cond_17

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    :goto_6
    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Ljava/util/Map;

    iget-boolean v11, v1, LX/OOQ;->A0C:Z

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v3

    invoke-interface {v0, v3}, LX/iAM;->AZa(I)Z

    move-result v3

    invoke-static {v0, v3, v6, v11}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_10

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_14

    :cond_10
    if-eqz v5, :cond_13

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v8

    const-string v7, " "

    if-eqz v11, :cond_11

    invoke-static {v5}, LX/C4X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "\ufffd"

    invoke-static {v8, v6, v3}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v8, v2}, LX/2BT;->A06(LX/2BS;)V

    if-nez v11, :cond_12

    invoke-virtual {v8, v7}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v5}, LX/C4X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\ufffd"

    invoke-static {v8, v3, v2}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v8}, LX/2BT;->A03()LX/2BS;

    move-result-object v2

    :cond_13
    move-object v3, v2

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, LX/2BS;

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v41

    iget v2, v1, LX/OOQ;->A03:I

    invoke-static {v2}, LX/AsI;->A08(I)J

    move-result-wide v39

    const v38, 0x17f70

    const-wide/16 v43, 0x0

    const/16 v36, 0xc00

    move-object/from16 v23, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move-object/from16 v31, v10

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v37, v9

    move/from16 v45, v9

    move-object/from16 v22, v10

    invoke-static/range {v22 .. v45}, LX/2Jt;->A00(LX/EdM;LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, -0x2d3e2e35

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_16

    const/16 v47, 0x3c

    new-instance v0, LX/evl;

    move-object/from16 v41, p0

    move-object/from16 v40, v0

    move-object/from16 v42, v21

    move-object/from16 v43, v19

    move-object/from16 v44, v1

    move/from16 v45, v20

    invoke-direct/range {v40 .. v47}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    invoke-static {v5}, LX/C4X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_19

    if-eq v4, v8, :cond_18

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    const v4, 0x7f04077a

    goto :goto_8

    :cond_19
    const v4, 0x7f0406e2

    :goto_8
    move-object/from16 v3, v17

    invoke-static {v3, v4}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, LX/AsI;->A08(I)J

    move-result-wide v3

    const/16 v7, 0xc

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v12

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v14

    const/16 v16, 0x7

    new-instance v11, LX/HgR;

    invoke-direct/range {v11 .. v16}, LX/HgR;-><init>(JJI)V

    const/4 v8, 0x6

    new-instance v7, LX/fA5;

    invoke-direct {v7, v3, v4, v5, v8}, LX/fA5;-><init>(JLjava/lang/Object;I)V

    const v3, 0x728050bf

    invoke-static {v11, v7, v3}, LX/BQH;->A0O(LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v3

    invoke-static {v6, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_6

    :cond_1a
    const v3, 0x800005

    and-int/2addr v3, v4

    const/16 v32, 0x5

    if-eqz v3, :cond_d

    const/16 v32, 0x6

    goto/16 :goto_5

    :cond_1b
    invoke-static {v11}, LX/AsI;->A08(I)J

    move-result-wide v33

    sget-object v27, LX/2JH;->A02:LX/2JH;

    const/4 v2, 0x0

    sget-wide v35, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v39, LX/1xR;->A0B:J

    new-instance v10, LX/2It;

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-wide/from16 v37, v35

    move-object/from16 v22, v10

    invoke-direct/range {v22 .. v40}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v13, LX/BiV;

    invoke-direct {v13, v10, v2, v2, v2}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    iget-object v2, v3, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v14

    iget-object v2, v3, LX/2BS;->A03:Ljava/util/List;

    if-nez v2, :cond_1c

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VJ;

    iget-object v11, v2, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v11, LX/2It;

    iget v10, v2, LX/2VJ;->A01:I

    iget v2, v2, LX/2VJ;->A00:I

    invoke-virtual {v14, v11, v10, v2}, LX/2BT;->A0A(LX/2It;II)V

    goto :goto_9

    :cond_1d
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1e
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2VJ;

    iget-object v11, v12, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v2, -0x4d89fb9

    if-eq v10, v2, :cond_21

    const v2, 0x31240a22

    if-eq v10, v2, :cond_20

    const v2, 0x312907dd

    if-eq v10, v2, :cond_1f

    const v2, 0x38f0e0a2

    if-ne v10, v2, :cond_1e

    const-string v2, "meta_ai"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v10, v19

    if-eqz v19, :cond_1e

    :goto_b
    const/4 v15, 0x5

    new-instance v2, LX/UAm;

    invoke-direct {v2, v10, v15}, LX/UAm;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/BiW;

    invoke-direct {v10, v2, v13, v11}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    iget v11, v12, LX/2VJ;->A01:I

    iget v2, v12, LX/2VJ;->A00:I

    invoke-virtual {v14, v10, v11, v2}, LX/2BT;->A08(LX/BiW;II)V

    goto :goto_a

    :cond_1f
    const-string v2, "edit_history_show"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v4, :cond_1e

    new-instance v10, LX/D5T;

    invoke-direct {v10, v9, v5, v4}, LX/D5T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_20
    const-string v2, "edit_history_hide"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz v4, :cond_1e

    new-instance v10, LX/D5T;

    invoke-direct {v10, v8, v5, v4}, LX/D5T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    invoke-static {v9}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x383

    new-instance v10, LX/C84;

    invoke-direct {v10, v2}, LX/C84;-><init>(I)V

    goto :goto_b

    :cond_22
    invoke-virtual {v14}, LX/2BT;->A03()LX/2BS;

    move-result-object v2

    goto/16 :goto_4

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_24
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_25
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_1

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_2

    :cond_26
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_0

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto/16 :goto_1

    :cond_27
    move/from16 v7, v20

    goto/16 :goto_0
.end method
