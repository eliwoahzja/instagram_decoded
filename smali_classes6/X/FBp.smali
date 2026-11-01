.class public abstract LX/FBp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LiY;Ljava/lang/String;J)LX/2BS;
    .locals 26

    const/16 v0, 0x10

    new-instance v6, LX/2BT;

    invoke-direct {v6, v0}, LX/2BT;-><init>(I)V

    iget-object v5, v6, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    const/4 v8, 0x0

    sget-wide v20, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v24, LX/1xR;->A0B:J

    new-instance v7, LX/2It;

    move-wide/from16 v18, p2

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

    const/4 v0, 0x1

    new-instance v2, LX/KmL;

    move-object/from16 v1, p0

    invoke-direct {v2, v1, v0}, LX/KmL;-><init>(Ljava/lang/Object;I)V

    const-string v0, "add_interests"

    new-instance v1, LX/BiW;

    invoke-direct {v1, v2, v3, v0}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v1, v4, v0}, LX/2BT;->A08(LX/BiW;II)V

    invoke-virtual {v6}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/EfK;LX/LiY;LX/Eiq;I)V
    .locals 79

    const/4 v1, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    const/16 v23, 0x2

    const v2, -0x7234d00e

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v22, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_14

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x4

    :cond_0
    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 p3, p2

    if-nez v2, :cond_2

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_1

    const/16 v2, 0x20

    :cond_1
    or-int/2addr v9, v2

    :cond_2
    move/from16 v2, v22

    and-int/lit16 v2, v2, 0x180

    move-object/from16 p4, p1

    if-nez v2, :cond_4

    move-object/from16 v2, p4

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_3

    const/16 v2, 0x100

    :cond_3
    or-int/2addr v9, v2

    :cond_4
    and-int/lit16 v4, v9, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v4, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    and-int/lit8 v2, v9, 0x1

    invoke-interface {v0, v2, v3}, LX/iAM;->HHP(IZ)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.profile.header.feature.bio.ui.compose.ProfileBioComponent (ProfileBioComponent.kt:59)"

    const v2, 0x5a987787

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroid/content/Context;

    iget-object v2, v5, LX/Eiq;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v2, v35

    invoke-static {v2, v3}, LX/E0m;->A00(Landroid/content/Context;I)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    sget-wide v6, LX/1xR;->A01:J

    const v6, 0x47bf26e2

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v10, v5, LX/Eiq;->A07:LX/0gR;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_7
    iget-boolean v6, v5, LX/Eiq;->A0B:Z

    if-nez v6, :cond_12

    const v6, -0x4fc5735b

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_8

    const/16 v6, 0x2d

    new-instance v7, LX/DLn;

    invoke-direct {v7, v6}, LX/DLn;-><init>(I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    const-string v34, ""

    if-eqz v6, :cond_11

    const v6, 0x47c00f69

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f1313a8

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, 0x47c02406

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f1313a5

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, 0x47c03928

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f1313a0

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, 0x47c05371

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f1313a4

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, 0x47c06de9

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f1313a3

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v6, 0x47c087c9

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f13139c

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v34

    :goto_3
    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v11, v5, LX/Eiq;->A00:LX/0qP;

    if-nez v11, :cond_10

    const/4 v6, -0x1

    :goto_4
    invoke-interface {v0, v6}, LX/iAM;->AZa(I)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    if-nez v6, :cond_9

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v28

    if-ne v6, v7, :cond_a

    :cond_9
    invoke-static {v11}, LX/EiZ;->A00(LX/0qP;)LX/4Nm;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static/range {v35 .. v35}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v28

    :goto_5
    move-object/from16 v6, v28

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v28, LX/3Ym;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v25

    if-ne v6, v7, :cond_b

    sget-object v11, LX/0cX;->A00:LX/0cX;

    new-instance v25, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v6, v25

    invoke-direct {v6, v11, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v25, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v6, v26

    if-ne v6, v7, :cond_c

    sget-object v11, LX/2UI;->A04:LX/2UI;

    sget-object v8, LX/0cX;->A00:LX/0cX;

    new-instance v26, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v6, v26

    invoke-direct {v6, v8, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v26, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v6, v27

    if-ne v6, v7, :cond_d

    const/4 v11, 0x0

    sget-object v8, LX/0cX;->A00:LX/0cX;

    new-instance v27, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v6, v27

    invoke-direct {v6, v8, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v27, Landroidx/compose/runtime/MutableState;

    iget-object v12, v5, LX/Eiq;->A03:Ljava/lang/String;

    iget-object v11, v5, LX/Eiq;->A06:LX/0gR;

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v13, v6

    invoke-interface {v0, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v6

    or-int/2addr v13, v6

    move-object/from16 v6, v28

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v13, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_e

    if-ne v8, v7, :cond_19

    :cond_e
    iget-object v6, v5, LX/Eiq;->A04:Ljava/lang/String;

    move-object/from16 v36, v6

    iget-object v6, v5, LX/Eiq;->A05:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-boolean v6, v5, LX/Eiq;->A0B:Z

    move/from16 v17, v6

    const/4 v8, 0x0

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_18

    if-eqz v11, :cond_17

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    const v13, 0x20273

    const v15, 0x20273

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BiS;

    invoke-virtual {v6, v11}, LX/BiS;->A01(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v21

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BiS;

    const v14, 0x2801e

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2cV;

    invoke-virtual {v6, v12, v1}, LX/2cV;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v6, v21

    invoke-virtual {v13, v12, v11, v6}, LX/BiS;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BiS;

    invoke-static {v14}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2cV;

    invoke-virtual {v6, v12}, LX/2cV;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v6, v21

    invoke-virtual {v13, v12, v11, v6}, LX/BiS;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v20

    new-instance v19, LX/BiU;

    move-object/from16 v15, v19

    move-object/from16 v14, p3

    move-object/from16 v13, v36

    move-object/from16 v11, v18

    move/from16 v6, v17

    invoke-direct {v15, v14, v13, v11, v6}, LX/BiU;-><init>(LX/LiY;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v6, 0x10

    new-instance v11, LX/2BT;

    invoke-direct {v11, v6}, LX/2BT;-><init>(I)V

    invoke-virtual {v11, v12}, LX/2BT;->A0E(Ljava/lang/String;)V

    sget-wide v49, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v53, LX/1xR;->A0B:J

    new-instance v18, LX/2It;

    move-object/from16 v36, v18

    move-object/from16 v37, v8

    move-object/from16 v38, v28

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-wide/from16 v47, v2

    move-wide/from16 v51, v49

    invoke-direct/range {v36 .. v54}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Rd;

    new-instance v16, LX/BiV;

    move-object/from16 v12, v16

    move-object/from16 v6, v18

    invoke-direct {v12, v6, v8, v8, v8}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    new-instance v15, LX/QNb;

    move/from16 v14, v24

    move-object/from16 v12, v19

    move-object/from16 v6, v21

    invoke-direct {v15, v14, v6, v12, v13}, LX/QNb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "mention"

    new-instance v12, LX/BiW;

    move-object/from16 v14, v16

    invoke-direct {v12, v15, v14, v6}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    iget v6, v13, LX/1Rd;->A01:I

    iget v13, v13, LX/1Rd;->A00:I

    invoke-virtual {v11, v12, v6, v13}, LX/2BT;->A08(LX/BiW;II)V

    goto :goto_6

    :cond_f
    move-object/from16 v28, v8

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    goto/16 :goto_4

    :cond_11
    const v6, -0x4fbcacf4

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v33, v34

    const v6, -0x4fba3934

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v32, v34

    const v6, -0x4fb72a74

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v31, v34

    const v6, -0x4fb3d9d4

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v30, v34

    const v6, -0x4fb0c354

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v29, v34

    const v6, -0x4fae1954

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_12
    const v6, -0x4fc610e6

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_13
    const v2, 0x47bf3f96

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0h:J

    goto/16 :goto_1

    :cond_14
    move/from16 v9, v22

    goto/16 :goto_0

    :cond_15
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Rd;

    new-instance v16, LX/BiV;

    move-object/from16 v12, v16

    move-object/from16 v6, v18

    invoke-direct {v12, v6, v8, v8, v8}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    new-instance v15, LX/QNb;

    move/from16 v14, v23

    move-object/from16 v12, v19

    move-object/from16 v6, v21

    invoke-direct {v15, v14, v6, v12, v13}, LX/QNb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "hashtag"

    new-instance v12, LX/BiW;

    move-object/from16 v14, v16

    invoke-direct {v12, v15, v14, v6}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    iget v6, v13, LX/1Rd;->A01:I

    iget v13, v13, LX/1Rd;->A00:I

    invoke-virtual {v11, v12, v6, v13}, LX/2BT;->A08(LX/BiW;II)V

    goto :goto_7

    :cond_16
    invoke-virtual {v11}, LX/2BT;->A03()LX/2BS;

    move-result-object v8

    goto :goto_8

    :cond_17
    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v8, LX/2BS;

    invoke-direct {v8, v12, v6}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_18
    :goto_8
    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, LX/2BS;

    iget-boolean v6, v5, LX/Eiq;->A0B:Z

    move/from16 v19, v6

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v6}, LX/iAM;->AZd(Z)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-interface {v0, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v6

    or-int/2addr v12, v6

    move-object/from16 v6, v32

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v12, v6

    move-object/from16 v6, v31

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v12, v6

    move-object/from16 v6, v30

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v12, v6

    move-object/from16 v6, v29

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v12, v6

    move-object/from16 v6, v34

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v12, v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_1a

    if-ne v11, v7, :cond_1b

    :cond_1a
    if-eqz v10, :cond_3a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3a

    const/16 v13, 0x10

    new-instance v12, LX/C14;

    move-object/from16 v11, p3

    move-object/from16 v6, v25

    invoke-direct {v12, v13, v11, v6}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v36, v32

    move-object/from16 v37, v31

    move-object/from16 v38, v30

    move-object/from16 v39, v29

    move-object/from16 v40, v10

    move-object/from16 v41, v12

    move-wide/from16 v42, v2

    invoke-static/range {v36 .. v43}, LX/Xh6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;J)LX/2BS;

    move-result-object v11

    :goto_9
    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, LX/2BS;

    if-eqz v11, :cond_1d

    if-eqz v19, :cond_1d

    if-eqz v10, :cond_1c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    iget-boolean v2, v5, LX/Eiq;->A0D:Z

    const/16 v16, 0x1

    if-nez v2, :cond_1e

    :cond_1d
    const/16 v16, 0x0

    :cond_1e
    if-eqz v10, :cond_39

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    if-eqz v11, :cond_39

    :goto_a
    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    move-object/from16 v2, v33

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1f

    if-ne v6, v7, :cond_20

    :cond_1f
    move-object/from16 v3, v33

    move/from16 v2, v23

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz v8, :cond_38

    invoke-virtual {v8}, LX/2BS;->length()I

    move-result v3

    if-lez v3, :cond_38

    :goto_b
    if-eqz v11, :cond_37

    invoke-virtual {v11}, LX/2BS;->length()I

    move-result v3

    if-lez v3, :cond_37

    :goto_c
    invoke-static/range {v33 .. v33}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, " "

    invoke-static {v3, v6, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_35

    if-eqz v11, :cond_34

    const/16 v3, 0x10

    new-instance v2, LX/2BT;

    invoke-direct {v2, v3}, LX/2BT;-><init>(I)V

    invoke-virtual {v2, v8}, LX/2BT;->A06(LX/2BS;)V

    invoke-virtual {v2, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/2BT;->A06(LX/2BS;)V

    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v2

    invoke-virtual {v8}, LX/2BS;->length()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, LX/FBx;

    invoke-direct {v6, v2, v3}, LX/FBx;-><init>(LX/2BS;I)V

    :goto_d
    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, LX/FBx;

    iget-object v2, v6, LX/FBx;->A01:LX/2BS;

    move-object/from16 v18, v2

    if-eqz v2, :cond_4e

    invoke-virtual/range {v18 .. v18}, LX/2BS;->length()I

    move-result v2

    if-eqz v2, :cond_4e

    const v2, -0x4f76869f    # -1.000256E-9f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Resources;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    and-int/lit8 v11, v9, 0xe

    const/4 v2, 0x4

    const/4 v13, 0x0

    if-ne v11, v2, :cond_21

    const/4 v13, 0x1

    :cond_21
    and-int/lit8 v12, v9, 0x70

    const/16 v2, 0x20

    const/4 v11, 0x0

    if-ne v12, v2, :cond_22

    const/4 v11, 0x1

    :cond_22
    or-int/2addr v13, v11

    move-object/from16 v2, v35

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v13, v2

    and-int/lit16 v2, v9, 0x380

    move/from16 v20, v2

    const/16 v15, 0x100

    const/4 v11, 0x0

    if-ne v2, v15, :cond_23

    const/4 v11, 0x1

    :cond_23
    or-int/2addr v13, v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_24

    if-ne v2, v7, :cond_25

    :cond_24
    new-instance v2, LX/BRW;

    move-object/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v31, v35

    move-object/from16 v32, p4

    move-object/from16 v33, p3

    move-object/from16 v34, v5

    invoke-direct/range {v29 .. v34}, LX/BRW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x0

    move-object/from16 v30, v29

    move-object/from16 v31, v3

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v2

    move/from16 v35, v24

    invoke-static/range {v29 .. v35}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v11

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-interface {v11, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_26

    const/16 v13, 0x25

    new-instance v11, LX/BWc;

    move-object/from16 v2, v26

    invoke-direct {v11, v2, v13}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v11}, LX/2OG;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v14

    if-eqz v16, :cond_33

    const v2, -0x4f6995fb

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/16 v2, 0x20

    const/4 v11, 0x0

    if-ne v12, v2, :cond_27

    const/4 v11, 0x1

    :cond_27
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_28

    if-ne v13, v7, :cond_29

    :cond_28
    const/16 v11, 0x26

    new-instance v13, LX/BWc;

    move-object/from16 v2, p3

    invoke-direct {v13, v2, v11}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v13}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_e
    invoke-interface {v14, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    if-nez v10, :cond_2f

    const v2, -0x4f642de2

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_f
    move-object v2, v3

    :cond_2a
    invoke-interface {v14, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-boolean v10, v5, LX/Eiq;->A0C:Z

    if-eqz v10, :cond_2e

    const v10, -0x4f5edad9

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    const/16 v10, 0x20

    const/4 v11, 0x0

    if-ne v12, v10, :cond_2b

    const/4 v11, 0x1

    :cond_2b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_2c

    if-ne v10, v7, :cond_2d

    :cond_2c
    const/16 v12, 0x27

    new-instance v10, LX/BWc;

    move-object/from16 v11, p3

    invoke-direct {v10, v11, v12}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-wide/16 v35, 0x0

    const/16 v34, 0x0

    sget-object v32, LX/0ho;->A06:LX/0ho;

    move-object/from16 v30, v3

    move-object/from16 v33, v10

    move-object/from16 v31, v29

    invoke-static/range {v30 .. v36}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v3

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_10
    invoke-interface {v2, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v3, LX/2LJ;->A07:LX/lmu;

    sget-object v2, LX/2KY;->A02:LX/ljy;

    invoke-static {v3, v0, v2, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v10, 0x20

    ushr-long v16, v2, v10

    xor-long v2, v2, v16

    long-to-int v10, v2

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_3c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    const v10, -0x4f5bca86

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_10

    :cond_2f
    const v2, -0x4f642de1

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/16 v2, 0x20

    const/4 v11, 0x0

    if-ne v12, v2, :cond_30

    const/4 v11, 0x1

    :cond_30
    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_31

    if-ne v11, v7, :cond_32

    :cond_31
    const/16 v13, 0xf

    new-instance v11, LX/C14;

    move-object/from16 v2, p3

    invoke-direct {v11, v13, v2, v10}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v11}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v2, :cond_2a

    goto/16 :goto_f

    :cond_33
    const v2, -0x4f667e26

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v2, v3

    goto/16 :goto_e

    :cond_34
    new-instance v6, LX/FBx;

    invoke-direct {v6, v8, v1}, LX/FBx;-><init>(LX/2BS;I)V

    goto/16 :goto_d

    :cond_35
    new-instance v6, LX/FBx;

    if-eqz v11, :cond_36

    invoke-direct {v6, v11, v1}, LX/FBx;-><init>(LX/2BS;I)V

    goto/16 :goto_d

    :cond_36
    invoke-direct {v6, v2, v1}, LX/FBx;-><init>(LX/2BS;I)V

    goto/16 :goto_d

    :cond_37
    move-object v11, v2

    goto/16 :goto_c

    :cond_38
    move-object v8, v2

    goto/16 :goto_b

    :cond_39
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_3a
    if-eqz v19, :cond_3b

    iget-boolean v6, v5, LX/Eiq;->A0D:Z

    if-eqz v6, :cond_3b

    move-object/from16 v11, p3

    move-object/from16 v6, v34

    invoke-static {v11, v6, v2, v3}, LX/FBp;->A00(LX/LiY;Ljava/lang/String;J)LX/2BS;

    move-result-object v11

    goto/16 :goto_9

    :cond_3b
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_3c
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v2, v4, LX/2EJ;->A0M:Z

    if-eqz v2, :cond_4c

    invoke-interface {v0, v13}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A06:LX/snk;

    invoke-static {v0, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v2, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v10, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v2, v5, LX/Eiq;->A0E:Z

    const/16 v44, 0x4

    if-eqz v2, :cond_3d

    const/16 v44, 0x1

    :cond_3d
    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0x:J

    move-wide/from16 v16, v2

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7f133642

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f131300

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, " "

    invoke-static {v3, v2, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v13, v2, LX/2Im;->A15:J

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v2

    iget-object v3, v2, LX/2JI;->A00:LX/2Is;

    const/16 v2, 0x12

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p1

    new-instance v2, LX/2Iq;

    move/from16 v8, v24

    invoke-direct {v2, v8}, LX/2Iq;-><init>(Z)V

    if-nez v28, :cond_4b

    const v8, -0x5e4340f3

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v8

    iget-object v8, v8, LX/2JI;->A00:LX/2Is;

    iget-object v8, v8, LX/2Is;->A02:LX/2It;

    iget-object v8, v8, LX/2It;->A05:LX/3Ym;

    move-object/from16 v28, v8

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_12
    const v71, 0xf5ffdf

    const-wide/16 v55, 0x0

    move-object/from16 v57, v29

    move-object/from16 v58, v29

    move-object/from16 v59, v2

    move-object/from16 v60, v3

    move-object/from16 v61, v28

    move-object/from16 v62, v29

    move-object/from16 v63, v29

    move-object/from16 v64, v29

    move-object/from16 v65, v29

    move-object/from16 v66, v29

    move-object/from16 v67, v29

    move/from16 v68, v1

    move/from16 v69, v1

    move/from16 v70, v1

    move-wide/from16 v72, v55

    move-wide/from16 v74, v55

    move-wide/from16 v76, v55

    move-wide/from16 v78, v55

    invoke-static/range {v57 .. v81}, LX/2Is;->A01(LX/2VD;LX/XEg;LX/2Iq;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/2Ut;LX/3S6;LX/2VB;LX/2VG;IIIIJJJJJ)LX/2Is;

    move-result-object v31

    iget-boolean v2, v5, LX/Eiq;->A0A:Z

    if-eqz v2, :cond_4a

    sget-object v36, LX/BcX;->A03:LX/BcX;

    :goto_13
    iget-object v12, v5, LX/Eiq;->A04:Ljava/lang/String;

    iget-boolean v11, v5, LX/Eiq;->A08:Z

    const/4 v8, 0x0

    move/from16 v2, v20

    if-ne v2, v15, :cond_3e

    const/4 v8, 0x1

    :cond_3e
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_3f

    if-ne v3, v7, :cond_40

    :cond_3f
    const/16 v8, 0x23

    new-instance v3, LX/BR3;

    move-object/from16 v2, p4

    invoke-direct {v3, v2, v8}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_40
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_41

    const/16 v10, 0x2f

    new-instance v2, LX/DbF;

    move-object/from16 v8, v27

    invoke-direct {v2, v8, v10}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v8, v9, 0x6

    and-int/lit16 v8, v8, 0x1c00

    const/16 v49, 0x180

    const v50, 0x14ff20

    move-object/from16 v28, v0

    move-object/from16 v30, v18

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v35, p3

    move-object/from16 v38, v12

    move-object/from16 v39, v29

    move-object/from16 v40, v3

    move-object/from16 v41, v29

    move-object/from16 v42, v2

    move-object/from16 v43, v29

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v8

    move/from16 v48, v1

    move-wide/from16 v51, v16

    move-wide/from16 v53, v13

    move/from16 v57, v1

    move/from16 v58, v11

    invoke-static/range {v28 .. v58}, LX/BcY;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/LiY;LX/BcX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIJJJZZ)V

    iget-boolean v2, v5, LX/Eiq;->A09:Z

    if-eqz v2, :cond_49

    const v2, -0x6a1d482a

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v3, v5, LX/Eiq;->A02:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const v10, 0x7f136f8b

    if-ne v3, v2, :cond_42

    const v10, 0x7f136f86

    :cond_42
    const/4 v3, 0x0

    move/from16 v2, v20

    if-ne v2, v15, :cond_43

    const/4 v3, 0x1

    :cond_43
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_44

    if-ne v8, v7, :cond_45

    :cond_44
    const/16 v3, 0xa

    new-instance v8, LX/235;

    move-object/from16 v2, p4

    invoke-direct {v8, v2, v3}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v36

    invoke-static {v0}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v34

    const/16 v41, 0x7bc

    const/16 v38, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v29

    move-object/from16 v35, v29

    move-object/from16 v37, v8

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v42, v1

    move/from16 v43, v1

    invoke-static/range {v29 .. v43}, LX/BXB;->A00(LX/lul;LX/iAM;LX/3Yb;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    :goto_14
    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v2, v24

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BdJ;

    if-nez v11, :cond_46

    const v2, -0x4f3f1958

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    :goto_15
    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_17

    :cond_46
    const v2, -0x4f3f1957

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget v8, v11, LX/BdJ;->A01:I

    iget v2, v6, LX/FBx;->A00:I

    add-int/2addr v8, v2

    iget v3, v11, LX/BdJ;->A00:I

    add-int/2addr v3, v2

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wv;

    if-eqz v2, :cond_48

    invoke-static {v2, v8, v3}, LX/ZeY;->A00(LX/2Wv;II)LX/2kD;

    move-result-object v27

    :goto_16
    iget-object v10, v11, LX/BdJ;->A02:Ljava/lang/String;

    iget-boolean v8, v11, LX/BdJ;->A04:Z

    iget-object v6, v11, LX/BdJ;->A03:Ljava/lang/String;

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/2UI;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_47

    const/16 v7, 0x1e

    new-instance v3, LX/InS;

    move-object/from16 v2, v25

    invoke-direct {v3, v2, v7}, LX/InS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_47
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v33, v9, 0xc

    const/high16 v2, 0x70000

    and-int v33, v33, v2

    const v2, 0x6000006

    or-int v33, v33, v2

    move-object/from16 v26, v0

    move-object/from16 v29, p3

    move-object/from16 v30, v10

    move-object/from16 v31, v6

    move-object/from16 v32, v3

    move/from16 v34, v1

    move/from16 v35, v24

    move/from16 v36, v8

    move/from16 v37, v19

    invoke-static/range {v26 .. v37}, LX/ZeY;->A01(LX/iAM;LX/2kD;LX/2UI;LX/LiY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    goto :goto_15

    :cond_48
    sget-object v27, LX/2kD;->A04:LX/2kD;

    goto :goto_16

    :cond_49
    const v2, -0x6add1d21

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_14

    :cond_4a
    sget-object v36, LX/BcX;->A02:LX/BcX;

    goto/16 :goto_13

    :cond_4b
    const v8, -0x5e434609    # -1.27886E-18f

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_12

    :cond_4c
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_11

    :cond_4d
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_18

    :cond_4e
    const v2, -0x4f31a819

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v2, v5, LX/Eiq;->A04:Ljava/lang/String;

    move-object/from16 v6, p3

    move v7, v1

    move-object v8, v2

    move v9, v1

    move v10, v1

    move v11, v1

    invoke-interface/range {v6 .. v11}, LX/LiY;->DvC(ILjava/lang/String;ZIZ)V

    :goto_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4f

    const v1, -0x32ea0942    # -1.5724848E8f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4f
    :goto_18
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_50

    new-instance v0, LX/apn;

    move-object v6, v0

    move/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, p3

    move-object v10, v5

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, LX/apn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_50
    return-void
.end method
