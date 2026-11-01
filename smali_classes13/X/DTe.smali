.class public abstract LX/DTe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/IKI;LX/glk;LX/RDN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 81

    move-object/from16 v29, p1

    move-object/from16 v23, p4

    move-object/from16 v32, p9

    move-object/from16 v30, p10

    move-object/from16 v76, p14

    move-object/from16 v75, p15

    move-object/from16 v74, p16

    const/4 v6, 0x0

    move-object/from16 v80, p7

    move-object/from16 v0, v80

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v60, 0x4

    const/16 v27, 0x5

    move-object/from16 v79, p11

    move-object/from16 v1, v79

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v78, p12

    invoke-static/range {v78 .. v78}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v77, p13

    invoke-static/range {v77 .. v77}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v26, 0xa

    move-object/from16 v73, p17

    move/from16 v1, v26

    move-object/from16 v0, v73

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x1c1a6ca1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v14, p18

    and-int/lit8 v1, p18, 0x6

    if-nez v1, :cond_41

    move-object/from16 v1, v80

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int v7, v7, p18

    :goto_0
    and-int/lit8 v1, p18, 0x30

    move-object/from16 v9, p3

    if-nez v1, :cond_2

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    :cond_1
    or-int/2addr v7, v1

    :cond_2
    and-int/lit16 v1, v14, 0x180

    move/from16 v36, p21

    if-nez v1, :cond_4

    move/from16 v1, v36

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_3

    const/16 v1, 0x100

    :cond_3
    or-int/2addr v7, v1

    :cond_4
    and-int/lit16 v1, v14, 0xc00

    move/from16 v35, p22

    if-nez v1, :cond_6

    move/from16 v1, v35

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_5

    const/16 v1, 0x800

    :cond_5
    or-int/2addr v7, v1

    :cond_6
    and-int/lit16 v1, v14, 0x6000

    const/16 v16, 0x4000

    move-object/from16 v28, p5

    if-nez v1, :cond_8

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_7

    const/16 v1, 0x4000

    :cond_7
    or-int/2addr v7, v1

    :cond_8
    const/high16 v15, 0x30000

    and-int v1, p18, v15

    const/high16 v12, 0x10000

    if-nez v1, :cond_a

    move-object/from16 v1, v79

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_9

    const/high16 v1, 0x20000

    :cond_9
    or-int/2addr v7, v1

    :cond_a
    const/high16 v11, 0x180000

    and-int v1, p18, v11

    const/high16 v17, 0x80000

    if-nez v1, :cond_c

    move-object/from16 v1, v78

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_b

    const/high16 v1, 0x100000

    :cond_b
    or-int/2addr v7, v1

    :cond_c
    const/high16 v10, 0xc00000

    and-int v1, p18, v10

    move-object/from16 v38, p2

    if-nez v1, :cond_e

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x400000

    if-eqz v2, :cond_d

    const/high16 v1, 0x800000

    :cond_d
    or-int/2addr v7, v1

    :cond_e
    const/high16 v8, 0x6000000

    and-int v1, p18, v8

    if-nez v1, :cond_10

    move-object/from16 v1, v77

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x2000000

    if-eqz v2, :cond_f

    const/high16 v1, 0x4000000

    :cond_f
    or-int/2addr v7, v1

    :cond_10
    const/high16 v1, 0x30000000

    and-int v1, p18, v1

    move-object/from16 v37, p6

    if-nez v1, :cond_12

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000000

    if-eqz v2, :cond_11

    const/high16 v1, 0x20000000

    :cond_11
    or-int/2addr v7, v1

    :cond_12
    move/from16 v13, p19

    and-int/lit8 v1, p19, 0x6

    if-nez v1, :cond_40

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_13

    const/4 v1, 0x4

    :cond_13
    or-int v3, p19, v1

    :goto_1
    and-int/lit8 v1, p19, 0x30

    move-object/from16 v33, p8

    if-nez v1, :cond_15

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_14

    const/16 v1, 0x20

    :cond_14
    or-int/2addr v3, v1

    :cond_15
    and-int/lit16 v1, v13, 0x180

    move/from16 v72, p23

    if-nez v1, :cond_17

    move/from16 v1, v72

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_16

    const/16 v1, 0x100

    :cond_16
    or-int/2addr v3, v1

    :cond_17
    move/from16 v22, p20

    move/from16 v1, v22

    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_3e

    or-int/lit16 v3, v3, 0xc00

    :cond_18
    :goto_2
    move/from16 v1, v22

    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_3c

    or-int/lit16 v3, v3, 0x6000

    :cond_19
    :goto_3
    const v1, 0x8000

    and-int v16, p20, v1

    const/high16 v2, 0x30000

    if-nez v16, :cond_1a

    and-int v1, p19, v15

    if-nez v1, :cond_1b

    move-object/from16 v1, v75

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x10000

    if-eqz v1, :cond_1a

    const/high16 v2, 0x20000

    :cond_1a
    or-int/2addr v3, v2

    :cond_1b
    and-int v15, p20, v12

    if-eqz v15, :cond_3a

    or-int/2addr v3, v11

    :cond_1c
    :goto_4
    const/high16 v31, 0x20000

    and-int v12, p20, v31

    if-eqz v12, :cond_38

    or-int/2addr v3, v10

    :cond_1d
    :goto_5
    const/high16 v1, 0x40000

    and-int v11, p20, v1

    if-eqz v11, :cond_36

    or-int/2addr v3, v8

    :cond_1e
    :goto_6
    and-int v10, p20, v17

    const/high16 v2, 0x30000000

    if-nez v10, :cond_1f

    and-int v1, p19, v2

    if-nez v1, :cond_20

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_1f

    const/high16 v2, 0x20000000

    :cond_1f
    or-int/2addr v3, v2

    :cond_20
    const v8, 0x12492493

    and-int v1, v7, v8

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    and-int/2addr v8, v3

    const/4 v1, 0x0

    if-eq v8, v2, :cond_22

    :cond_21
    const/4 v1, 0x1

    :cond_22
    and-int/lit8 v2, v7, 0x1

    invoke-interface {v0, v2, v1}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_70

    const/16 v57, 0x0

    if-eqz v5, :cond_23

    move-object/from16 v76, v57

    :cond_23
    if-eqz v4, :cond_24

    move-object/from16 v32, v57

    :cond_24
    if-eqz v16, :cond_25

    move-object/from16 v75, v57

    :cond_25
    if-eqz v15, :cond_26

    move-object/from16 v23, v57

    :cond_26
    if-eqz v12, :cond_27

    move-object/from16 v74, v57

    :cond_27
    if-eqz v11, :cond_28

    move-object/from16 v30, v57

    :cond_28
    if-eqz v10, :cond_29

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_29
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "com.instagram.direct.inbox.notes.common.compose.NoteBubbleView (NoteBubbleView.kt:79)"

    const v1, 0x15f59b90

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v24, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v24

    if-ne v4, v1, :cond_2b

    invoke-static {v5}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, LX/4ij;

    if-eqz p3, :cond_35

    iget-object v1, v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A01:LX/Ayp;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_7
    invoke-interface {v0, v1}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v46

    if-nez v1, :cond_2c

    move-object/from16 v2, v24

    move-object/from16 v1, v46

    if-ne v1, v2, :cond_2d

    :cond_2c
    if-eqz p3, :cond_34

    iget-object v2, v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A01:LX/Ayp;

    if-eqz v2, :cond_34

    sget-object v1, LX/Nmf;->A00:LX/Nmf;

    invoke-virtual {v1, v4, v2}, LX/Nmf;->A00(LX/4ij;LX/Ayp;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v46

    :goto_8
    move-object/from16 v1, v46

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v46, LX/3Ym;

    if-eqz p3, :cond_2e

    iget-object v1, v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const/16 v54, 0x20

    shl-long v16, v1, v54

    sget-wide v1, LX/1xR;->A01:J

    :goto_9
    iget-object v1, v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A09:Ljava/lang/String;

    if-eqz v1, :cond_30

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    shl-long v20, v1, v54

    const v1, 0x7f32784e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    iget-object v1, v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A07:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    shl-long v18, v1, v54

    const v1, 0x7f328a39

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    iget-object v1, v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A09:Ljava/lang/String;

    if-eqz v1, :cond_32

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    shl-long v1, v1, v54

    new-instance v53, LX/1xR;

    move-object/from16 v4, v53

    invoke-direct {v4, v1, v2}, LX/1xR;-><init>(J)V

    :goto_c
    const/16 v25, 0x0

    if-eqz p3, :cond_43

    iget-object v2, v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A0A:Ljava/util/List;

    if-eqz v2, :cond_43

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x2

    if-lt v4, v1, :cond_43

    move/from16 v1, v26

    invoke-static {v2, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    shl-long v1, v1, v54

    new-instance v4, LX/1xR;

    invoke-direct {v4, v1, v2}, LX/1xR;-><init>(J)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v2

    const v1, 0x7f0407a9

    if-eqz v2, :cond_2f

    const v1, 0x7f040755

    :cond_2f
    invoke-static {v5, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    int-to-long v1, v1

    const/16 v54, 0x20

    shl-long v16, v1, v54

    sget-wide v1, LX/1xR;->A01:J

    if-eqz p3, :cond_30

    goto/16 :goto_9

    :cond_30
    const v1, 0x7f32842c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0x:J

    move-wide/from16 v20, v1

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p3, :cond_31

    goto/16 :goto_a

    :cond_31
    const v1, 0x7f32972e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A15:J

    move-wide/from16 v18, v1

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p3, :cond_32

    goto/16 :goto_b

    :cond_32
    move-object/from16 v53, v57

    goto/16 :goto_c

    :cond_33
    move-object/from16 v46, v57

    goto/16 :goto_8

    :cond_34
    move-object/from16 v46, v57

    goto/16 :goto_8

    :cond_35
    const/4 v1, -0x1

    goto/16 :goto_7

    :cond_36
    and-int v1, p19, v8

    if-nez v1, :cond_1e

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x2000000

    if-eqz v2, :cond_37

    const/high16 v1, 0x4000000

    :cond_37
    or-int/2addr v3, v1

    goto/16 :goto_6

    :cond_38
    and-int v1, p19, v10

    if-nez v1, :cond_1d

    move-object/from16 v1, v74

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x400000

    if-eqz v2, :cond_39

    const/high16 v1, 0x800000

    :cond_39
    or-int/2addr v3, v1

    goto/16 :goto_5

    :cond_3a
    and-int v1, p19, v11

    if-nez v1, :cond_1c

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_3b

    const/high16 v1, 0x100000

    :cond_3b
    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_3c
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_19

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    const/16 v16, 0x2000

    :cond_3d
    or-int v3, v3, v16

    goto/16 :goto_3

    :cond_3e
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_18

    move-object/from16 v1, v76

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_3f

    const/16 v1, 0x800

    :cond_3f
    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_40
    move v3, v13

    goto/16 :goto_1

    :cond_41
    move v7, v14

    goto/16 :goto_0

    :cond_42
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v1, v4, v54

    const-wide v39, 0xffffffffL

    and-long v4, v4, v39

    or-long v11, v1, v4

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    and-long v39, v39, v4

    or-long v1, v1, v39

    invoke-static {v10, v11, v12, v1, v2}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v4

    goto :goto_e

    :cond_43
    move-object/from16 v4, v25

    if-eqz p3, :cond_44

    :goto_e
    iget-object v2, v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A0A:Ljava/util/List;

    if-eqz v2, :cond_44

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x2

    if-lt v5, v1, :cond_44

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    shl-long v1, v1, v54

    new-instance v25, LX/1xR;

    move-object/from16 v5, v25

    invoke-direct {v5, v1, v2}, LX/1xR;-><init>(J)V

    :cond_44
    const/high16 v39, 0x41a00000    # 20.0f

    invoke-static/range {v39 .. v39}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v10

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A1A:J

    const/16 v55, 0x0

    const-wide/16 v67, 0x0

    const/high16 v63, 0x41400000    # 12.0f

    const/16 v34, 0x0

    const v65, 0x3f19999a    # 0.6f

    const/16 v52, 0x3

    const-wide/16 v11, 0x10

    cmp-long v5, v1, v11

    if-nez v5, :cond_45

    sget-wide v1, LX/1xR;->A01:J

    :cond_45
    new-instance v5, LX/C9A;

    move-object/from16 v61, v5

    move-object/from16 v62, v55

    move/from16 v64, v34

    move/from16 v66, v52

    move-wide/from16 v69, v1

    invoke-direct/range {v61 .. v70}, LX/C9A;-><init>(LX/C26;FFFIJJ)V

    new-instance v1, LX/CS6;

    invoke-direct {v1, v10, v5}, LX/CS6;-><init>(LX/lka;LX/C9A;)V

    move-object/from16 v2, v29

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v51, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v51

    invoke-static {v1, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    ushr-long v11, v1, v54

    xor-long/2addr v1, v11

    long-to-int v11, v1

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v50, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_46

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v10, v8, LX/2EJ;->A0M:Z

    if-eqz v10, :cond_6e

    move-object/from16 v10, v50

    invoke-interface {v0, v10}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    sget-object v49, LX/2LB;->A04:LX/snk;

    move-object/from16 v10, v49

    invoke-static {v0, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v48, LX/2LB;->A06:LX/snk;

    move-object/from16 v5, v48

    invoke-static {v0, v2, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v47, LX/2LB;->A03:LX/snk;

    move-object/from16 v2, v47

    invoke-static {v0, v5, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v12, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v43, LX/2LG;->A00:LX/2LG;

    sget-object v41, LX/2KY;->A02:LX/ljy;

    const/high16 v45, 0x40800000    # 4.0f

    invoke-static/range {v45 .. v45}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v40

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v44, 0x41c00000    # 24.0f

    invoke-static/range {v44 .. v44}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v10

    if-eqz v4, :cond_6d

    invoke-static {v5, v4, v10}, LX/2MN;->A00(LX/3Yb;LX/C26;LX/lka;)LX/3Yb;

    move-result-object v11

    :goto_10
    sget-object v10, LX/4z7;->A00:LX/4z7;

    const/high16 v42, 0x380000

    and-int v2, v42, v7

    const/high16 v1, 0x100000

    const/4 v4, 0x0

    if-ne v2, v1, :cond_47

    const/4 v4, 0x1

    :cond_47
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_48

    move-object/from16 v1, v24

    if-ne v2, v1, :cond_49

    :cond_48
    const/4 v4, 0x7

    new-instance v2, LX/XkN;

    move-object/from16 v1, v78

    invoke-direct {v2, v1, v4}, LX/XkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_49
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v11, v2, v10}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v2, v1}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/C6f;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v2, v40

    move-object/from16 v1, v41

    invoke-static {v2, v0, v1}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    ushr-long v40, v1, v54

    xor-long v1, v1, v40

    long-to-int v4, v1

    move/from16 v40, v4

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v1, v8, LX/2EJ;->A0M:Z

    if-eqz v1, :cond_6c

    move-object/from16 v1, v50

    invoke-interface {v0, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    move-object/from16 v1, v49

    invoke-static {v0, v10, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v48

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, v47

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v4, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, -0x5bd819bb

    if-eqz p2, :cond_63

    const v1, -0x5b7d7c49

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-interface/range {v38 .. v38}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v57

    invoke-interface/range {v38 .. v38}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v58

    if-eqz v57, :cond_62

    if-eqz v58, :cond_62

    if-eqz p6, :cond_62

    const v1, -0x5b7afb56

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-interface/range {v38 .. v38}, Lcom/instagram/api/schemas/TrackData;->EHq()Z

    move-result v67

    shr-int/lit8 v2, v7, 0xf

    and-int/lit16 v1, v2, 0x1c00

    const v10, 0xe000

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    shl-int/lit8 v10, v3, 0xf

    const/high16 v2, 0x70000

    and-int/2addr v10, v2

    or-int/2addr v1, v10

    const/16 v62, 0x100

    move-object/from16 v54, v0

    move-object/from16 v56, v37

    move-object/from16 v59, v77

    move-object/from16 v60, v73

    move/from16 v61, v1

    move-wide/from16 v63, v20

    move-wide/from16 v65, v18

    invoke-static/range {v54 .. v67}, LX/DVF;->A00(LX/iAM;LX/3Yb;LX/RDN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJZ)V

    :goto_12
    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_13
    if-eqz v32, :cond_61

    const v1, -0x5b61d889

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/high16 v2, 0x70000

    and-int/2addr v2, v3

    const/4 v11, 0x0

    move/from16 v1, v31

    if-ne v2, v1, :cond_4a

    const/4 v11, 0x1

    :cond_4a
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_4b

    move-object/from16 v1, v24

    if-ne v10, v1, :cond_4c

    :cond_4b
    const/16 v2, 0x1ed

    new-instance v10, LX/C3W;

    move-object/from16 v1, v75

    invoke-direct {v10, v1, v2}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    if-nez v53, :cond_60

    const v1, -0x660b50f8

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0w:J

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_14
    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v58, v3, 0xe

    const/16 v59, 0x24

    move-object/from16 v53, v0

    move-object/from16 v54, v55

    move-object/from16 v56, v32

    move-object/from16 v57, v10

    move-wide/from16 v60, v20

    move-wide/from16 v62, v1

    invoke-static/range {v53 .. v63}, LX/SML;->A00(LX/iAM;LX/3Yb;Landroidx/compose/ui/unit/TextUnit;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    :goto_15
    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual/range {v80 .. v80}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_56

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_16
    if-eqz v23, :cond_55

    move-object/from16 v1, v23

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x37ea4e63

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v56

    if-eqz v56, :cond_55

    const v1, -0x5b4712df

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v54, v0

    move/from16 v57, v6

    move/from16 v58, v27

    move/from16 v59, v6

    invoke-static/range {v54 .. v59}, LX/WkN;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIZ)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_17
    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p3, :cond_54

    iget-object v1, v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    if-eqz v1, :cond_53

    invoke-static {v1}, LX/F63;->A02(LX/3Up;)LX/V0M;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object v1, v1, LX/V0M;->A00:LX/aiU;

    if-eqz v1, :cond_53

    iget-object v1, v1, LX/aiU;->A02:Ljava/lang/Integer;

    :goto_18
    iget-object v2, v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A05:Ljava/lang/String;

    if-eqz v1, :cond_50

    const v2, 0x6479c233

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v10

    sget-wide v1, LX/1xR;->A0B:J

    move-object/from16 v7, v43

    move-object/from16 v4, v51

    invoke-virtual {v7, v4, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/high16 v7, -0x3ec00000    # -12.0f

    const/high16 v4, -0x3ed00000    # -11.0f

    invoke-static {v11, v7, v4}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v7, v4}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v7, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v10, v1, v2}, LX/4IW;->A06(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_19
    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p3, :cond_4f

    iget-object v1, v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    if-eqz v1, :cond_4f

    invoke-static {v1}, LX/F63;->A02(LX/3Up;)LX/V0M;

    move-result-object v1

    if-eqz v1, :cond_4f

    iget-object v1, v1, LX/V0M;->A00:LX/aiU;

    if-eqz v1, :cond_4f

    iget-object v2, v1, LX/aiU;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_4f

    const v1, 0x648995e0

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    sget-wide v1, LX/1xR;->A0B:J

    sget-object v10, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v43

    invoke-virtual {v4, v10, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/high16 v10, 0x40000000    # 2.0f

    move/from16 v4, v45

    invoke-static {v11, v10, v4}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v10}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    move/from16 v4, v39

    invoke-static {v10, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v7, v1, v2}, LX/4IW;->A06(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_1a
    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v2, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v43

    invoke-virtual {v1, v2, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move/from16 v1, v34

    invoke-static {v2, v1}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    move-wide/from16 v1, v16

    invoke-interface {v0, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_4d

    move-object/from16 v1, v24

    if-ne v10, v1, :cond_4e

    :cond_4d
    new-instance v10, LX/F8a;

    move-object/from16 v5, v25

    move/from16 v4, v26

    move-wide/from16 v1, v16

    invoke-direct {v10, v5, v1, v2, v4}, LX/F8a;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v10, v6}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_71

    const v1, 0x2686c4fa

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_24

    :cond_4f
    const v1, 0x63e3a4db

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_1a

    :cond_50
    if-eqz v2, :cond_54

    const v1, 0x647f44d2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v6, v6, v3}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v1

    sget-object v4, LX/2Is;->A03:LX/2Is;

    const/16 v4, 0x12

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v64

    sget-object v58, LX/2JH;->A06:LX/2JH;

    sget-wide v62, LX/1xR;->A0B:J

    sget-wide v66, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v4, LX/2Is;

    move-object/from16 v54, v4

    move-object/from16 v56, v55

    move-object/from16 v57, v55

    move-object/from16 v59, v55

    move/from16 v60, v6

    move/from16 v61, v6

    move-wide/from16 v68, v62

    move-wide/from16 v70, v66

    invoke-direct/range {v54 .. v71}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    move-object/from16 v10, v43

    move-object/from16 v7, v51

    invoke-virtual {v10, v7, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/high16 v10, -0x3f800000    # -4.0f

    const/high16 v7, -0x3f000000    # -8.0f

    invoke-static {v11, v10, v7}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v10, v7}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const/high16 v7, -0x3e900000    # -15.0f

    invoke-static {v10, v7}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    move/from16 v7, v44

    invoke-static {v10, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_51

    move-object/from16 v7, v24

    if-ne v10, v7, :cond_52

    :cond_51
    new-instance v10, LX/mAG;

    move/from16 v7, v26

    invoke-direct {v10, v1, v4, v2, v7}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_52
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v10, v6}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_19

    :cond_53
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_54
    const v1, 0x63e3a4db

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_19

    :cond_55
    const v1, -0x5b4712e0

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_17

    :cond_56
    const v1, -0x5b5d2958

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    if-eqz p21, :cond_5f

    invoke-static/range {v80 .. v80}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x18

    move/from16 v1, v52

    if-gt v2, v1, :cond_5f

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v62

    :goto_1b
    move-object/from16 v1, v28

    instance-of v2, v1, LX/O0S;

    if-eqz v2, :cond_5d

    const v1, -0x5b5a2521

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v28

    check-cast v1, LX/O0S;

    iget-object v1, v1, LX/O0S;->A00:Ljava/lang/String;

    const/16 v59, 0x10

    move-object/from16 v56, v0

    move-object/from16 v57, v46

    move-object/from16 v58, v1

    move-wide/from16 v60, v20

    invoke-static/range {v56 .. v63}, LX/QS0;->A00(LX/iAM;LX/3Ym;Ljava/lang/String;IJJ)LX/2BS;

    move-result-object v1

    invoke-static {v0, v1}, LX/2Jt;->A1o(LX/iAM;LX/2BS;)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1c
    if-eqz p22, :cond_5c

    const v1, -0x5b4e8f6c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v1

    iget-object v3, v1, LX/2JI;->A03:LX/2Is;

    move-object/from16 v1, v28

    instance-of v1, v1, LX/YjR;

    if-eqz v1, :cond_5a

    const v1, 0x7f131454

    :goto_1d
    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v59

    const/high16 v1, 0x70000

    and-int/2addr v7, v1

    const/4 v4, 0x0

    move/from16 v1, v31

    if-ne v7, v1, :cond_57

    const/4 v4, 0x1

    :cond_57
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_58

    move-object/from16 v1, v24

    if-ne v2, v1, :cond_59

    :cond_58
    const/16 v4, 0x1ee

    new-instance v2, LX/C3W;

    move-object/from16 v1, v79

    invoke-direct {v2, v1, v4}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_59
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v2}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v57

    move-object/from16 v56, v0

    move-object/from16 v58, v3

    move-wide/from16 v60, v20

    invoke-static/range {v56 .. v61}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_1e
    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_16

    :cond_5a
    move-object/from16 v1, v28

    instance-of v1, v1, LX/DUa;

    if-eqz v1, :cond_5b

    const v1, 0x7f131456

    goto :goto_1d

    :cond_5b
    if-eqz v2, :cond_6f

    const v1, 0x7f131455

    goto :goto_1d

    :cond_5c
    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_1e

    :cond_5d
    instance-of v1, v1, LX/DUa;

    if-nez v1, :cond_5e

    move-object/from16 v1, v28

    instance-of v1, v1, LX/YjR;

    if-nez v1, :cond_5e

    const v1, -0x660b321b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5e
    const v1, -0x5b53d40b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/16 v67, 0x10

    move-object/from16 v64, v0

    move-object/from16 v65, v46

    move-object/from16 v66, v80

    move-wide/from16 v68, v20

    move-wide/from16 v70, v62

    invoke-static/range {v64 .. v71}, LX/QS0;->A00(LX/iAM;LX/3Ym;Ljava/lang/String;IJJ)LX/2BS;

    move-result-object v1

    invoke-static {v0, v1}, LX/2Jt;->A1o(LX/iAM;LX/2BS;)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1c

    :cond_5f
    const/16 v1, 0xe

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v62

    goto/16 :goto_1b

    :cond_60
    const v1, -0x660b543d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v53

    iget-wide v1, v1, LX/1xR;->A00:J

    goto/16 :goto_14

    :cond_61
    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_15

    :cond_62
    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_12

    :cond_63
    if-eqz v23, :cond_68

    const v1, -0x5b755691

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v23

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x337a8b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v56

    if-eqz v56, :cond_67

    const v1, -0x5b73e7a7

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7d9dd371

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_66

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_64

    const v1, -0x4ee1c53d

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v57

    :cond_64
    :goto_1f
    if-nez v53, :cond_65

    const v1, -0x660bb478

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0w:J

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_20
    shr-int/lit8 v10, v3, 0xc

    and-int/lit16 v10, v10, 0x1c00

    move-object/from16 v54, v0

    move-object/from16 v58, v74

    move/from16 v59, v10

    move-wide/from16 v61, v20

    move-wide/from16 v63, v1

    invoke-static/range {v54 .. v64}, LX/SMc;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    :goto_21
    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_13

    :cond_65
    const v1, -0x660bb7bd

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v53

    iget-wide v1, v1, LX/1xR;->A00:J

    goto :goto_20

    :cond_66
    const v1, -0x6bac29f9

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_64

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_64

    const v1, -0x4ee1c53d

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v57

    goto :goto_1f

    :cond_67
    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_21

    :cond_68
    if-eqz p8, :cond_69

    const v1, -0x5b699e1b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    new-instance v10, LX/1xR;

    move-wide/from16 v1, v18

    invoke-direct {v10, v1, v2}, LX/1xR;-><init>(J)V

    and-int/lit8 v61, v3, 0x70

    and-int/lit16 v1, v3, 0x380

    or-int v61, v61, v1

    shl-int/lit8 v1, v3, 0x9

    and-int v1, v1, v42

    or-int v61, v61, v1

    const/16 v62, 0x21

    move-object/from16 v54, v0

    move-object/from16 v56, v53

    move-object/from16 v57, v10

    move-object/from16 v58, v33

    move-object/from16 v59, v76

    move/from16 v60, v6

    move/from16 v63, v72

    invoke-static/range {v54 .. v63}, LX/SMM;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_13

    :cond_69
    if-eqz v30, :cond_6b

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6b

    const v1, -0x5b653716

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    if-nez v53, :cond_6a

    const v1, -0x660b72f8

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0w:J

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_22
    shr-int/lit8 v10, v3, 0x18

    and-int/lit8 v57, v10, 0xe

    const/16 v58, 0x2

    move-object/from16 v54, v0

    move-object/from16 v56, v30

    move-wide/from16 v59, v20

    move-wide/from16 v61, v1

    invoke-static/range {v54 .. v62}, LX/SMK;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIJJ)V

    :goto_23
    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_13

    :cond_6a
    const v1, -0x660b763d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v53

    iget-wide v1, v1, LX/1xR;->A00:J

    goto :goto_22

    :cond_6b
    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_23

    :cond_6c
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_11

    :cond_6d
    move-wide/from16 v1, v16

    invoke-static {v5, v10, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v11

    goto/16 :goto_10

    :cond_6e
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_f

    :cond_6f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_70
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_71
    :goto_24
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_72

    new-instance v0, LX/eA1;

    move-object/from16 v39, v0

    move-object/from16 v40, v29

    move-object/from16 v41, v38

    move-object/from16 v42, v9

    move-object/from16 v43, v23

    move-object/from16 v44, v28

    move-object/from16 v45, v37

    move-object/from16 v46, v80

    move-object/from16 v47, v33

    move-object/from16 v48, v32

    move-object/from16 v49, v30

    move-object/from16 v50, v79

    move-object/from16 v51, v78

    move-object/from16 v52, v77

    move-object/from16 v53, v76

    move-object/from16 v54, v75

    move-object/from16 v55, v74

    move-object/from16 v56, v73

    move/from16 v57, v14

    move/from16 v58, v13

    move/from16 v59, v22

    move/from16 v60, v36

    move/from16 v61, v35

    move/from16 v62, v72

    invoke-direct/range {v39 .. v62}, LX/eA1;-><init>(LX/3Yb;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/IKI;LX/glk;LX/RDN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    return-void

    :cond_72
    return-void
.end method
