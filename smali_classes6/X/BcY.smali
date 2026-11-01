.class public abstract LX/BcY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/2BS;
    .locals 24

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/2BS;->length()I

    move-result v1

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v5, v0, v1}, LX/2BS;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v8, 0x0

    const/16 v0, 0x10

    new-instance v4, LX/2BT;

    invoke-direct {v4, v0}, LX/2BT;-><init>(I)V

    sget-wide v20, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v7, LX/2It;

    move-wide/from16 v18, p3

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-wide/from16 v22, v20

    invoke-direct/range {v7 .. v25}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v3, LX/BiV;

    invoke-direct {v3, v7, v8, v8, v8}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    const/4 v0, 0x3

    new-instance v2, LX/KmL;

    move-object/from16 v1, p2

    invoke-direct {v2, v1, v0}, LX/KmL;-><init>(Ljava/lang/Object;I)V

    const-string v1, "collapse_text_span"

    new-instance v0, LX/BiW;

    invoke-direct {v0, v2, v3, v1}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/2BT;->A00(LX/HgQ;)I

    move-result v1

    :try_start_0
    invoke-virtual {v4, v6}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v1}, LX/2BT;->A05(I)V

    invoke-virtual {v4}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2BS;->A01(LX/2BS;)LX/2BS;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v1}, LX/2BT;->A05(I)V

    throw v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/LiY;LX/BcX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIJJJZZ)V
    .locals 55

    move-object/from16 v41, p4

    move-object/from16 v40, p5

    move-object/from16 v39, p6

    move-object/from16 v38, p11

    move-object/from16 v37, p12

    move-object/from16 v36, p13

    move/from16 v35, p17

    move/from16 v34, p18

    move-wide/from16 v18, p23

    move/from16 v33, p29

    move/from16 v32, p30

    move-object/from16 v24, p1

    move-wide/from16 p23, p25

    move-wide/from16 v16, p27

    move-object/from16 v23, p3

    move-object/from16 v22, p8

    move-object/from16 v21, p15

    move-object/from16 v20, p14

    const/16 v47, 0x0

    const/4 v1, 0x2

    move-object/from16 p26, p9

    move-object/from16 v0, p26

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v46, 0x4

    move-object/from16 p25, p10

    move-object/from16 v1, p25

    move/from16 v0, v46

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5684ebc0

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p19

    and-int/lit8 v0, p19, 0x6

    move-object/from16 p28, p2

    if-nez v0, :cond_6d

    move-object/from16 v0, p28

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int v8, v8, p19

    :goto_0
    and-int/lit8 v0, p19, 0x30

    move/from16 p19, p16

    if-nez v0, :cond_2

    move/from16 v0, p19

    invoke-interface {v5, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_4

    move-object/from16 v0, p26

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v8, v0

    :cond_4
    and-int/lit16 v0, v4, 0xc00

    const/16 v6, 0x400

    move-object/from16 p27, p7

    if-nez v0, :cond_6

    move-object/from16 v0, p27

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v8, v0

    :cond_6
    and-int/lit16 v0, v4, 0x6000

    const/16 v25, 0x2000

    if-nez v0, :cond_8

    move-object/from16 v0, p25

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    move/from16 v2, p22

    and-int/lit8 v45, p22, 0x20

    const/high16 v15, 0x20000

    const/high16 v9, 0x30000

    const/high16 v44, 0x10000

    if-eqz v45, :cond_6b

    or-int/2addr v8, v9

    :cond_9
    :goto_1
    and-int/lit8 v43, p22, 0x40

    const/high16 v0, 0x180000

    if-nez v43, :cond_a

    and-int/2addr v0, v4

    if-nez v0, :cond_b

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_a

    const/high16 v0, 0x100000

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    const/high16 v42, 0xc00000

    and-int v0, v4, v42

    if-nez v0, :cond_e

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_c

    move-wide/from16 v0, p23

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x400000

    :cond_d
    or-int/2addr v8, v0

    :cond_e
    and-int/lit16 v12, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_f

    and-int/2addr v0, v4

    if-nez v0, :cond_10

    move-object/from16 v0, v38

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_f

    const/high16 v0, 0x4000000

    :cond_f
    or-int/2addr v8, v0

    :cond_10
    and-int/lit16 v11, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_11

    and-int/2addr v0, v4

    if-nez v0, :cond_12

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_11

    const/high16 v0, 0x20000000

    :cond_11
    or-int/2addr v8, v0

    :cond_12
    and-int/lit16 v14, v2, 0x400

    move/from16 v3, p20

    if-eqz v14, :cond_68

    or-int/lit8 v7, p20, 0x6

    :goto_2
    and-int/lit16 v13, v2, 0x800

    if-eqz v13, :cond_66

    or-int/lit8 v7, v7, 0x30

    :cond_13
    :goto_3
    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_64

    or-int/lit16 v7, v7, 0x180

    :cond_14
    :goto_4
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_16

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_15

    move/from16 v0, v35

    invoke-interface {v5, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v6, 0x800

    :cond_15
    or-int/2addr v7, v6

    :cond_16
    and-int/lit16 v6, v2, 0x4000

    if-eqz v6, :cond_62

    or-int/lit16 v7, v7, 0x6000

    :cond_17
    :goto_5
    const v0, 0x8000

    and-int v31, p22, v0

    if-eqz v31, :cond_60

    or-int/2addr v7, v9

    :cond_18
    :goto_6
    const/high16 v0, 0x180000

    and-int v0, p20, v0

    if-nez v0, :cond_1b

    and-int v0, p22, v44

    if-nez v0, :cond_19

    move-object/from16 v0, v23

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_1a

    :cond_19
    const/high16 v0, 0x80000

    :cond_1a
    or-int/2addr v7, v0

    :cond_1b
    and-int v30, p22, v15

    if-eqz v30, :cond_5d

    or-int v7, v7, v42

    :cond_1c
    :goto_7
    const/high16 v29, 0x40000

    and-int v29, v29, p22

    const/high16 v0, 0x6000000

    if-nez v29, :cond_1d

    and-int v0, v0, p20

    if-nez v0, :cond_1e

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_1d

    const/high16 v0, 0x4000000

    :cond_1d
    or-int/2addr v7, v0

    :cond_1e
    const/high16 v0, 0x80000

    and-int v28, p22, v0

    const/high16 v1, 0x30000000

    if-nez v28, :cond_1f

    and-int v0, p20, v1

    if-nez v0, :cond_20

    move-object/from16 v0, v37

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_1f

    const/high16 v1, 0x20000000

    :cond_1f
    or-int/2addr v7, v1

    :cond_20
    const/high16 v0, 0x100000

    and-int v27, p22, v0

    move/from16 v48, p21

    if-eqz v27, :cond_5a

    or-int/lit8 v9, p21, 0x6

    :goto_8
    const/high16 v0, 0x200000

    and-int v26, p22, v0

    if-eqz v26, :cond_58

    or-int/lit8 v9, v9, 0x30

    :cond_21
    :goto_9
    const/high16 v0, 0x400000

    and-int v25, p22, v0

    if-eqz v25, :cond_56

    or-int/lit16 v9, v9, 0x180

    :cond_22
    :goto_a
    const v15, 0x12492493

    and-int v1, v8, v15

    const v0, 0x12492492

    if-ne v1, v0, :cond_23

    and-int/2addr v15, v7

    if-ne v15, v0, :cond_23

    and-int/lit16 v15, v9, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v15, v0, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    and-int/lit8 v0, v8, 0x1

    invoke-interface {v5, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_43

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-interface {v5}, LX/iAM;->HM3()V

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_25

    const v0, -0x1c00001

    and-int/2addr v8, v0

    :cond_25
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_26

    and-int/lit16 v7, v7, -0x1c01

    :cond_26
    and-int v0, p22, v44

    if-eqz v0, :cond_27

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_27
    :goto_b
    invoke-interface {v5}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "com.instagram.profile.header.feature.bio.ui.compose.ProfileExpandableTextHack (ProfileExpandableText.kt:77)"

    const v0, -0x2dae9733

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    const/high16 v1, 0x1c00000

    and-int v10, v1, v7

    const/high16 v6, 0x800000

    const/4 v0, 0x0

    if-ne v10, v6, :cond_29

    const/4 v0, 0x1

    :cond_29
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2b

    :cond_2a
    sget-object v6, LX/0cX;->A00:LX/0cX;

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v0, v22

    invoke-direct {v10, v6, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v11, :cond_2c

    new-instance v14, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move/from16 v0, v47

    invoke-direct {v14, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    invoke-interface {v5, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v14, LX/lvA;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BcX;

    invoke-interface {v14}, LX/lvA;->CQq()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v5, v0}, LX/iAM;->AZa(I)Z

    move-result v15

    and-int/lit8 v13, v8, 0xe

    const/4 v12, 0x0

    move/from16 v0, v46

    if-ne v13, v0, :cond_2d

    const/4 v12, 0x1

    :cond_2d
    or-int/2addr v15, v12

    invoke-interface {v5, v6}, LX/iAM;->AZa(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_2e

    if-ne v6, v11, :cond_2f

    :cond_2e
    sget-object v12, LX/0cX;->A00:LX/0cX;

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v0, p28

    invoke-direct {v6, v12, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v52

    check-cast v52, LX/2BS;

    sget-object v12, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v24

    invoke-interface {v0, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_30

    const/16 v12, 0x17

    new-instance v0, LX/BSI;

    invoke-direct {v0, v14, v12}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v0}, LX/EJz;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v51

    const/16 p7, 0x1

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/BcX;->A03:LX/BcX;

    move/from16 p6, p19

    if-ne v12, v0, :cond_31

    const p6, 0x7fffffff

    :cond_31
    invoke-interface {v5, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v0, v9, 0x70

    const/16 v12, 0x20

    const/4 v14, 0x0

    if-ne v0, v12, :cond_32

    const/4 v14, 0x1

    :cond_32
    or-int/2addr v15, v14

    invoke-interface {v5, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    const/4 v14, 0x0

    move/from16 v0, v46

    if-ne v13, v0, :cond_33

    const/4 v14, 0x1

    :cond_33
    or-int/2addr v15, v14

    and-int/lit8 v0, v8, 0x70

    const/4 v13, 0x0

    if-ne v0, v12, :cond_34

    const/4 v13, 0x1

    :cond_34
    or-int/2addr v15, v13

    and-int/lit16 v12, v8, 0x380

    const/16 v0, 0x100

    const/4 v13, 0x0

    if-ne v12, v0, :cond_35

    const/4 v13, 0x1

    :cond_35
    or-int/2addr v15, v13

    and-int/2addr v1, v8

    xor-int v1, v1, v42

    const/high16 v12, 0x800000

    if-le v1, v12, :cond_36

    move-wide/from16 v0, p23

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    and-int v0, v8, v42

    const/4 v1, 0x0

    if-ne v0, v12, :cond_38

    :cond_37
    const/4 v1, 0x1

    :cond_38
    or-int/2addr v15, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v7

    const/high16 v0, 0x20000000

    const/4 v12, 0x0

    if-ne v1, v0, :cond_39

    const/4 v12, 0x1

    :cond_39
    or-int/2addr v15, v12

    const/high16 v1, 0xe000000

    and-int/2addr v1, v8

    const/high16 v0, 0x4000000

    const/4 v12, 0x0

    if-ne v1, v0, :cond_3a

    const/4 v12, 0x1

    :cond_3a
    or-int/2addr v15, v12

    and-int/lit8 v1, v9, 0xe

    const/4 v12, 0x0

    move/from16 v0, v46

    if-ne v1, v0, :cond_3b

    const/4 v12, 0x1

    :cond_3b
    or-int/2addr v15, v12

    and-int/lit16 v1, v8, 0x1c00

    const/16 v0, 0x800

    const/4 v12, 0x0

    if-ne v1, v0, :cond_3c

    const/4 v12, 0x1

    :cond_3c
    or-int/2addr v15, v12

    const v13, 0xe000

    and-int v1, v13, v8

    const/16 v0, 0x4000

    const/4 v12, 0x0

    if-ne v1, v0, :cond_3d

    const/4 v12, 0x1

    :cond_3d
    or-int/2addr v15, v12

    and-int/lit16 v1, v9, 0x380

    const/16 v0, 0x100

    const/4 v9, 0x0

    if-ne v1, v0, :cond_3e

    const/4 v9, 0x1

    :cond_3e
    or-int/2addr v15, v9

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_3f

    if-ne v0, v11, :cond_40

    :cond_3f
    new-instance v0, LX/BcZ;

    move-object/from16 p8, v0

    move-object/from16 p9, v10

    move-object/from16 p10, v6

    move-object/from16 p11, p28

    move-object/from16 p12, p27

    move-object/from16 p13, p26

    move-object/from16 p14, v38

    move-object/from16 p15, p25

    move-object/from16 p16, v37

    move-object/from16 p17, v36

    move-object/from16 p18, v20

    move-wide/from16 p20, p23

    move/from16 p22, v32

    invoke-direct/range {p8 .. p22}, LX/BcZ;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/2BS;LX/LiY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_40
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v8, 0xc

    and-int/lit16 v1, v1, 0x380

    shr-int/lit8 v6, v8, 0x12

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v1, v6

    shl-int/lit8 v8, v7, 0xc

    and-int v6, v8, v13

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v8

    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v8

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v8

    or-int/2addr v1, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v8

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v8

    or-int/2addr v1, v6

    shr-int/lit8 v8, v7, 0x6

    and-int v6, v13, v8

    or-int/lit16 v6, v6, 0x180

    shr-int/lit8 v8, v7, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v8, v7

    or-int/2addr v6, v8

    const p10, 0x10800

    const-wide/16 p15, 0x0

    const/16 v49, 0x0

    move-object/from16 v50, v5

    move-object/from16 v53, v23

    move-object/from16 v54, v41

    move-object/from16 p0, v40

    move-object/from16 p1, v39

    move-object/from16 p2, v21

    move-object/from16 p3, v0

    move/from16 p4, v35

    move/from16 p5, v34

    move/from16 p8, v1

    move/from16 p9, v6

    move-wide/from16 p11, v18

    move-wide/from16 p13, v16

    move/from16 p17, v33

    invoke-static/range {v49 .. v72}, LX/2Jt;->A00(LX/EdM;LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, -0x323c8f3a    # -4.0986848E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_41
    :goto_c
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_42

    new-instance v0, LX/Bd2;

    move-object/from16 v49, v0

    move-object/from16 v50, v24

    move-object/from16 v51, p28

    move-object/from16 v52, v23

    move-object/from16 v53, v41

    move-object/from16 v54, v40

    move-object/from16 p0, v39

    move-object/from16 p1, p27

    move-object/from16 p2, v22

    move-object/from16 p3, p26

    move-object/from16 p4, p25

    move-object/from16 p5, v38

    move-object/from16 p6, v37

    move-object/from16 p7, v36

    move-object/from16 p8, v20

    move-object/from16 p9, v21

    move/from16 p10, p19

    move/from16 p11, v35

    move/from16 p12, v34

    move/from16 p13, v4

    move/from16 p14, v3

    move/from16 p15, v48

    move/from16 p16, v2

    move-wide/from16 p17, v18

    move-wide/from16 p19, p23

    move-wide/from16 p21, v16

    move/from16 p23, v33

    move/from16 p24, v32

    invoke-direct/range {v49 .. v79}, LX/Bd2;-><init>(LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/LiY;LX/BcX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIJJJZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_42
    return-void

    :cond_43
    if-eqz v45, :cond_44

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_44
    if-eqz v43, :cond_45

    sget-wide v18, LX/1xR;->A0B:J

    :cond_45
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_46

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0h:J

    move-wide/from16 p23, v0

    const v0, -0x1c00001

    and-int/2addr v8, v0

    :cond_46
    if-eqz v12, :cond_47

    const/16 v38, 0x0

    :cond_47
    if-eqz v11, :cond_48

    sget-wide v16, Landroidx/compose/ui/unit/TextUnit;->A01:J

    :cond_48
    if-eqz v14, :cond_49

    const/16 v40, 0x0

    :cond_49
    if-eqz v13, :cond_4a

    const/16 v39, 0x0

    :cond_4a
    if-eqz v10, :cond_4b

    const/16 v41, 0x0

    :cond_4b
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_4c

    const/16 v35, 0x0

    and-int/lit16 v7, v7, -0x1c01

    :cond_4c
    if-eqz v6, :cond_4d

    const/16 v33, 0x1

    :cond_4d
    if-eqz v31, :cond_4e

    const/16 v34, 0x1

    :cond_4e
    and-int v0, p22, v44

    if-eqz v0, :cond_4f

    sget-object v1, LX/2Jt;->A00:LX/Ahi;

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/2Is;

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_4f
    if-eqz v30, :cond_50

    sget-object v22, LX/BcX;->A02:LX/BcX;

    :cond_50
    if-eqz v29, :cond_51

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v21

    :cond_51
    if-eqz v28, :cond_52

    const/16 v37, 0x0

    :cond_52
    if-eqz v27, :cond_53

    const/16 v36, 0x0

    :cond_53
    if-eqz v26, :cond_54

    const/16 v32, 0x0

    :cond_54
    if-eqz v25, :cond_27

    const/16 v20, 0x0

    goto/16 :goto_b

    :cond_55
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_c

    :cond_56
    move/from16 v0, v48

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_22

    move-object/from16 v0, v20

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_57

    const/16 v0, 0x100

    :cond_57
    or-int/2addr v9, v0

    goto/16 :goto_a

    :cond_58
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_21

    move/from16 v0, v32

    invoke-interface {v5, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_59

    const/16 v0, 0x20

    :cond_59
    or-int/2addr v9, v0

    goto/16 :goto_9

    :cond_5a
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_5c

    move-object/from16 v0, v36

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_5b

    const/4 v0, 0x4

    :cond_5b
    or-int v9, p21, v0

    goto/16 :goto_8

    :cond_5c
    move/from16 v9, v48

    goto/16 :goto_8

    :cond_5d
    and-int v0, p20, v42

    if-nez v0, :cond_1c

    if-nez p8, :cond_5f

    const/4 v0, -0x1

    :goto_d
    invoke-interface {v5, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_5e

    const/high16 v0, 0x800000

    :cond_5e
    or-int/2addr v7, v0

    goto/16 :goto_7

    :cond_5f
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_d

    :cond_60
    and-int v0, p20, v9

    if-nez v0, :cond_18

    move/from16 v0, v34

    invoke-interface {v5, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_61

    const/high16 v0, 0x20000

    :cond_61
    or-int/2addr v7, v0

    goto/16 :goto_6

    :cond_62
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_17

    move/from16 v0, v33

    invoke-interface {v5, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_63

    const/16 v25, 0x4000

    :cond_63
    or-int v7, v7, v25

    goto/16 :goto_5

    :cond_64
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_14

    move-object/from16 v0, v41

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_65

    const/16 v0, 0x100

    :cond_65
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_66
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_13

    move-object/from16 v0, v39

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_67

    const/16 v0, 0x20

    :cond_67
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_68
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_6a

    move-object/from16 v0, v40

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_69

    const/4 v7, 0x4

    :cond_69
    or-int v7, v7, p20

    goto/16 :goto_2

    :cond_6a
    move v7, v3

    goto/16 :goto_2

    :cond_6b
    and-int v0, v4, v9

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_6c

    const/high16 v0, 0x20000

    :cond_6c
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_6d
    move v8, v4

    goto/16 :goto_0
.end method
