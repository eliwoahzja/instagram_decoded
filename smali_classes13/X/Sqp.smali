.class public abstract LX/Sqp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/7MH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;LX/0gR;IIIIIIZZZZ)V
    .locals 91

    move-object/from16 v36, p1

    move-object/from16 v35, p30

    move-object/from16 v37, p3

    move/from16 v34, p40

    move-object/from16 v33, p13

    move-object/from16 v32, p14

    move-object/from16 v31, p15

    move-object/from16 v30, p16

    move/from16 v29, p41

    move-object/from16 v10, p17

    move-object/from16 v28, p18

    move-object/from16 v27, p19

    move-object/from16 v26, p20

    move-object/from16 v25, p21

    move-object/from16 v24, p22

    move-object/from16 v38, p27

    move-object/from16 v23, p28

    move/from16 v22, p42

    const/16 v39, 0x0

    const/16 v73, 0x4

    const v1, 0x4253372c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p33

    and-int/lit8 v1, p33, 0x6

    move-object/from16 v79, p31

    if-nez v1, :cond_57

    move-object/from16 v1, v79

    invoke-static {v0, v1, v3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int v2, p33, v1

    :goto_0
    and-int/lit8 v1, p33, 0x30

    move-object/from16 p3, p2

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A06(I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v3, 0x180

    move/from16 v78, p39

    if-nez v1, :cond_1

    move/from16 v1, v78

    invoke-static {v0, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    move/from16 v76, p37

    and-int/lit8 v48, p37, 0x8

    if-eqz v48, :cond_56

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v3, 0x6000

    move-object/from16 v80, p29

    if-nez v1, :cond_3

    move-object/from16 v1, v80

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, p33, v1

    move-object/from16 v84, p23

    if-nez v1, :cond_4

    move-object/from16 v1, v84

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, p33, v1

    const/high16 v9, 0x100000

    const/high16 v6, 0x80000

    move-object/from16 p2, p4

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, p33, v1

    move-object/from16 p1, p5

    if-nez v1, :cond_6

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p33, v1

    move-object/from16 p0, p6

    if-nez v1, :cond_7

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_7
    const/high16 v8, 0x30000000

    and-int v1, p33, v8

    move-object/from16 v90, p7

    if-nez v1, :cond_8

    move-object/from16 v1, v90

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_8
    move/from16 v5, p34

    and-int/lit8 v1, p34, 0x6

    move-object/from16 v89, p8

    if-nez v1, :cond_55

    move-object/from16 v1, v89

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v43, p34, v1

    :goto_2
    and-int/lit8 v1, p34, 0x30

    move-object/from16 v83, p24

    if-nez v1, :cond_9

    move-object/from16 v1, v83

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v43, v43, v1

    :cond_9
    and-int/lit16 v1, v5, 0x180

    move-object/from16 v88, p9

    if-nez v1, :cond_a

    move-object/from16 v1, v88

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v43, v43, v1

    :cond_a
    and-int/lit16 v1, v5, 0xc00

    move-object/from16 v87, p10

    if-nez v1, :cond_b

    move-object/from16 v1, v87

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v43, v43, v1

    :cond_b
    and-int/lit16 v1, v5, 0x6000

    move-object/from16 v86, p11

    if-nez v1, :cond_c

    move-object/from16 v1, v86

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v43, v43, v1

    :cond_c
    const/high16 v13, 0x30000

    and-int v1, p34, v13

    move-object/from16 v85, p12

    if-nez v1, :cond_d

    move-object/from16 v1, v85

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v43, v43, v1

    :cond_d
    const/high16 v1, 0x180000

    and-int v1, p34, v1

    move-object/from16 v75, p32

    if-nez v1, :cond_e

    const/high16 v4, 0x200000

    move-object/from16 v1, v75

    invoke-static {v0, v1, v5, v4}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/AwG;->A01(I)I

    move-result v1

    or-int v43, v43, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int v1, p34, v1

    move-object/from16 v82, p25

    if-nez v1, :cond_f

    move-object/from16 v1, v82

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v43, v43, v1

    :cond_f
    const/high16 v7, 0x6000000

    and-int v1, p34, v7

    move-object/from16 v81, p26

    if-nez v1, :cond_10

    move-object/from16 v1, v81

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v43, v43, v1

    :cond_10
    and-int v47, p37, v6

    if-eqz v47, :cond_54

    or-int v43, v43, v8

    :cond_11
    :goto_3
    and-int v12, p37, v9

    move/from16 v4, p35

    if-eqz v12, :cond_52

    or-int/lit8 v1, p35, 0x6

    :goto_4
    const/high16 v6, 0x200000

    and-int v46, p37, v6

    if-eqz v46, :cond_51

    or-int/lit8 v1, v1, 0x30

    :cond_12
    :goto_5
    const/high16 v6, 0x400000

    and-int v45, p37, v6

    if-eqz v45, :cond_50

    or-int/lit16 v1, v1, 0x180

    :cond_13
    :goto_6
    const/high16 v6, 0x800000

    and-int v44, p37, v6

    if-eqz v44, :cond_4f

    or-int/lit16 v1, v1, 0xc00

    :cond_14
    :goto_7
    const/high16 v6, 0x1000000

    and-int v42, p37, v6

    if-eqz v42, :cond_4e

    or-int/lit16 v1, v1, 0x6000

    :cond_15
    :goto_8
    const/high16 v6, 0x2000000

    and-int v11, p37, v6

    if-eqz v11, :cond_4d

    or-int/2addr v1, v13

    :cond_16
    :goto_9
    const/high16 v6, 0x4000000

    and-int v41, p37, v6

    const/high16 v6, 0x180000

    if-nez v41, :cond_17

    and-int v6, p35, v6

    if-nez v6, :cond_18

    invoke-static {v0, v10}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    :cond_17
    or-int/2addr v1, v6

    :cond_18
    const/high16 v6, 0x8000000

    and-int v40, p37, v6

    const/high16 v6, 0xc00000

    if-nez v40, :cond_19

    and-int v6, p35, v6

    if-nez v6, :cond_1a

    move-object/from16 v6, v28

    invoke-static {v0, v6}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    :cond_19
    or-int/2addr v1, v6

    :cond_1a
    const/high16 v6, 0x10000000

    and-int v21, p37, v6

    const/high16 v6, 0x6000000

    if-nez v21, :cond_1b

    and-int v6, p35, v7

    if-nez v6, :cond_1c

    move-object/from16 v6, v27

    invoke-static {v0, v6}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    :cond_1b
    or-int/2addr v1, v6

    :cond_1c
    const/high16 v6, 0x20000000

    and-int v20, p37, v6

    if-nez v20, :cond_1d

    and-int v6, p35, v8

    if-nez v6, :cond_1e

    move-object/from16 v6, v26

    invoke-static {v0, v6}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    :cond_1d
    or-int/2addr v1, v8

    :cond_1e
    const/high16 v6, 0x40000000    # 2.0f

    and-int v19, p37, v6

    move/from16 v14, p36

    if-eqz v19, :cond_4b

    or-int/lit8 v8, p36, 0x6

    :goto_a
    move/from16 v77, p38

    and-int/lit8 v18, p38, 0x1

    if-eqz v18, :cond_4a

    or-int/lit8 v8, v8, 0x30

    :cond_1f
    :goto_b
    and-int/lit8 v17, p38, 0x2

    if-eqz v17, :cond_49

    or-int/lit16 v8, v8, 0x180

    :cond_20
    :goto_c
    and-int/lit8 v16, p38, 0x4

    if-eqz v16, :cond_48

    or-int/lit16 v8, v8, 0xc00

    :cond_21
    :goto_d
    and-int/lit8 v15, p38, 0x8

    if-eqz v15, :cond_47

    or-int/lit16 v8, v8, 0x6000

    :cond_22
    :goto_e
    and-int/lit8 v9, p38, 0x10

    if-eqz v9, :cond_46

    or-int/2addr v8, v13

    :cond_23
    :goto_f
    const v13, 0x12492493

    and-int v6, v2, v13

    const v7, 0x12492492

    if-ne v6, v7, :cond_24

    and-int v6, v13, v43

    if-ne v6, v7, :cond_24

    and-int v6, v1, v13

    if-ne v6, v7, :cond_24

    const v7, 0x12493

    and-int/2addr v7, v8

    const v13, 0x12492

    const/4 v6, 0x0

    if-eq v7, v13, :cond_25

    :cond_24
    const/4 v6, 0x1

    :cond_25
    invoke-static {v0, v2, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_58

    if-eqz v48, :cond_27

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v37

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v37

    if-ne v6, v7, :cond_26

    const/16 v6, 0x33

    invoke-static {v0, v6}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v37

    :cond_26
    check-cast v37, Lkotlin/jvm/functions/Function0;

    :cond_27
    if-eqz v47, :cond_28

    sget-object v36, LX/3Yb;->A00:LX/2hw;

    :cond_28
    move/from16 v6, v34

    invoke-static {v12, v6}, LX/AtD;->A1V(IZ)Z

    move-result v34

    if-eqz v46, :cond_2a

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v33

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v33

    if-ne v6, v7, :cond_29

    const/16 v6, 0x36

    invoke-static {v0, v6}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v33

    :cond_29
    check-cast v33, Lkotlin/jvm/functions/Function0;

    :cond_2a
    if-eqz v45, :cond_2c

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v32

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v32

    if-ne v6, v7, :cond_2b

    const/16 v6, 0x37

    invoke-static {v0, v6}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v32

    :cond_2b
    check-cast v32, Lkotlin/jvm/functions/Function0;

    :cond_2c
    if-eqz v44, :cond_2e

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v31

    if-ne v6, v7, :cond_2d

    const/16 v6, 0x38

    invoke-static {v0, v6}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v31

    :cond_2d
    check-cast v31, Lkotlin/jvm/functions/Function0;

    :cond_2e
    if-eqz v42, :cond_30

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v30

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v30

    if-ne v6, v7, :cond_2f

    const/16 v6, 0x39

    invoke-static {v0, v6}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v30

    :cond_2f
    check-cast v30, Lkotlin/jvm/functions/Function0;

    :cond_30
    move/from16 v6, v29

    invoke-static {v11, v6}, LX/AtD;->A1U(IZ)Z

    move-result v29

    if-eqz v41, :cond_32

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_31

    const/16 v6, 0x2e

    new-instance v10, LX/BSc;

    invoke-direct {v10, v6}, LX/BSc;-><init>(I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v10, Lkotlin/jvm/functions/Function0;

    :cond_32
    if-eqz v40, :cond_34

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v28

    if-ne v6, v7, :cond_33

    const/16 v6, 0x3a

    invoke-static {v0, v6}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v28

    :cond_33
    check-cast v28, Lkotlin/jvm/functions/Function0;

    :cond_34
    if-eqz v21, :cond_36

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v27

    if-ne v6, v7, :cond_35

    const/16 v6, 0x3b

    invoke-static {v0, v6}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v27

    :cond_35
    check-cast v27, Lkotlin/jvm/functions/Function0;

    :cond_36
    if-eqz v20, :cond_38

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v26

    if-ne v6, v7, :cond_37

    const/16 v6, 0x3c

    invoke-static {v0, v6}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v26

    :cond_37
    check-cast v26, Lkotlin/jvm/functions/Function0;

    :cond_38
    if-eqz v19, :cond_3a

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v25

    if-ne v6, v7, :cond_39

    const/16 v6, 0x34

    invoke-static {v0, v6}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v25

    :cond_39
    check-cast v25, Lkotlin/jvm/functions/Function0;

    :cond_3a
    if-eqz v18, :cond_3c

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v24

    if-ne v6, v7, :cond_3b

    const/16 v6, 0x35

    invoke-static {v0, v6}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v24

    :cond_3b
    check-cast v24, Lkotlin/jvm/functions/Function0;

    :cond_3c
    if-eqz v17, :cond_3d

    const/16 v35, 0x0

    :cond_3d
    if-eqz v16, :cond_3f

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v38

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v38

    if-ne v6, v7, :cond_3e

    const/16 v6, 0xec

    invoke-static {v0, v6}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v38

    :cond_3e
    check-cast v38, Lkotlin/jvm/functions/Function1;

    :cond_3f
    if-eqz v15, :cond_41

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v23

    if-ne v6, v7, :cond_40

    const/16 v6, 0xed

    invoke-static {v0, v6}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v23

    :cond_40
    check-cast v23, Lkotlin/jvm/functions/Function1;

    :cond_41
    move/from16 v6, v22

    invoke-static {v9, v6}, LX/AtD;->A1V(IZ)Z

    move-result v22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_42

    const-string v7, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaWithAttribution (QuickSnapMediaWithAttribution.kt:96)"

    const v6, -0x6b32f5e8

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_42
    invoke-static/range {v79 .. v79}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7NY;

    if-eqz v9, :cond_45

    iget-object v6, v9, LX/7NY;->A0A:Ljava/lang/String;

    :goto_10
    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v42

    if-nez v6, :cond_43

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v42

    if-ne v6, v7, :cond_44

    :cond_43
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v42

    :cond_44
    check-cast v42, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v41, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v41

    invoke-static {v0, v7, v6}, LX/BQF;->A0n(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Landroidx/compose/runtime/MutableState;

    move/from16 v7, v39

    invoke-static {v0, v6, v7}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, LX/lvA;

    invoke-static {v0}, LX/B7f;->A0g(LX/iAM;)LX/LjO;

    move-result-object v48

    invoke-static {v0}, LX/Wwj;->A01(LX/iAM;)I

    move-result v65

    sget-object v7, LX/2LJ;->A02:LX/iAY;

    sget-object v18, LX/2KY;->A00:LX/ljy;

    move-object/from16 v6, v18

    invoke-static {v7, v0, v6}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v17

    move-object/from16 v40, v0

    check-cast v40, LX/2EJ;

    invoke-static/range {v40 .. v40}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v6, v36

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v40

    iget-object v6, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_59

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v6, 0x0

    goto :goto_10

    :cond_46
    and-int v6, p36, v13

    if-nez v6, :cond_23

    move/from16 v6, v22

    invoke-static {v0, v6}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v6

    or-int/2addr v8, v6

    goto/16 :goto_f

    :cond_47
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_22

    move-object/from16 v6, v23

    invoke-static {v0, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v8, v6

    goto/16 :goto_e

    :cond_48
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_21

    move-object/from16 v6, v38

    invoke-static {v0, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v8, v6

    goto/16 :goto_d

    :cond_49
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_20

    move-object/from16 v6, v35

    invoke-static {v0, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v8, v6

    goto/16 :goto_c

    :cond_4a
    and-int/lit8 v6, p36, 0x30

    if-nez v6, :cond_1f

    move-object/from16 v6, v24

    invoke-static {v0, v6}, LX/BO9;->A0J(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v8, v6

    goto/16 :goto_b

    :cond_4b
    and-int/lit8 v6, p36, 0x6

    if-nez v6, :cond_4c

    move-object/from16 v6, v25

    invoke-static {v0, v6}, LX/BO9;->A0E(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v8, p36, v6

    goto/16 :goto_a

    :cond_4c
    move v8, v14

    goto/16 :goto_a

    :cond_4d
    and-int v6, p35, v13

    if-nez v6, :cond_16

    move/from16 v6, v29

    invoke-static {v0, v6}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_9

    :cond_4e
    and-int/lit16 v6, v4, 0x6000

    if-nez v6, :cond_15

    move-object/from16 v6, v30

    invoke-static {v0, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_8

    :cond_4f
    and-int/lit16 v6, v4, 0xc00

    if-nez v6, :cond_14

    move-object/from16 v6, v31

    invoke-static {v0, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_7

    :cond_50
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_13

    move-object/from16 v6, v32

    invoke-static {v0, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_6

    :cond_51
    and-int/lit8 v6, p35, 0x30

    if-nez v6, :cond_12

    move-object/from16 v6, v33

    invoke-static {v0, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v1, v6

    goto/16 :goto_5

    :cond_52
    and-int/lit8 v1, p35, 0x6

    if-nez v1, :cond_53

    move/from16 v1, v34

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, p35, v1

    goto/16 :goto_4

    :cond_53
    move v1, v4

    goto/16 :goto_4

    :cond_54
    and-int v1, p34, v8

    if-nez v1, :cond_11

    move-object/from16 v1, v36

    invoke-static {v0, v1}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v43, v43, v1

    goto/16 :goto_3

    :cond_55
    move/from16 v43, v5

    goto/16 :goto_2

    :cond_56
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v37

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_57
    move v2, v3

    goto/16 :goto_0

    :cond_58
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_12

    :cond_59
    move-object/from16 v6, v40

    invoke-static {v0, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    move/from16 v6, v17

    invoke-static {v0, v12, v13, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v16

    invoke-static {v0, v6, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5a

    move-object/from16 v6, v41

    if-ne v7, v6, :cond_5b

    :cond_5a
    const/16 v7, 0xee

    move-object/from16 v6, v38

    invoke-static {v0, v6, v7}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v7

    :cond_5b
    move-object/from16 v6, v19

    invoke-static {v6, v7}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    move-object/from16 v6, v18

    invoke-static {v0, v6}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v18

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static/range {v40 .. v40}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v6, v40

    invoke-static {v0, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v18

    invoke-static {v0, v6, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v16

    invoke-static {v0, v6, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v21

    move/from16 v6, v17

    invoke-static {v0, v12, v7, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v20

    invoke-static {v0, v8, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v70, LX/2KM;->A02:LX/2KN;

    sget-object v69, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    new-instance v6, LX/flk;

    move-object/from16 v44, v6

    move-object/from16 v45, v42

    move-object/from16 v49, p3

    move-object/from16 v50, v30

    move-object/from16 v51, v32

    move-object/from16 v52, v31

    move-object/from16 v53, v28

    move-object/from16 v54, v27

    move-object/from16 v55, v10

    move-object/from16 v56, v25

    move-object/from16 v57, v24

    move-object/from16 v58, v37

    move-object/from16 v59, v85

    move-object/from16 v60, v84

    move-object/from16 v61, v23

    move-object/from16 v62, v80

    move-object/from16 v63, v35

    move-object/from16 v64, v79

    move/from16 v66, v29

    move/from16 v67, v78

    move/from16 v68, v22

    invoke-direct/range {v44 .. v68}, LX/flk;-><init>(LX/iAz;LX/lvA;Landroidx/compose/runtime/MutableState;LX/LjO;LX/7MH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IZZZ)V

    const v7, 0x1e2102aa

    invoke-static {v0, v6, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v71

    const/16 v72, 0xc36

    move-object/from16 v68, v0

    move/from16 v74, v39

    invoke-static/range {v68 .. v74}, LX/C5V;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZ)V

    if-eqz v34, :cond_66

    if-eqz v9, :cond_66

    const v6, 0x7410b520

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    move-object/from16 v6, p3

    iget-object v7, v6, LX/7MH;->A0A:Ljava/util/Set;

    iget-object v6, v9, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v66

    invoke-virtual/range {p3 .. p3}, LX/7MH;->A05()Z

    move-result v60

    move-object/from16 v6, p3

    iget-boolean v6, v6, LX/7MH;->A0I:Z

    if-eqz v6, :cond_5c

    iget v7, v9, LX/7NY;->A00:I

    const/16 v6, 0x138

    const/16 v61, 0x1

    if-eq v7, v6, :cond_5d

    :cond_5c
    const/16 v61, 0x0

    :cond_5d
    move-object/from16 v6, p3

    iget-boolean v6, v6, LX/7MH;->A0J:Z

    if-eqz v6, :cond_5e

    iget-boolean v6, v9, LX/7NY;->A0E:Z

    const/16 v62, 0x1

    if-nez v6, :cond_5f

    :cond_5e
    const/16 v62, 0x0

    :cond_5f
    move-object/from16 v6, p3

    iget-boolean v13, v6, LX/7MH;->A0G:Z

    iget-boolean v6, v6, LX/7MH;->A0F:Z

    if-eqz v6, :cond_60

    iget-boolean v6, v9, LX/7NY;->A0C:Z

    const/16 v64, 0x1

    if-nez v6, :cond_61

    :cond_60
    const/16 v64, 0x0

    :cond_61
    move-object/from16 v6, p3

    iget-boolean v12, v6, LX/7MH;->A0L:Z

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v11, 0x41900000    # 18.0f

    const/4 v8, 0x0

    move-object/from16 v6, v19

    invoke-static {v6, v7, v11, v7, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    invoke-static {v1}, LX/BQE;->A1H(I)Z

    move-result v7

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-static {v1}, LX/BQE;->A17(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-static {v1}, LX/BQE;->A19(I)Z

    move-result v7

    move-object/from16 v1, v42

    invoke-static {v0, v1, v6, v7}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_62

    move-object/from16 v6, v41

    if-ne v1, v6, :cond_63

    :cond_62
    const/16 v16, 0x11

    new-instance v1, LX/G7a;

    move-object v15, v1

    move-object/from16 v17, v26

    move-object/from16 v18, v42

    move-object/from16 v19, v33

    move-object/from16 v20, v30

    move/from16 v21, v29

    invoke-direct/range {v15 .. v21}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_63
    invoke-static {v8, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v42

    shl-int/lit8 v1, v2, 0x6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v1

    or-int/lit8 v6, v6, 0x8

    invoke-static {v1, v6}, LX/AtD;->A0C(II)I

    move-result v56

    shr-int/lit8 v1, v2, 0x18

    invoke-static {v1}, LX/AsD;->A02(I)I

    move-result v2

    shl-int/lit8 v1, v43, 0x6

    invoke-static {v1, v2}, LX/BQF;->A0A(II)I

    move-result v2

    invoke-static {v1, v2}, LX/AtD;->A08(II)I

    move-result v2

    const/high16 v1, 0x1000000

    or-int/2addr v2, v1

    shl-int/lit8 v1, v43, 0x3

    invoke-static {v1, v2}, LX/AtE;->A07(II)I

    move-result v2

    invoke-static {v1, v2}, LX/AtE;->A03(II)I

    move-result v57

    const/high16 v2, 0x70000000

    and-int/2addr v2, v1

    or-int v57, v57, v2

    move-object/from16 v41, v0

    move-object/from16 v43, v9

    move-object/from16 v44, p2

    move-object/from16 v45, p1

    move-object/from16 v46, p0

    move-object/from16 v47, v90

    move-object/from16 v48, v89

    move-object/from16 v49, v88

    move-object/from16 v50, v87

    move-object/from16 v51, v86

    move-object/from16 v52, v83

    move-object/from16 v53, v82

    move-object/from16 v54, v81

    move-object/from16 v55, v75

    move/from16 v58, v39

    move/from16 v59, v39

    move/from16 v63, v13

    move/from16 v65, v12

    invoke-static/range {v41 .. v66}, LX/Wry;->A00(LX/iAM;LX/3Yb;LX/7NY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZZZZZZZ)V

    :goto_11
    invoke-static/range {v40 .. v40}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_64

    const v1, -0x1216ed68

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_64
    :goto_12
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_65

    new-instance v0, LX/eak;

    move-object/from16 v39, v0

    move-object/from16 v40, v36

    move-object/from16 v41, p3

    move-object/from16 v42, v37

    move-object/from16 v43, p2

    move-object/from16 v44, p1

    move-object/from16 v45, p0

    move-object/from16 v46, v90

    move-object/from16 v47, v89

    move-object/from16 v48, v88

    move-object/from16 v49, v87

    move-object/from16 v50, v86

    move-object/from16 v51, v85

    move-object/from16 v52, v33

    move-object/from16 v53, v32

    move-object/from16 v54, v31

    move-object/from16 v55, v30

    move-object/from16 v56, v10

    move-object/from16 v57, v28

    move-object/from16 v58, v27

    move-object/from16 v59, v26

    move-object/from16 v60, v25

    move-object/from16 v61, v24

    move-object/from16 v62, v84

    move-object/from16 v63, v83

    move-object/from16 v64, v82

    move-object/from16 v65, v81

    move-object/from16 v66, v38

    move-object/from16 v67, v23

    move-object/from16 v68, v80

    move-object/from16 v69, v35

    move-object/from16 v70, v79

    move-object/from16 v71, v75

    move/from16 v72, v3

    move/from16 v73, v5

    move/from16 v74, v4

    move/from16 v75, v14

    move/from16 v79, v34

    move/from16 v80, v29

    move/from16 v81, v22

    invoke-direct/range {v39 .. v81}, LX/eak;-><init>(LX/3Yb;LX/7MH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;LX/0gR;IIIIIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_65
    return-void

    :cond_66
    const v1, 0x734b14e2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_11
.end method
