.class public abstract LX/C2Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2Bq;II)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7312bbb7

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.ExpandableTextMessage (ExpandableTextMessage.kt:62)"

    const v0, 0x7edc91c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x45fadd9c

    const-string v0, "ExpandableTextMessage"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    move v2, p3

    goto :goto_0

    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x7

    new-instance v1, LX/J8G;

    invoke-direct {v1, v0}, LX/J8G;-><init>(I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/J87;

    invoke-direct {v1, v0, v2, p2}, LX/J87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x207bb685

    invoke-static {p0, v1, v0}, LX/B7f;->A1L(LX/iAM;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4d5baed1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x6bdd572c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xde3321d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x7b

    invoke-static {p2, p1, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2Bq;II)V
    .locals 54

    move-object/from16 v26, p1

    const v1, 0x467293a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v25, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v2, p2

    if-nez v1, :cond_4

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p3

    :goto_0
    move/from16 v24, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    invoke-static {v11}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v11, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v3, :cond_1

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.direct.messagethread.compose.ExpandableTextMessageInternal (ExpandableTextMessage.kt:75)"

    const v1, -0x37de336

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_5

    const v3, 0x391629a3

    const-string v1, "ExpandableTextMessageInternal"

    invoke-static {v1, v3}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    goto :goto_1

    :cond_4
    move/from16 v11, v25

    goto :goto_0

    :cond_5
    :goto_2
    :try_start_0
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v23

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v6

    sget-object v3, LX/2Jv;->A04:LX/Ahi;

    move-object/from16 v22, v0

    check-cast v22, LX/2EJ;

    invoke-static/range {v22 .. v22}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v3, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/5Jg;

    sget-object v3, LX/2Jv;->A03:LX/Ahi;

    invoke-static/range {v22 .. v22}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v3, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5v4;

    invoke-static {v0}, LX/Ata;->A0v(LX/iAM;)LX/5i9;

    move-result-object v20

    sget-object v4, LX/2GZ;->A00:LX/Ahi;

    invoke-static/range {v22 .. v22}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Er;

    iget-boolean v5, v2, LX/2Bq;->A0D:Z

    iget-boolean v10, v2, LX/2Bq;->A09:Z

    move-object/from16 v3, v23

    invoke-static {v0, v3, v6}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v5, v3, v10}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_7

    :cond_6
    invoke-static/range {v23 .. v23}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, v23

    invoke-static {v3, v5, v10}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v3

    invoke-static {v0, v6, v3}, LX/BPg;->A1D(LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v4

    :cond_7
    check-cast v4, LX/2Ot;

    iget v3, v4, LX/2Ot;->A00:F

    move/from16 v27, v3

    invoke-static/range {v21 .. v21}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v9, v3

    const/high16 v3, 0x41a00000    # 20.0f

    add-float/2addr v9, v3

    iget-boolean v8, v2, LX/2Bq;->A0B:Z

    iget-object v3, v2, LX/2Bq;->A04:LX/2Ao;

    iget-boolean v4, v3, LX/2Ao;->A0E:Z

    move/from16 v19, v4

    iget v5, v2, LX/2Bq;->A00:F

    if-eqz v8, :cond_8

    const/high16 v4, 0x41f00000    # 30.0f

    goto :goto_3

    :cond_8
    const/high16 v4, 0x41800000    # 16.0f

    if-eqz v19, :cond_9

    const/high16 v4, 0x41600000    # 14.0f

    :cond_9
    :goto_3
    mul-float/2addr v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v48

    iget-boolean v4, v2, LX/2Bq;->A0A:Z

    move/from16 v18, v4

    invoke-virtual {v2}, LX/765;->EJE()Z

    move-result v13

    const/16 v17, 0x0

    move/from16 v4, v17

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v19, :cond_a

    if-nez v18, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v1, v13}, LX/2BO;->A00(LX/5v4;Z)I

    move-result v4

    goto :goto_5

    :goto_4
    invoke-static {v1, v13}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v4

    iget v4, v4, LX/5uT;->A06:I

    :goto_5
    invoke-static {v4}, LX/AsI;->A08(I)J

    move-result-wide v46

    if-nez v8, :cond_b

    const/16 v15, 0xc

    if-eqz v10, :cond_c

    :cond_b
    const/4 v15, 0x0

    const/4 v14, 0x0

    if-nez v8, :cond_d

    :cond_c
    const/16 v14, 0xa

    :cond_d
    iget-boolean v4, v3, LX/2Ao;->A0B:Z

    iget-boolean v3, v3, LX/2Ao;->A0C:Z

    invoke-static {v4, v3}, LX/5u4;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v1}, LX/BQD;->A1L(LX/iAM;Ljava/lang/Number;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_e

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_f

    :cond_e
    invoke-static {v0, v1, v4, v13}, LX/AtE;->A0O(LX/iAM;LX/5v4;Ljava/lang/Integer;Z)LX/2Jg;

    move-result-object v7

    :cond_f
    check-cast v7, LX/2Jg;

    iget-object v6, v2, LX/2Bq;->A05:Ljava/lang/CharSequence;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_12

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v3, v4}, LX/3A2;->A0H(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_11

    move-object v5, v4

    :cond_11
    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Ljava/lang/String;

    move-object/from16 v3, v20

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_14

    :cond_13
    new-instance v4, LX/2Oy;

    move-object/from16 v3, v20

    invoke-direct {v4, v3, v5}, LX/2Oy;-><init>(LX/5i9;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LX/2Oy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v16, v11, 0xe

    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v3

    :try_start_1
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_16

    :cond_15
    const/16 v3, 0xe

    invoke-static {v2, v3}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    move/from16 v3, v17

    invoke-static {v0, v4, v5, v3}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v11

    const v3, -0x78bd2c5f    # -1.465713E-34f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v26

    move/from16 v3, v27

    invoke-static {v4, v9, v3}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    const/16 v29, 0x0

    invoke-static {v3, v11}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v3

    if-nez v8, :cond_17

    if-nez v10, :cond_17

    goto :goto_6

    :cond_17
    const v4, 0x4ef3ac49

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_7

    :goto_6
    const v4, -0x7086fbba

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3}, LX/2Mi;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v32

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_19

    :cond_18
    new-instance v4, LX/C2j;

    invoke-direct {v4, v12}, LX/C2j;-><init>(LX/2Er;)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, LX/LbO;

    move-object/from16 v30, v23

    move-object/from16 v31, v7

    move-object/from16 v33, v4

    move-object/from16 v34, v1

    move/from16 v35, v19

    move/from16 v36, v13

    move/from16 v37, v18

    invoke-static/range {v30 .. v37}, LX/2Ov;->A02(Landroid/content/Context;LX/2Jg;LX/3Yb;LX/LbO;LX/5v4;ZZZ)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2Mi;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v3

    :goto_7
    move/from16 v4, v17

    invoke-static {v0, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    int-to-float v5, v15

    int-to-float v4, v14

    invoke-static {v3, v5, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v28

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_1a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_1d

    :cond_1a
    instance-of v3, v6, LX/2BS;

    if-eqz v3, :cond_1b

    move-object v3, v6

    check-cast v3, LX/2BS;

    if-nez v3, :cond_1c

    :cond_1b
    invoke-static {v6}, LX/BQD;->A0I(Ljava/lang/Object;)LX/2BT;

    move-result-object v3

    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v3

    :cond_1c
    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, LX/2BS;

    const v5, 0x7f1330bb

    const/4 v4, 0x0

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v32

    const v5, 0x7f1330ba

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v33

    const/16 v37, 0x30

    const/16 v38, 0x60

    const/16 v36, 0x3

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-wide/from16 v39, v46

    invoke-static/range {v30 .. v40}, LX/C6W;->A00(LX/iAM;LX/2BS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJ)LX/C6e;

    move-result-object v3

    iget-object v5, v3, LX/C6e;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/2BS;

    invoke-static {}, LX/1Re;->values()[LX/1Re;

    move-result-object v6

    array-length v8, v6

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    :goto_8
    if-ge v4, v8, :cond_1e

    aget-object v5, v6, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1e
    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v39

    iget-object v8, v1, LX/5v4;->A02:LX/3Ym;

    invoke-virtual {v3}, LX/C6e;->A02()I

    move-result v42

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_1f

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_20

    :cond_1f
    const/16 v1, 0x42

    invoke-static {v0, v3, v1}, LX/AxE;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C6U;

    move-result-object v1

    :cond_20
    check-cast v1, LX/Lmt;

    invoke-static {v0, v12, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_21

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_22

    :cond_21
    const/16 v4, 0x42

    invoke-static {v0, v11, v12, v4}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v5

    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v23

    invoke-static {v0, v12, v4, v3}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v6, v20

    move-object/from16 v4, v21

    invoke-static {v0, v6, v4, v7}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v16 .. v16}, LX/BPF;->A16(I)Z

    move-result v4

    :try_start_2
    invoke-static {v0, v11, v6, v4}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_23

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_24

    :cond_23
    const/16 v51, 0x7

    new-instance v4, LX/E7a;

    move-object/from16 v50, v4

    move-object/from16 v52, v23

    move-object/from16 v53, v12

    move-object/from16 p0, v3

    move-object/from16 p1, v11

    move-object/from16 p2, v20

    move-object/from16 p3, v21

    move-object/from16 p4, v2

    invoke-direct/range {v50 .. v58}, LX/E7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_25

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_26

    :cond_25
    const/16 v6, 0xf

    new-instance v3, LX/pyz;

    invoke-direct {v3, v11, v6}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v45, 0x70bc0

    const-wide/16 v50, 0x0

    move-object/from16 v31, v29

    move-object/from16 v32, v8

    move-object/from16 v33, v29

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v1

    move-object/from16 v40, v29

    move/from16 v41, v17

    move/from16 v43, v17

    move/from16 v44, v17

    move/from16 v52, v17

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v52}, LX/BY8;->A00(LX/iAM;LX/3Yb;LX/2Tt;LX/2BS;LX/2Is;LX/3Ym;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIIJJJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0xb8a3b2c

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_27
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, 0x3c618955

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_9

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7bde1118

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_28
    throw v1

    :cond_29
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_2a
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_2b

    const/16 v4, 0x7c

    move-object/from16 v3, v26

    move/from16 v1, v24

    move/from16 v0, v25

    invoke-static {v2, v3, v1, v0, v4}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_2b
    return-void
.end method
