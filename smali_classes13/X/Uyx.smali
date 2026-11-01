.class public abstract LX/Uyx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Landroidx/compose/runtime/MutableState;III)LX/2BS;
    .locals 38

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.common.buildAnnotatedStringWithTwoLinks (AiAgentNuxScreenUtils.kt:54)"

    const v0, 0x6337b508

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x4d009580

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    move/from16 v0, p3

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p4

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p2

    invoke-static {v4, v1, v5, v0}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v0, v8, -0x1

    invoke-static {v9, v1, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v1, v6}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v9, v5, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v5, v0}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v9}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v4}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    iget-object v9, v9, LX/2Is;->A02:LX/2It;

    iget-object v14, v9, LX/2It;->A08:LX/2JH;

    sget-wide v20, LX/1xR;->A0B:J

    sget-wide v22, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v9, LX/2It;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    move-wide/from16 v26, v20

    invoke-direct/range {v9 .. v27}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v9, v3, v8}, LX/2BT;->A0A(LX/2It;II)V

    invoke-static {v4}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v35

    new-instance v8, LX/2It;

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-wide/from16 v37, v22

    move-wide/from16 p1, v22

    move-wide/from16 p3, v20

    invoke-direct/range {v24 .. v42}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v8, v6, v1}, LX/2BT;->A0A(LX/2It;II)V

    const-string v8, "first clickable link"

    invoke-virtual {v2, v8, v8, v6, v1}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v4}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v35

    new-instance v6, LX/2It;

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v42}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v6, v0, v5}, LX/2BT;->A0A(LX/2It;II)V

    const-string v6, "second clickable link"

    invoke-virtual {v2, v6, v6, v0, v5}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7, v1}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    invoke-static {v4, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2f263580

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;Landroidx/compose/runtime/MutableState;LX/0gR;LX/0gR;I)LX/2BS;
    .locals 44

    move-object/from16 v11, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    invoke-static {v2, v8, v11}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.common.buildMultipleAnnotatedStrings (AiAgentNuxScreenUtils.kt:102)"

    const v0, -0x83df38b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x29a8629d

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const/4 v6, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v5

    const v0, -0x29a858a4

    invoke-static {v7, v2, v0}, LX/BPF;->A0q(LX/iAM;Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    invoke-static {v3, v6}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    move/from16 v3, p4

    invoke-static {v7, v1, v0, v3}, LX/Ata;->A12(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const v0, -0x29a8466b

    invoke-static {v7, v2, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v0, v9, -0x1

    invoke-static {v3, v12, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v12, v1}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v10, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-static {v7}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v12

    iget-object v12, v12, LX/2Is;->A02:LX/2It;

    iget-object v12, v12, LX/2It;->A08:LX/2JH;

    sget-wide v26, LX/1xR;->A0B:J

    sget-wide v28, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v15, LX/2It;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v12

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-wide/from16 v30, v28

    move-wide/from16 v32, v26

    invoke-direct/range {v15 .. v33}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v15, v6, v9}, LX/2BT;->A0A(LX/2It;II)V

    invoke-static {v7}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v41

    new-instance v9, LX/2It;

    move-object/from16 v30, v9

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-wide/from16 v43, v28

    move-wide/from16 p1, v28

    move-wide/from16 p3, v26

    invoke-direct/range {v30 .. v48}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v9, v1, v0}, LX/2BT;->A0A(LX/2It;II)V

    invoke-static {v8, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v9, v2, v1, v0}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    move v2, v13

    goto/16 :goto_1

    :cond_3
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v5, v3}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/2BT;->A03()LX/2BS;

    move-result-object v1

    invoke-static {v4, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x768d37d8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v1
.end method
