.class public abstract LX/DTC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/M5T;LX/mag;LX/R6v;LX/glk;LX/RDN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;IIIIIIIZZZZZZ)V
    .locals 80

    move-object/from16 v30, p1

    move-object/from16 v36, p2

    move-object/from16 v29, p3

    move-object/from16 v35, p8

    move-object/from16 v34, p19

    move-object/from16 v23, p27

    move-object/from16 v28, p29

    move/from16 v33, p38

    move/from16 v32, p39

    move/from16 v31, p40

    move/from16 v25, p41

    move/from16 v22, p42

    move-object/from16 v24, p24

    move-object/from16 v21, p25

    move-object/from16 v20, p16

    move-object/from16 v19, p17

    move-object/from16 v18, p18

    move-object/from16 v17, p26

    move-object/from16 v16, p20

    const/16 v27, 0x0

    move-object/from16 v79, p6

    invoke-static/range {v79 .. v79}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v68, p21

    invoke-static/range {v68 .. v68}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 p1, p9

    invoke-static/range {p1 .. p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 p2, p10

    invoke-static/range {p2 .. p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v12, 0x8

    move-object/from16 p3, p11

    move-object/from16 v0, p3

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 p27, p12

    invoke-static/range {p27 .. p27}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v71, p13

    invoke-static/range {v71 .. v71}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v66, p22

    invoke-static/range {v66 .. v66}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v70, p14

    invoke-static/range {v70 .. v70}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v69, p15

    move-object/from16 v0, v69

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v64, p23

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v65, p28

    move-object/from16 v0, v65

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x73c2686

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v10, p31

    and-int/lit8 v1, p31, 0x6

    const/16 v37, 0x2

    move-object/from16 v14, p5

    if-nez v1, :cond_78

    and-int/lit8 v1, p31, 0x8

    if-nez v1, :cond_77

    invoke-interface {v0, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/16 v26, 0x2

    if-eqz v1, :cond_0

    const/16 v26, 0x4

    :cond_0
    or-int v26, v26, p31

    :goto_1
    and-int/lit8 v1, p31, 0x30

    move/from16 p22, p37

    if-nez v1, :cond_2

    move/from16 v1, p22

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    :cond_1
    or-int v26, v26, v1

    :cond_2
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_4

    move-object/from16 v1, v79

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_3

    const/16 v1, 0x100

    :cond_3
    or-int v26, v26, v1

    :cond_4
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 p28, p4

    if-nez v1, :cond_6

    move-object/from16 v1, p28

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_5

    const/16 v1, 0x800

    :cond_5
    or-int v26, v26, v1

    :cond_6
    and-int/lit16 v1, v10, 0x6000

    move-object/from16 p0, p7

    if-nez v1, :cond_8

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_7

    const/16 v1, 0x4000

    :cond_7
    or-int v26, v26, v1

    :cond_8
    const/high16 v53, 0x30000

    and-int v1, p31, v53

    const/high16 v11, 0x20000

    if-nez v1, :cond_a

    move-object/from16 v1, v68

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_9

    const/high16 v1, 0x20000

    :cond_9
    or-int v26, v26, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int v1, p31, v1

    const/high16 v9, 0x100000

    const/high16 v4, 0x80000

    if-nez v1, :cond_c

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_b

    const/high16 v1, 0x100000

    :cond_b
    or-int v26, v26, v1

    :cond_c
    const/high16 v8, 0xc00000

    and-int v1, p31, v8

    if-nez v1, :cond_e

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x400000

    if-eqz v2, :cond_d

    const/high16 v1, 0x800000

    :cond_d
    or-int v26, v26, v1

    :cond_e
    const/high16 v7, 0x6000000

    and-int v1, p31, v7

    if-nez v1, :cond_10

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x2000000

    if-eqz v2, :cond_f

    const/high16 v1, 0x4000000

    :cond_f
    or-int v26, v26, v1

    :cond_10
    const/high16 v6, 0x30000000

    and-int v1, p31, v6

    if-nez v1, :cond_12

    move-object/from16 v1, p27

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000000

    if-eqz v2, :cond_11

    const/high16 v1, 0x20000000

    :cond_11
    or-int v26, v26, v1

    :cond_12
    move/from16 v13, p32

    and-int/lit8 v1, p32, 0x6

    if-nez v1, :cond_76

    move-object/from16 v1, v71

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_13

    const/4 v1, 0x4

    :cond_13
    or-int v2, p32, v1

    :goto_2
    and-int/lit8 v1, p32, 0x30

    if-nez v1, :cond_15

    move-object/from16 v1, v66

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x10

    if-eqz v3, :cond_14

    const/16 v1, 0x20

    :cond_14
    or-int/2addr v2, v1

    :cond_15
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_17

    move-object/from16 v1, v70

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x80

    if-eqz v3, :cond_16

    const/16 v1, 0x100

    :cond_16
    or-int/2addr v2, v1

    :cond_17
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_19

    move-object/from16 v1, v69

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x400

    if-eqz v3, :cond_18

    const/16 v1, 0x800

    :cond_18
    or-int/2addr v2, v1

    :cond_19
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_1b

    move-object/from16 v1, v64

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x2000

    if-eqz v3, :cond_1a

    const/16 v1, 0x4000

    :cond_1a
    or-int/2addr v2, v1

    :cond_1b
    and-int v1, p32, v53

    if-nez v1, :cond_1d

    move-object/from16 v1, v65

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x10000

    if-eqz v3, :cond_1c

    const/high16 v1, 0x20000

    :cond_1c
    or-int/2addr v2, v1

    :cond_1d
    const/high16 v5, 0x180000

    and-int v1, p32, v5

    move/from16 v67, p30

    if-nez v1, :cond_1f

    move/from16 v1, v67

    invoke-interface {v0, v1}, LX/iAM;->AZa(I)Z

    move-result v3

    const/high16 v1, 0x80000

    if-eqz v3, :cond_1e

    const/high16 v1, 0x100000

    :cond_1e
    or-int/2addr v2, v1

    :cond_1f
    move/from16 v72, p35

    and-int v52, p35, v11

    if-eqz v52, :cond_74

    or-int/2addr v2, v8

    :cond_20
    :goto_3
    const/high16 v1, 0x40000

    and-int v51, p35, v1

    if-eqz v51, :cond_72

    or-int/2addr v2, v7

    :cond_21
    :goto_4
    and-int v50, p35, v4

    if-eqz v50, :cond_70

    or-int/2addr v2, v6

    :cond_22
    :goto_5
    and-int v49, p35, v9

    move/from16 v9, p33

    if-eqz v49, :cond_6d

    or-int/lit8 v1, p33, 0x6

    :goto_6
    const/high16 v3, 0x200000

    and-int v48, p35, v3

    if-eqz v48, :cond_6b

    or-int/lit8 v1, v1, 0x30

    :cond_23
    :goto_7
    const/high16 v3, 0x400000

    and-int v47, p35, v3

    if-eqz v47, :cond_69

    or-int/lit16 v1, v1, 0x180

    :cond_24
    :goto_8
    const/high16 v3, 0x800000

    and-int v46, p35, v3

    if-eqz v46, :cond_67

    or-int/lit16 v1, v1, 0xc00

    :cond_25
    :goto_9
    const/high16 v3, 0x1000000

    and-int v45, p35, v3

    if-eqz v45, :cond_65

    or-int/lit16 v1, v1, 0x6000

    :cond_26
    :goto_a
    const/high16 v3, 0x2000000

    and-int v44, p35, v3

    if-eqz v44, :cond_63

    or-int v1, v1, v53

    :cond_27
    :goto_b
    const/high16 v3, 0x4000000

    and-int v43, p35, v3

    const/high16 v4, 0x180000

    if-nez v43, :cond_28

    and-int v3, p33, v5

    if-nez v3, :cond_29

    move/from16 v3, v31

    invoke-interface {v0, v3}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v4, 0x80000

    if-eqz v3, :cond_28

    const/high16 v4, 0x100000

    :cond_28
    or-int/2addr v1, v4

    :cond_29
    const/high16 v3, 0x8000000

    and-int v42, p35, v3

    if-nez v42, :cond_2a

    and-int v3, p33, v8

    if-nez v3, :cond_2b

    move/from16 v3, v25

    invoke-interface {v0, v3}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v8, 0x400000

    if-eqz v3, :cond_2a

    const/high16 v8, 0x800000

    :cond_2a
    or-int/2addr v1, v8

    :cond_2b
    const/high16 v3, 0x10000000

    and-int v41, p35, v3

    if-eqz v41, :cond_61

    or-int/2addr v1, v7

    :cond_2c
    :goto_c
    const/high16 v3, 0x20000000

    and-int v40, p35, v3

    if-eqz v40, :cond_5f

    or-int/2addr v1, v6

    :cond_2d
    :goto_d
    const/high16 v3, 0x40000000    # 2.0f

    and-int v39, p35, v3

    move/from16 v15, p34

    if-eqz v39, :cond_5c

    or-int/lit8 v3, p34, 0x6

    :goto_e
    move/from16 v73, p36

    and-int/lit8 v38, p36, 0x1

    if-eqz v38, :cond_59

    or-int/lit8 v3, v3, 0x30

    :cond_2e
    :goto_f
    and-int/lit8 v37, p36, 0x2

    if-eqz v37, :cond_56

    or-int/lit16 v3, v3, 0x180

    :cond_2f
    :goto_10
    and-int/lit8 v11, p36, 0x4

    if-eqz v11, :cond_54

    or-int/lit16 v3, v3, 0xc00

    :cond_30
    :goto_11
    and-int/lit8 v8, p36, 0x8

    if-eqz v8, :cond_52

    or-int/lit16 v3, v3, 0x6000

    :cond_31
    :goto_12
    and-int/lit8 v7, p36, 0x10

    if-eqz v7, :cond_50

    or-int v3, v3, v53

    :cond_32
    :goto_13
    const v6, 0x12492493

    and-int v4, v26, v6

    const v5, 0x12492492

    if-ne v4, v5, :cond_33

    and-int v4, v6, v2

    if-ne v4, v5, :cond_33

    and-int v4, v1, v6

    if-ne v4, v5, :cond_33

    const v6, 0x12493

    and-int/2addr v6, v3

    const v5, 0x12492

    const/4 v4, 0x0

    if-eq v6, v5, :cond_34

    :cond_33
    const/4 v4, 0x1

    :cond_34
    and-int/lit8 v5, v26, 0x1

    invoke-interface {v0, v5, v4}, LX/iAM;->HHP(IZ)Z

    move-result v4

    if-eqz v4, :cond_94

    if-eqz v52, :cond_35

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_35
    if-eqz v51, :cond_36

    const/16 v33, 0x0

    :cond_36
    if-eqz v50, :cond_37

    const/16 v32, 0x0

    :cond_37
    if-eqz v49, :cond_39

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v24

    if-ne v4, v5, :cond_38

    const/16 v5, 0x1a3

    new-instance v24, LX/C79;

    move-object/from16 v4, v24

    invoke-direct {v4, v5}, LX/C79;-><init>(I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v24, Lkotlin/jvm/functions/Function1;

    :cond_39
    if-eqz v48, :cond_3b

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v21

    if-ne v4, v5, :cond_3a

    const/16 v5, 0x1a4

    new-instance v21, LX/C79;

    move-object/from16 v4, v21

    invoke-direct {v4, v5}, LX/C79;-><init>(I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v21, Lkotlin/jvm/functions/Function1;

    :cond_3b
    if-eqz v47, :cond_3d

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v20

    if-ne v4, v5, :cond_3c

    const/16 v5, 0x369

    new-instance v20, LX/C84;

    move-object/from16 v4, v20

    invoke-direct {v4, v5}, LX/C84;-><init>(I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v20, Lkotlin/jvm/functions/Function0;

    :cond_3d
    if-eqz v46, :cond_3f

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v19

    if-ne v4, v5, :cond_3e

    const/16 v5, 0x36a

    new-instance v19, LX/C84;

    move-object/from16 v4, v19

    invoke-direct {v4, v5}, LX/C84;-><init>(I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3e
    check-cast v19, Lkotlin/jvm/functions/Function0;

    :cond_3f
    if-eqz v45, :cond_41

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v18

    if-ne v4, v5, :cond_40

    const/16 v5, 0x36b

    new-instance v18, LX/C84;

    move-object/from16 v4, v18

    invoke-direct {v4, v5}, LX/C84;-><init>(I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_40
    check-cast v18, Lkotlin/jvm/functions/Function0;

    :cond_41
    if-eqz v44, :cond_42

    const/16 v35, 0x0

    :cond_42
    if-eqz v43, :cond_43

    const/16 v31, 0x0

    :cond_43
    if-eqz v42, :cond_44

    const/16 v25, 0x1

    :cond_44
    if-eqz v41, :cond_45

    const/16 v34, 0x0

    :cond_45
    if-eqz v40, :cond_46

    const/16 v23, 0x0

    :cond_46
    if-eqz v39, :cond_47

    const/16 v22, 0x0

    :cond_47
    if-eqz v38, :cond_48

    const/16 v29, 0x0

    :cond_48
    if-eqz v37, :cond_49

    const/16 v28, 0x0

    :cond_49
    if-eqz v11, :cond_4b

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v17

    if-ne v4, v5, :cond_4a

    const/16 v5, 0x8d

    new-instance v17, LX/IST;

    move-object/from16 v4, v17

    invoke-direct {v4, v5}, LX/IST;-><init>(I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4a
    check-cast v17, Lkotlin/jvm/functions/Function1;

    :cond_4b
    if-eqz v8, :cond_4d

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v16

    if-ne v4, v5, :cond_4c

    const/16 v5, 0x36c

    new-instance v16, LX/C84;

    move-object/from16 v4, v16

    invoke-direct {v4, v5}, LX/C84;-><init>(I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4c
    check-cast v16, Lkotlin/jvm/functions/Function0;

    :cond_4d
    if-eqz v7, :cond_4e

    const/16 v36, 0x0

    :cond_4e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_4f

    const-string v5, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteQuickReplySheet (NoteQuickReplySheet.kt:79)"

    const v4, 0x43ebed84

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4f
    sget-object v5, LX/2IN;->A00:LX/Ahi;

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v5, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Lcom/instagram/common/session/UserSession;

    sget-object v52, LX/2KM;->A02:LX/2KN;

    move-object/from16 v5, v52

    move-object/from16 v4, v30

    invoke-interface {v4, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v51, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v5

    move-object/from16 v4, v51

    invoke-static {v5, v0, v4}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    const/16 v50, 0x20

    ushr-long v37, v4, v50

    xor-long v4, v4, v37

    long-to-int v11, v4

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v49, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_79

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    and-int v4, p34, v53

    if-nez v4, :cond_32

    move-object/from16 v4, v36

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x10000

    if-eqz v5, :cond_51

    const/high16 v4, 0x20000

    :cond_51
    or-int/2addr v3, v4

    goto/16 :goto_13

    :cond_52
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_31

    move-object/from16 v4, v16

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x2000

    if-eqz v5, :cond_53

    const/16 v4, 0x4000

    :cond_53
    or-int/2addr v3, v4

    goto/16 :goto_12

    :cond_54
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_30

    move-object/from16 v4, v17

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x400

    if-eqz v5, :cond_55

    const/16 v4, 0x800

    :cond_55
    or-int/2addr v3, v4

    goto/16 :goto_11

    :cond_56
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_2f

    and-int/lit16 v4, v15, 0x200

    if-nez v4, :cond_58

    move-object/from16 v4, v28

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    :goto_14
    const/16 v4, 0x80

    if-eqz v5, :cond_57

    const/16 v4, 0x100

    :cond_57
    or-int/2addr v3, v4

    goto/16 :goto_10

    :cond_58
    move-object/from16 v4, v28

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_14

    :cond_59
    and-int/lit8 v4, p34, 0x30

    if-nez v4, :cond_2e

    and-int/lit8 v4, p34, 0x40

    if-nez v4, :cond_5b

    move-object/from16 v4, v29

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    :goto_15
    const/16 v4, 0x10

    if-eqz v5, :cond_5a

    const/16 v4, 0x20

    :cond_5a
    or-int/2addr v3, v4

    goto/16 :goto_f

    :cond_5b
    move-object/from16 v4, v29

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_15

    :cond_5c
    and-int/lit8 v3, p34, 0x6

    if-nez v3, :cond_5e

    move/from16 v3, v22

    invoke-interface {v0, v3}, LX/iAM;->AZd(Z)Z

    move-result v3

    if-eqz v3, :cond_5d

    const/16 v37, 0x4

    :cond_5d
    or-int v3, p34, v37

    goto/16 :goto_e

    :cond_5e
    move v3, v15

    goto/16 :goto_e

    :cond_5f
    and-int v3, p33, v6

    if-nez v3, :cond_2d

    move-object/from16 v3, v23

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x10000000

    if-eqz v4, :cond_60

    const/high16 v3, 0x20000000

    :cond_60
    or-int/2addr v1, v3

    goto/16 :goto_d

    :cond_61
    and-int v3, p33, v7

    if-nez v3, :cond_2c

    move-object/from16 v3, v34

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x2000000

    if-eqz v4, :cond_62

    const/high16 v3, 0x4000000

    :cond_62
    or-int/2addr v1, v3

    goto/16 :goto_c

    :cond_63
    and-int v3, p33, v53

    if-nez v3, :cond_27

    move-object/from16 v3, v35

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x10000

    if-eqz v4, :cond_64

    const/high16 v3, 0x20000

    :cond_64
    or-int/2addr v1, v3

    goto/16 :goto_b

    :cond_65
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_26

    move-object/from16 v3, v18

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_66

    const/16 v3, 0x4000

    :cond_66
    or-int/2addr v1, v3

    goto/16 :goto_a

    :cond_67
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_25

    move-object/from16 v3, v19

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x400

    if-eqz v4, :cond_68

    const/16 v3, 0x800

    :cond_68
    or-int/2addr v1, v3

    goto/16 :goto_9

    :cond_69
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_24

    move-object/from16 v3, v20

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_6a

    const/16 v3, 0x100

    :cond_6a
    or-int/2addr v1, v3

    goto/16 :goto_8

    :cond_6b
    and-int/lit8 v3, p33, 0x30

    if-nez v3, :cond_23

    move-object/from16 v3, v21

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_6c

    const/16 v3, 0x20

    :cond_6c
    or-int/2addr v1, v3

    goto/16 :goto_7

    :cond_6d
    and-int/lit8 v1, p33, 0x6

    if-nez v1, :cond_6f

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x2

    if-eqz v3, :cond_6e

    const/4 v1, 0x4

    :cond_6e
    or-int v1, p33, v1

    goto/16 :goto_6

    :cond_6f
    move v1, v9

    goto/16 :goto_6

    :cond_70
    and-int v1, p32, v6

    if-nez v1, :cond_22

    move/from16 v1, v32

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v1, 0x10000000

    if-eqz v3, :cond_71

    const/high16 v1, 0x20000000

    :cond_71
    or-int/2addr v2, v1

    goto/16 :goto_5

    :cond_72
    and-int v1, p32, v7

    if-nez v1, :cond_21

    move/from16 v1, v33

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v3

    const/high16 v1, 0x2000000

    if-eqz v3, :cond_73

    const/high16 v1, 0x4000000

    :cond_73
    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_74
    and-int v1, p32, v8

    if-nez v1, :cond_20

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x400000

    if-eqz v3, :cond_75

    const/high16 v1, 0x800000

    :cond_75
    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_76
    move v2, v13

    goto/16 :goto_2

    :cond_77
    invoke-interface {v0, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_0

    :cond_78
    move/from16 v26, v10

    goto/16 :goto_1

    :cond_79
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v4, v6, LX/2EJ;->A0M:Z

    if-eqz v4, :cond_93

    move-object/from16 v4, v49

    invoke-interface {v0, v4}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_16
    sget-object v48, LX/2LB;->A04:LX/snk;

    move-object/from16 v4, v48

    invoke-static {v0, v7, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v47, LX/2LB;->A06:LX/snk;

    move-object/from16 v4, v47

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v46, LX/2LB;->A03:LX/snk;

    move-object/from16 v4, v46

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v45, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v45

    invoke-static {v0, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v44, LX/2LB;->A05:LX/snk;

    move-object/from16 v4, v44

    invoke-static {v0, v8, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v11, v14, LX/R6v;->A03:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v11, :cond_92

    iget-object v7, v11, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    :goto_17
    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v5

    sget-object v43, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v4, v51

    invoke-static {v5, v0, v4}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v39

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    ushr-long v37, v4, v50

    xor-long v4, v4, v37

    long-to-int v8, v4

    move/from16 v38, v8

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v4, v43

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v37

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v4, v6, LX/2EJ;->A0M:Z

    if-eqz v4, :cond_91

    move-object/from16 v4, v49

    invoke-interface {v0, v4}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_18
    move-object/from16 v5, v39

    move-object/from16 v4, v48

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v47

    invoke-static {v0, v8, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v46

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v45

    invoke-static {v0, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v5, v37

    move-object/from16 v4, v44

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v23, :cond_90

    const v4, -0x1c5baad3

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    sget-object v5, LX/2KY;->A04:LX/ljz;

    sget-object v4, LX/2LJ;->A01:LX/lmt;

    invoke-static {v4, v0, v5}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v39

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    ushr-long v37, v4, v50

    xor-long v4, v4, v37

    long-to-int v8, v4

    move/from16 v37, v8

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v4, v52

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v4, v6, LX/2EJ;->A0M:Z

    if-eqz v4, :cond_8f

    move-object/from16 v4, v49

    invoke-interface {v0, v4}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_19
    move-object/from16 v5, v39

    move-object/from16 v4, v48

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v47

    invoke-static {v0, v8, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v46

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v45

    invoke-static {v0, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, v44

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v8, LX/5OU;->A00:LX/5OU;

    shr-int/lit8 v4, v1, 0x1b

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v23

    invoke-interface {v4, v0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v43

    invoke-virtual {v8, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v8, 0x42400000    # 48.0f

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v8, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v55

    and-int/lit8 v4, v26, 0xe

    or-int/lit8 v8, v4, 0x8

    shr-int/lit8 v4, v26, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int v59, v8, v4

    shr-int/lit8 v4, v26, 0x15

    and-int/lit16 v4, v4, 0x380

    or-int v59, v59, v4

    move-object/from16 v54, v0

    move-object/from16 v56, v14

    move-object/from16 v57, p27

    move-object/from16 v58, v68

    move/from16 v60, v27

    invoke-static/range {v54 .. v60}, LX/DTD;->A00(LX/iAM;LX/3Yb;LX/R6v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1a
    move/from16 v4, v27

    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v7, :cond_8e

    iget-object v4, v7, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

    move-object v5, v4

    if-eqz v4, :cond_8e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8e

    const v4, -0x1c521178

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    const v60, 0x7f08252e

    const/16 v55, 0x0

    const/16 v61, 0x180

    const/16 v62, 0x59

    move-object/from16 v56, v55

    move-object/from16 v57, v55

    move-object/from16 v59, v55

    move/from16 v63, v27

    invoke-static/range {v54 .. v63}, LX/SMM;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_1b
    move/from16 v4, v27

    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v42, 0x1

    move/from16 v4, v42

    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v12, v14, LX/R6v;->A0A:LX/Tqq;

    if-nez v12, :cond_7a

    const/16 v41, 0x0

    if-eqz v7, :cond_7b

    :cond_7a
    const/16 v41, 0x1

    :cond_7b
    iget-object v4, v14, LX/R6v;->A08:LX/IKB;

    move-object/from16 v40, v4

    if-nez v4, :cond_7c

    if-nez v12, :cond_7c

    if-nez v11, :cond_7c

    iget-object v4, v14, LX/R6v;->A09:LX/IKC;

    if-nez v4, :cond_7c

    iget-object v4, v14, LX/R6v;->A07:LX/Tqg;

    if-eqz v4, :cond_7d

    :cond_7c
    iget-object v4, v14, LX/R6v;->A07:LX/Tqg;

    if-eqz v4, :cond_7e

    :cond_7d
    const/16 p23, 0x0

    if-eqz v22, :cond_7f

    :cond_7e
    const/16 p23, 0x1

    :cond_7f
    const/4 v4, 0x0

    if-eqz v41, :cond_80

    const/high16 v4, -0x3f400000    # -6.0f

    :cond_80
    invoke-static {v4}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v5

    move-object/from16 v4, v51

    invoke-static {v5, v0, v4}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v39

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    ushr-long v37, v4, v50

    xor-long v4, v4, v37

    long-to-int v11, v4

    move/from16 v38, v11

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v37

    move-object/from16 v4, v43

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v4, v6, LX/2EJ;->A0M:Z

    if-eqz v4, :cond_8d

    move-object/from16 v4, v49

    invoke-interface {v0, v4}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1c
    move-object/from16 v5, v39

    move-object/from16 v4, v48

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v37

    move-object/from16 v4, v47

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v4, v46

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v45

    invoke-static {v0, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v4, v44

    invoke-static {v0, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v41, :cond_8c

    const v4, 0x5e738ac4

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    if-eqz v12, :cond_81

    iget-object v5, v12, LX/3h2;->A01:LX/a0P;

    const v4, -0x55d45394

    invoke-interface {v5, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_82

    :cond_81
    if-eqz v7, :cond_8b

    iget-object v5, v7, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A01:Ljava/lang/Double;

    :goto_1d
    if-eqz v12, :cond_83

    :cond_82
    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const v4, 0x83009af

    invoke-interface {v11, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_84

    :cond_83
    if-eqz v7, :cond_8a

    iget-object v4, v7, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A02:Ljava/lang/Double;

    :cond_84
    :goto_1e
    iget-object v12, v14, LX/R6v;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v59, 0x0

    if-eqz v7, :cond_85

    move-object/from16 v59, v35

    :cond_85
    shl-int/lit8 v11, v2, 0x3

    and-int/lit16 v11, v11, 0x1c00

    const/high16 v37, 0x380000

    and-int v37, v1, v37

    or-int v11, v11, v37

    const/16 v55, 0x0

    move-object/from16 v56, v12

    move-object/from16 v57, v5

    move-object/from16 v58, v4

    move-object/from16 v60, v70

    move/from16 v61, v11

    move/from16 v62, v42

    move/from16 v63, v31

    invoke-static/range {v54 .. v63}, LX/WkM;->A02(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_1f
    move/from16 v4, v27

    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v7, :cond_89

    const v4, 0x5e7b9f88

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v14, LX/R6v;->A0H:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_86

    const/16 p24, 0x1

    if-nez v40, :cond_87

    :cond_86
    const/16 p24, 0x0

    :cond_87
    and-int/lit8 v4, v26, 0x70

    or-int p18, v8, v4

    shl-int/lit8 v5, v26, 0x6

    const v4, 0xe000

    and-int/2addr v5, v4

    or-int p18, p18, v5

    shl-int/lit8 v5, v26, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v4, v5

    or-int p18, p18, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v5

    or-int p18, p18, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v5

    or-int p18, p18, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v5

    or-int p18, p18, v4

    const/high16 v4, 0x70000000

    and-int/2addr v5, v4

    or-int p18, p18, v5

    and-int/lit8 p19, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int p19, p19, v4

    and-int/lit16 v4, v2, 0x380

    or-int p19, p19, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int p19, p19, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int p19, p19, v4

    shr-int/lit8 v5, v2, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v4, v5

    or-int p19, p19, v4

    const/high16 v4, 0x380000

    and-int/2addr v5, v4

    or-int p19, p19, v5

    shl-int/lit8 v5, v1, 0x15

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v5

    or-int p19, p19, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v5

    or-int p19, p19, v4

    const/high16 v4, 0x70000000

    and-int/2addr v5, v4

    or-int p19, p19, v5

    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 p20, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int p20, p20, v4

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int p20, p20, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int p20, p20, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int p20, p20, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int p20, p20, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int p20, p20, v3

    const/high16 p21, 0x8000000

    const/16 v75, 0x0

    move-object/from16 v74, v0

    move-object/from16 v76, v36

    move-object/from16 v77, v29

    move-object/from16 v78, v14

    move-object/from16 p4, v71

    move-object/from16 p5, v70

    move-object/from16 p6, v69

    move-object/from16 p7, v20

    move-object/from16 p8, v19

    move-object/from16 p9, v18

    move-object/from16 p10, v16

    move-object/from16 p11, v68

    move-object/from16 p12, v66

    move-object/from16 p13, v64

    move-object/from16 p14, v24

    move-object/from16 p15, v21

    move-object/from16 p16, v17

    move-object/from16 p17, v28

    move/from16 p25, v33

    move/from16 p26, v32

    invoke-static/range {v74 .. v106}, LX/DTg;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/M5T;LX/R6v;LX/glk;LX/RDN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZZZZZ)V

    :goto_20
    move/from16 v3, v27

    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v3, v42

    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v3, v26, 0x6

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v8, v4

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v8, v3

    move-object/from16 v4, p28

    move-object/from16 v3, p0

    invoke-static {v0, v4, v14, v3, v8}, LX/DTC;->A01(LX/iAM;LX/mag;LX/R6v;LX/RDN;I)V

    if-eqz v25, :cond_88

    invoke-static/range {v53 .. v53}, LX/0fS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_88

    const v3, -0x4064cc33

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const/4 v4, 0x0

    move-object/from16 v3, v52

    invoke-static {v3, v4, v4}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v44

    shr-int/lit8 v3, v2, 0xf

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v2, v1

    move-object/from16 v43, v0

    move-object/from16 v45, v34

    move-object/from16 v46, v65

    move/from16 v47, v67

    move/from16 v48, v2

    move/from16 v49, v27

    invoke-static/range {v43 .. v49}, LX/DTh;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;III)V

    :goto_21
    move/from16 v1, v27

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v42

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_95

    const v1, 0x4d581179    # 2.2656398E8f

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_22

    :cond_88
    const v1, -0x40db900e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_21

    :cond_89
    const v3, 0x5e1b57bf

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_20

    :cond_8a
    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_8b
    const/4 v5, 0x0

    goto/16 :goto_1d

    :cond_8c
    const v4, 0x5e1b57bf

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_1f

    :cond_8d
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_1c

    :cond_8e
    const v4, -0x1c9d5bb8

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_1b

    :cond_8f
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_19

    :cond_90
    const v4, -0x1c557aad

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    and-int/lit8 v4, v26, 0xe

    or-int/lit8 v8, v4, 0x8

    shr-int/lit8 v4, v26, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int v59, v8, v4

    shr-int/lit8 v4, v26, 0x15

    and-int/lit16 v4, v4, 0x380

    or-int v59, v59, v4

    const/16 v55, 0x0

    move-object/from16 v54, v0

    move-object/from16 v56, v14

    move-object/from16 v57, p27

    move-object/from16 v58, v68

    move/from16 v60, v12

    invoke-static/range {v54 .. v60}, LX/DTD;->A00(LX/iAM;LX/3Yb;LX/R6v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1a

    :cond_91
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_18

    :cond_92
    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_93
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_16

    :cond_94
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_95
    :goto_22
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_96

    new-instance v0, LX/eaj;

    move-object/from16 v37, v0

    move-object/from16 v38, v30

    move-object/from16 v39, v36

    move-object/from16 v40, v29

    move-object/from16 v41, p28

    move-object/from16 v42, v14

    move-object/from16 v43, v79

    move-object/from16 v44, p0

    move-object/from16 v45, v35

    move-object/from16 v46, p1

    move-object/from16 v47, p2

    move-object/from16 v48, p3

    move-object/from16 v49, p27

    move-object/from16 v50, v71

    move-object/from16 v51, v70

    move-object/from16 v52, v69

    move-object/from16 v53, v20

    move-object/from16 v54, v19

    move-object/from16 v55, v18

    move-object/from16 v56, v34

    move-object/from16 v57, v16

    move-object/from16 v58, v68

    move-object/from16 v59, v66

    move-object/from16 v60, v64

    move-object/from16 v61, v24

    move-object/from16 v62, v21

    move-object/from16 v63, v17

    move-object/from16 v64, v23

    move-object/from16 v66, v28

    move/from16 v68, v10

    move/from16 v69, v13

    move/from16 v70, v9

    move/from16 v71, v15

    move/from16 v74, p22

    move/from16 v75, v33

    move/from16 v76, v32

    move/from16 v77, v31

    move/from16 v78, v25

    move/from16 v79, v22

    invoke-direct/range {v37 .. v79}, LX/eaj;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/M5T;LX/mag;LX/R6v;LX/glk;LX/RDN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;IIIIIIIZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_96
    return-void
.end method

.method public static final A01(LX/iAM;LX/mag;LX/R6v;LX/RDN;I)V
    .locals 13

    const/4 v1, 0x0

    const v0, -0x696191c0

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_d

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    move-object v7, p1

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v12, 0x180

    move-object/from16 p1, p3

    if-nez v0, :cond_4

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x80

    if-eqz v2, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v4, v0

    :cond_4
    and-int/lit16 v3, v4, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    if-eq v3, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.MaybeRenderMusicLyrics (NoteQuickReplySheet.kt:198)"

    const v0, -0x6bbce3ac

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v8, p2, LX/R6v;->A06:LX/RD5;

    if-nez v8, :cond_9

    const v0, -0x513c32db

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_2
    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2785ed03

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0x22

    new-instance v11, LX/eqm;

    move-object/from16 p3, v7

    invoke-direct/range {v11 .. v16}, LX/eqm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, -0x513c32da

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v8, LX/RD5;->A02:Lcom/instagram/api/schemas/TrackData;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v9

    if-eqz v7, :cond_b

    sget-object v0, LX/R8s;->A00:LX/R8s;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x61fc8e28

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    if-eqz p3, :cond_a

    iget v10, p1, LX/RDN;->A01:I

    :goto_4
    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v2, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x42600000    # 56.0f

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    or-int/lit8 v11, v0, 0x40

    invoke-static/range {v5 .. v11}, LX/SMZ;->A00(LX/iAM;LX/3Yb;LX/mag;LX/RD5;Lcom/instagram/music/common/model/MusicAssetModel;II)V

    :goto_5
    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    const v0, 0x617aa07d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_e
    move v4, v12

    goto/16 :goto_1
.end method
