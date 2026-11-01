.class public abstract LX/CTd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "web_url_span"

    invoke-static {v0}, LX/Ata;->A1Q(Ljava/lang/String;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/CTd;->A00:LX/0gS;

    return-void
.end method

.method public static final A00(LX/lpb;LX/iAM;LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V
    .locals 43

    move-object/from16 v16, p0

    move-object/from16 v29, p2

    move-object/from16 v34, p3

    move-object/from16 v33, p4

    move-object/from16 v9, p5

    move-object/from16 v32, p6

    move-object/from16 v31, p7

    move-object/from16 p3, p8

    move-object/from16 v30, p15

    move-object/from16 v28, p17

    move-wide/from16 v22, p21

    move-wide/from16 v20, p23

    move-object/from16 v25, p16

    move-object/from16 v17, p11

    move-object/from16 v18, p13

    move-object/from16 v27, p12

    move-object/from16 v26, p14

    move-object/from16 v24, p9

    const/4 v7, 0x0

    const v1, 0x301b42f3

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v10, p18

    and-int/lit8 v1, p18, 0x6

    move-object/from16 p24, p10

    if-nez v1, :cond_40

    move-object/from16 v1, p24

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p18

    :goto_0
    move/from16 v5, p20

    and-int/lit8 p1, p20, 0x2

    if-eqz p1, :cond_3f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p0, p20, 0x4

    if-eqz p0, :cond_3e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v42, p20, 0x8

    if-eqz v42, :cond_3d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v41, p20, 0x10

    if-eqz v41, :cond_3c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v40, p20, 0x20

    const/high16 v4, 0x30000

    if-eqz v40, :cond_3b

    or-int/2addr v1, v4

    :cond_4
    :goto_5
    const/high16 v2, 0x180000

    and-int v2, p18, v2

    if-nez v2, :cond_7

    and-int/lit8 v2, p20, 0x40

    if-nez v2, :cond_5

    move-wide/from16 v2, v22

    invoke-interface {v0, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v3

    const/high16 v2, 0x100000

    if-nez v3, :cond_6

    :cond_5
    const/high16 v2, 0x80000

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v5, 0x80

    move/from16 v39, v2

    const/high16 v2, 0xc00000

    if-nez v39, :cond_8

    and-int v2, v2, p18

    if-nez v2, :cond_9

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, v5, 0x100

    move/from16 v38, v2

    const/high16 v2, 0x6000000

    if-nez v38, :cond_a

    and-int v2, v2, p18

    if-nez v2, :cond_b

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x30000000

    and-int v2, p18, v2

    if-nez v2, :cond_e

    and-int/lit16 v2, v5, 0x200

    if-nez v2, :cond_c

    move-wide/from16 v2, v20

    invoke-interface {v0, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v3

    const/high16 v2, 0x20000000

    if-nez v3, :cond_d

    :cond_c
    const/high16 v2, 0x10000000

    :cond_d
    or-int/2addr v1, v2

    :cond_e
    and-int/lit16 v2, v5, 0x400

    move/from16 v37, v2

    move/from16 v19, p19

    if-eqz v2, :cond_39

    or-int/lit8 v2, p19, 0x6

    :goto_6
    and-int/lit16 v15, v5, 0x800

    if-eqz v15, :cond_38

    or-int/lit8 v2, v2, 0x30

    :cond_f
    :goto_7
    and-int/lit16 v14, v5, 0x1000

    if-eqz v14, :cond_37

    or-int/lit16 v2, v2, 0x180

    :cond_10
    :goto_8
    and-int/lit16 v13, v5, 0x2000

    if-eqz v13, :cond_36

    or-int/lit16 v2, v2, 0xc00

    :cond_11
    :goto_9
    and-int/lit16 v12, v5, 0x4000

    if-eqz v12, :cond_35

    or-int/lit16 v2, v2, 0x6000

    :cond_12
    :goto_a
    const v3, 0x8000

    and-int v11, p20, v3

    if-eqz v11, :cond_34

    or-int/2addr v2, v4

    :cond_13
    :goto_b
    const/high16 v3, 0x10000

    and-int v8, p20, v3

    const/high16 v3, 0x180000

    if-nez v8, :cond_14

    and-int v3, p19, v3

    if-nez v3, :cond_15

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_14
    or-int/2addr v2, v3

    :cond_15
    const/high16 v3, 0x20000

    and-int v36, p20, v3

    const/high16 v3, 0xc00000

    if-nez v36, :cond_16

    and-int v3, p19, v3

    if-nez v3, :cond_17

    invoke-static/range {v24 .. v24}, LX/BPF;->A0D(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v0, v3}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v3

    :cond_16
    or-int/2addr v2, v3

    :cond_17
    const/high16 v35, 0x40000

    and-int v35, v35, p20

    const/high16 v3, 0x6000000

    if-nez v35, :cond_18

    and-int v3, v3, p19

    if-nez v3, :cond_19

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_18
    or-int/2addr v2, v3

    :cond_19
    const v3, 0x12492493

    and-int v4, v1, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_1a

    const v6, 0x2492493

    and-int/2addr v6, v2

    const v3, 0x2492492

    const/4 v4, 0x0

    if-eq v6, v3, :cond_1b

    :cond_1a
    const/4 v4, 0x1

    :cond_1b
    invoke-static {v0, v1, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v3, p18, 0x1

    if-eqz v3, :cond_27

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v0}, LX/iAM;->HM3()V

    invoke-static {v5, v1}, LX/BO9;->A06(II)I

    move-result v1

    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_1c

    const v3, -0x70000001

    and-int/2addr v1, v3

    :cond_1c
    :goto_c
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v4, "com.instagram.compose.igds.components.headline.HeadlineInternal (IgdsHeadline.kt:206)"

    const v3, 0x22e18066

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    instance-of v12, v9, LX/NP6;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v4, "com.instagram.compose.igds.components.headline.headlineTheme (IgdsHeadline.kt:498)"

    const v3, 0x6edbc38c

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v3, v24

    if-eqz v12, :cond_24

    if-ne v3, v4, :cond_23

    sget-object v14, LX/2KY;->A00:LX/ljy;

    :goto_d
    const/4 v13, 0x5

    if-ne v3, v4, :cond_1f

    const/4 v13, 0x3

    :cond_1f
    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v4, v3}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v11

    sget-object v8, LX/UHi;->A00:LX/1no;

    const/16 v37, 0x1

    const/high16 v4, 0x41800000    # 16.0f

    :goto_e
    const/high16 v15, 0x41000000    # 8.0f

    new-instance v6, LX/RKx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v3, v37

    iput-boolean v3, v6, LX/RKx;->A06:Z

    iput v4, v6, LX/RKx;->A01:F

    iput v15, v6, LX/RKx;->A00:F

    iput-object v14, v6, LX/RKx;->A04:LX/ljy;

    iput v13, v6, LX/RKx;->A02:I

    iput-object v11, v6, LX/RKx;->A03:LX/lpb;

    iput-object v8, v6, LX/RKx;->A05:LX/1no;

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v3

    if-eqz v3, :cond_20

    const v3, 0x6552bb53

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_20
    iget-object v11, v6, LX/RKx;->A04:LX/ljy;

    sget-object p2, LX/2LJ;->A02:LX/iAY;

    const-string v4, "igds_headline"

    move-object/from16 v3, v29

    invoke-static {v3, v4}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v4

    iget-boolean v3, v6, LX/RKx;->A06:Z

    if-eqz v3, :cond_21

    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    :cond_21
    if-nez v16, :cond_22

    iget-object v3, v6, LX/RKx;->A03:LX/lpb;

    :goto_f
    invoke-static {v3, v4}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/16 v8, 0x30

    move-object/from16 v3, p2

    invoke-static {v3, v0, v11, v8}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v35

    const/16 p1, 0x20

    invoke-static/range {v35 .. v36}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object p0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_41

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    move-object/from16 v3, v16

    goto :goto_f

    :cond_23
    sget-object v14, LX/2KY;->A02:LX/ljy;

    goto/16 :goto_d

    :cond_24
    if-ne v3, v4, :cond_26

    sget-object v14, LX/2KY;->A00:LX/ljy;

    :goto_10
    const/4 v13, 0x5

    if-ne v3, v4, :cond_25

    const/4 v13, 0x3

    :cond_25
    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v4, v3}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v11

    sget-object v8, LX/UHi;->A01:LX/1no;

    const/16 v37, 0x1

    const/high16 v4, 0x41c00000    # 24.0f

    goto/16 :goto_e

    :cond_26
    sget-object v14, LX/2KY;->A02:LX/ljy;

    goto :goto_10

    :cond_27
    if-eqz p1, :cond_28

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    :cond_28
    if-eqz p0, :cond_29

    sget-object p3, LX/008;->A00:Ljava/lang/Integer;

    :cond_29
    if-eqz v42, :cond_2a

    const/16 v16, 0x0

    :cond_2a
    if-eqz v41, :cond_2b

    const/4 v9, 0x0

    :cond_2b
    if-eqz v40, :cond_2c

    const/16 v32, 0x0

    :cond_2c
    and-int/lit8 v3, p20, 0x40

    if-eqz v3, :cond_2d

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v22

    const v3, -0x380001

    and-int/2addr v1, v3

    :cond_2d
    if-eqz v39, :cond_2e

    const/16 v30, 0x0

    :cond_2e
    if-eqz v38, :cond_2f

    const/16 v31, 0x0

    :cond_2f
    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_30

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v20

    const v3, -0x70000001

    and-int/2addr v1, v3

    :cond_30
    move-object/from16 v4, v25

    move/from16 v3, v37

    invoke-static {v4, v3}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v25

    if-eqz v15, :cond_31

    const/16 v28, 0x0

    :cond_31
    move-object/from16 v3, v17

    invoke-static {v3, v14}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v18

    invoke-static {v3, v13}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    if-eqz v12, :cond_32

    const/16 v34, 0x0

    :cond_32
    move-object/from16 v3, v27

    invoke-static {v3, v11}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v26

    invoke-static {v3, v8}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v26

    if-eqz v36, :cond_33

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    :cond_33
    if-eqz v35, :cond_1c

    const/16 v33, 0x0

    goto/16 :goto_c

    :cond_34
    and-int v3, p19, v4

    if-nez v3, :cond_13

    move-object/from16 v3, v27

    invoke-static {v0, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_b

    :cond_35
    move/from16 v3, v19

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_12

    move-object/from16 v3, v34

    invoke-static {v0, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_a

    :cond_36
    move/from16 v3, v19

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_11

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_9

    :cond_37
    move/from16 v3, v19

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_10

    move-object/from16 v3, v17

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_8

    :cond_38
    and-int/lit8 v3, p19, 0x30

    if-nez v3, :cond_f

    move-object/from16 v3, v28

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_7

    :cond_39
    and-int/lit8 v2, p19, 0x6

    if-nez v2, :cond_3a

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p19, v2

    goto/16 :goto_6

    :cond_3a
    move/from16 v2, v19

    goto/16 :goto_6

    :cond_3b
    and-int v2, p18, v4

    if-nez v2, :cond_4

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_3c
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_3d
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v16

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_3e
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_1

    invoke-static/range {p3 .. p3}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v0, v2}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_3f
    and-int/lit8 v2, p18, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_40
    move v1, v10

    goto/16 :goto_0

    :cond_41
    move-object/from16 v3, p0

    invoke-static {v0, v8, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v42, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v42

    invoke-static {v0, v14, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v41

    move-object/from16 v3, v41

    invoke-static {v0, v11, v3, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v40

    sget-object v39, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v39

    invoke-static {v0, v4, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v38

    sget-object v3, LX/2LZ;->A00:LX/2LZ;

    if-eqz v9, :cond_4c

    const v4, 0x2b984d59

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    instance-of v4, v9, LX/NP8;

    if-eqz v4, :cond_47

    const v4, 0x2b973181

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object v4, v9

    check-cast v4, LX/NP8;

    iget v11, v4, LX/NP8;->A01:I

    invoke-static {v0, v11}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v15

    const v11, -0x69f2c5f3

    invoke-static {v0, v11}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v11

    invoke-static {v0, v11, v12}, LX/BQE;->A09(LX/iAM;J)J

    move-result-wide v11

    invoke-static {v8}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v14

    iget v13, v6, LX/RKx;->A01:F

    invoke-static {v14, v13}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    iget v4, v4, LX/NP8;->A00:F

    invoke-static {v13, v4}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v4}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v15, v11, v12}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_11
    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_12
    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v13, v6, LX/RKx;->A02:I

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p22

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v7, :cond_46

    move/from16 v3, v37

    if-eq v4, v3, :cond_45

    const/4 v11, 0x2

    const v3, -0x69f02365

    if-ne v4, v11, :cond_4d

    const v3, 0x2bef3606

    invoke-static {v0, v3}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v4

    sget-object v3, LX/5J1;->A00:LX/5J1;

    invoke-virtual {v4, v3}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-static {v3}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object p7

    :goto_13
    const/16 v3, 0x1c

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p14

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p20

    new-instance v3, LX/2Is;

    const/16 p5, 0x0

    sget-wide p12, LX/1xR;->A0B:J

    sget-wide p16, Landroidx/compose/ui/unit/TextUnit;->A01:J

    move-object/from16 p4, v3

    move-object/from16 p6, p5

    move-object/from16 p8, p5

    move-object/from16 p9, p5

    move/from16 p10, v7

    move/from16 p11, v7

    move-wide/from16 p18, p12

    invoke-direct/range {p4 .. p21}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    :goto_14
    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    iget v4, v6, LX/RKx;->A00:F

    invoke-static {v11, v4}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_42

    const/16 v4, 0x43

    invoke-static {v0, v4}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v11

    :cond_42
    invoke-static {v12, v11, v7}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object p17

    and-int/lit8 p21, v1, 0xe

    move-object/from16 p16, v0

    move-object/from16 p18, v3

    move-object/from16 p19, p24

    move/from16 p20, v13

    invoke-static/range {p16 .. p23}, LX/2Jt;->A0z(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    shr-int/lit8 v3, v1, 0xf

    invoke-static {v3}, LX/AsD;->A02(I)I

    move-result v42

    shr-int/lit8 v3, v1, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int v42, v42, v3

    move-object/from16 v38, v0

    move-object/from16 v39, v6

    move-object/from16 v40, v32

    move-object/from16 v41, v30

    move/from16 p0, v7

    move-wide/from16 p1, v22

    invoke-static/range {v38 .. v45}, LX/CTd;->A0C(LX/iAM;LX/RKx;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJ)V

    shr-int/lit8 v1, v1, 0x18

    invoke-static {v1}, LX/AsD;->A02(I)I

    move-result v1

    invoke-static {v2, v1}, LX/AsD;->A0J(II)I

    move-result v42

    move-object/from16 v40, v31

    move-object/from16 v41, v25

    move-wide/from16 p1, v20

    invoke-static/range {v38 .. v45}, LX/CTd;->A0D(LX/iAM;LX/RKx;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJ)V

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v1, 0xe

    move-object/from16 v1, v28

    invoke-static {v0, v1, v3}, LX/CTd;->A0R(LX/iAM;LX/0gR;I)V

    if-eqz v17, :cond_43

    invoke-static/range {v17 .. v17}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    if-eqz v18, :cond_43

    const v1, 0x2bfac8f2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v4, v6, LX/RKx;->A05:LX/1no;

    shr-int/lit8 v3, v2, 0x6

    invoke-static {v3}, LX/BQD;->A00(I)I

    move-result v1

    invoke-static {v3, v1}, LX/AtE;->A04(II)I

    move-result v1

    shr-int/lit8 v2, v2, 0x9

    invoke-static {v2, v1}, LX/AtD;->A0F(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p12

    move-object/from16 p4, v4

    move-object/from16 p5, v17

    move-object/from16 p6, v18

    move-object/from16 p7, v34

    move-object/from16 p8, v27

    move-object/from16 p9, v26

    move-object/from16 p10, v33

    move-object/from16 p11, v0

    invoke-interface/range {p4 .. p12}, LX/1no;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move/from16 v1, v37

    invoke-static {v8, v7, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_50

    const v1, -0x31aa7a94

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_17

    :cond_43
    const v1, 0x2b119cfe

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_15

    :cond_44
    const/16 p7, 0x0

    goto/16 :goto_13

    :cond_45
    const v3, -0x69f01193

    invoke-static {v0, v3}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v3

    iget-object v3, v3, LX/2JI;->A05:LX/2Is;

    goto/16 :goto_14

    :cond_46
    const v3, -0x69f01bed

    invoke-static {v0, v3}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v3

    iget-object v3, v3, LX/2JI;->A09:LX/2Is;

    goto/16 :goto_14

    :cond_47
    instance-of v4, v9, LX/NQ3;

    if-eqz v4, :cond_48

    const v4, -0x69f29a02

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object v13, v9

    check-cast v13, LX/NQ3;

    iget-object v12, v13, LX/NQ3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    iget v4, v6, LX/RKx;->A01:F

    invoke-static {v11, v4}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    iget v11, v13, LX/NQ3;->A00:F

    invoke-static {v4, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v4}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v11, v4

    invoke-static {v3, v11}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v12}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_11

    :cond_48
    instance-of v4, v9, LX/NQ7;

    if-eqz v4, :cond_49

    const v4, 0x2ba67f7e

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object v14, v9

    check-cast v14, LX/NQ7;

    iget v4, v14, LX/NQ7;->A01:I

    invoke-static {v0, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v12

    sget-object v11, LX/2ME;->A02:LX/lsl;

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    iget v4, v6, LX/RKx;->A01:F

    invoke-static {v13, v4}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    iget v4, v14, LX/NQ7;->A00:F

    invoke-static {v13, v4}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v4}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v12, v11}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    goto/16 :goto_11

    :cond_49
    if-eqz v12, :cond_4a

    const v4, 0x2baddedc

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object v4, v9

    check-cast v4, LX/NP6;

    iget v4, v4, LX/NP6;->A00:I

    invoke-static {v0, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p6

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v11

    sget-object v13, LX/D82;->A00:LX/Ahi;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v13, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v13

    const/16 p8, 0x0

    const/4 v4, 0x0

    invoke-static {v13, v11, v12}, LX/1xR;->A04(FJ)J

    move-result-wide p11

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    iget v11, v6, LX/RKx;->A01:F

    invoke-static {v12, v4, v4, v4, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4}, LX/BPF;->A0N(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/high16 v4, 0x42940000    # 74.0f

    invoke-static {v11, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v4}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object p5

    sget-object p7, LX/2ME;->A06:LX/2MF;

    const/16 p9, 0x6008

    const/16 p10, 0x22

    move-object/from16 p4, v0

    move/from16 p13, v7

    invoke-static/range {p4 .. p13}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    goto/16 :goto_11

    :cond_4a
    instance-of v11, v9, LX/NP3;

    const v4, -0x69f2d309

    if-eqz v11, :cond_4e

    const v4, 0x2bb842af

    invoke-static {v0, v4}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v12

    const/4 v11, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v12, v11, v11, v11, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v14, v4}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const/high16 v15, 0x430c0000    # 140.0f

    invoke-static {v4, v15}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v3, v4}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v36

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v35

    move-object/from16 v3, p0

    invoke-static {v0, v8, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v42

    invoke-static {v0, v14, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v41

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v40

    move-object/from16 v4, v39

    move/from16 v3, v36

    invoke-static {v0, v4, v14, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v38

    move-object/from16 v3, v35

    invoke-static {v0, v3, v4}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v35

    move-object v3, v9

    check-cast v3, LX/NP3;

    iget-object v3, v3, LX/NP3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v36, v3

    sget-object v4, LX/2ME;->A00:LX/lsl;

    invoke-static {v12, v15}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v14, v3}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v3, LX/To2;->A00:LX/lka;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v3, v13, v13}, LX/Uw1;->A01(LX/3Yb;LX/lka;FF)LX/3Yb;

    move-result-object v14

    move-object/from16 v3, v36

    invoke-static {v0, v14, v4, v3}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    move-object/from16 v3, v35

    invoke-static {v3, v12}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v11, v11, v11, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v13, v3}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v13, v3}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    const/high16 v3, 0x42100000    # 36.0f

    if-lt v14, v4, :cond_4b

    invoke-static {v13, v3}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/hcF;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v14

    :goto_16
    const-wide v3, 0x80888888L

    shl-long v3, v3, p1

    sget-wide v35, LX/1xR;->A01:J

    const/4 v13, 0x2

    invoke-static {v14, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v15

    sget-object v14, LX/2KY;->A04:LX/ljz;

    const/16 v4, 0x1b0

    move-object/from16 v3, p2

    invoke-static {v3, v0, v14, v4}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v35

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v3, p0

    invoke-static {v0, v8, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v42

    invoke-static {v0, v14, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v41

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v40

    move-object/from16 v4, v39

    move/from16 v3, v35

    invoke-static {v0, v4, v14, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v38

    invoke-static {v0, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f0824ed

    invoke-static {v0, v3, v7, v13, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v12, v11, v11, v3, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/BQE;->A0j(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v11, 0x7f08212c

    invoke-static {v0, v11, v7, v13, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v12}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/BQE;->A0j(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v0, v11, v7, v13, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v12}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/BQE;->A0j(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v0, v11, v7, v13, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v12}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/BQE;->A0j(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v0, v11, v7, v13, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {v0, v12, v3}, LX/BQE;->A0j(LX/iAM;LX/3Yb;LX/Ahr;)V

    move/from16 v3, v37

    invoke-static {v8, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_11

    :cond_4b
    invoke-static {v13, v3}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    goto/16 :goto_16

    :cond_4c
    const v3, 0x2b119cfe

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_12

    :cond_4d
    invoke-static {v0, v8, v3, v7}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v0, v8, v4, v7}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_50
    :goto_17
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_51

    new-instance v0, LX/dxp;

    move-object/from16 v38, v0

    move-object/from16 v39, v16

    move-object/from16 v40, v29

    move-object/from16 v41, v34

    move-object/from16 v42, v33

    move-object/from16 p0, v9

    move-object/from16 p1, v32

    move-object/from16 p2, v31

    move-object/from16 p4, v24

    move-object/from16 p5, p24

    move-object/from16 p6, v17

    move-object/from16 p7, v27

    move-object/from16 p8, v18

    move-object/from16 p9, v26

    move-object/from16 p10, v30

    move-object/from16 p11, v25

    move-object/from16 p12, v28

    move/from16 p13, v10

    move/from16 p14, v19

    move/from16 p15, v5

    move-wide/from16 p16, v22

    move-wide/from16 p18, v20

    invoke-direct/range {v38 .. v62}, LX/dxp;-><init>(LX/lpb;LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_51
    return-void
.end method

.method public static final A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V
    .locals 54

    move-object/from16 v53, p4

    move-object/from16 v30, p5

    move-object/from16 v31, p6

    move-object/from16 v52, p9

    move-object/from16 v51, p10

    move-object/from16 v50, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move-object/from16 v40, p15

    move-object/from16 v49, p16

    move-object/from16 v20, p2

    move-object/from16 v32, p7

    move-wide/from16 v18, p20

    move-wide/from16 v16, p22

    move-object/from16 v33, p8

    invoke-static/range {v52 .. v52}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x49b8088c    # 1507601.5f

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p17

    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_3c

    move-object/from16 v0, v52

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p17

    :goto_0
    move/from16 v2, p19

    and-int/lit8 v29, p19, 0x2

    if-eqz v29, :cond_3b

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v28, p19, 0x4

    if-eqz v28, :cond_3a

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v27, p19, 0x8

    if-eqz v27, :cond_39

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v26, p19, 0x10

    if-eqz v26, :cond_38

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    const/high16 v22, 0x30000

    and-int v0, p17, v22

    const/high16 v25, 0x20000

    const/high16 v21, 0x10000

    if-nez v0, :cond_6

    and-int/lit8 v0, p19, 0x20

    if-nez v0, :cond_4

    move-wide/from16 v0, v18

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v8, v0

    :cond_6
    and-int/lit8 v24, p19, 0x40

    const/high16 v15, 0x180000

    if-eqz v24, :cond_37

    or-int/2addr v8, v15

    :cond_7
    :goto_5
    and-int/lit16 v14, v2, 0x80

    const/high16 v13, 0xc00000

    if-eqz v14, :cond_36

    or-int/2addr v8, v13

    :cond_8
    :goto_6
    and-int/lit16 v10, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_9

    and-int v0, v0, p17

    if-nez v0, :cond_a

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v8, v0

    :cond_a
    const/high16 v0, 0x30000000

    and-int v0, p17, v0

    if-nez v0, :cond_d

    and-int/lit16 v0, v2, 0x200

    if-nez v0, :cond_b

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x10000000

    :cond_c
    or-int/2addr v8, v0

    :cond_d
    and-int/lit16 v12, v2, 0x400

    move/from16 v7, p18

    if-eqz v12, :cond_34

    or-int/lit8 v9, p18, 0x6

    :goto_7
    and-int/lit16 v11, v2, 0x800

    if-eqz v11, :cond_33

    or-int/lit8 v9, v9, 0x30

    :cond_e
    :goto_8
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_32

    or-int/lit16 v9, v9, 0x180

    :cond_f
    :goto_9
    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_31

    or-int/lit16 v9, v9, 0xc00

    :cond_10
    :goto_a
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_30

    or-int/lit16 v9, v9, 0x6000

    :cond_11
    :goto_b
    const v0, 0x8000

    and-int v23, p19, v0

    if-nez v23, :cond_12

    and-int v0, p18, v22

    if-nez v0, :cond_13

    move-object/from16 v0, v50

    invoke-static {v4, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v22

    :cond_12
    or-int v9, v9, v22

    :cond_13
    and-int v22, p19, v21

    if-eqz v22, :cond_2f

    or-int/2addr v9, v15

    :cond_14
    :goto_c
    and-int v21, p19, v25

    move-object/from16 v25, p3

    if-eqz v21, :cond_2e

    or-int/2addr v9, v13

    :cond_15
    :goto_d
    const v0, 0x12492493

    and-int v13, v8, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_16

    const v13, 0x492493

    and-int/2addr v13, v9

    const v15, 0x492492

    const/4 v0, 0x0

    if-eq v13, v15, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    invoke-static {v4, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, LX/iAM;->HNK()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v4}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v4, v2, v8}, LX/BQD;->A08(LX/iAM;II)I

    move-result v8

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_18

    const v0, -0x70000001

    and-int/2addr v8, v0

    :cond_18
    move-object/from16 v28, v25

    :goto_e
    invoke-static {v4}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.compose.igds.components.headline.IgdsHeadline (IgdsHeadline.kt:162)"

    const v0, 0x1147ae2f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v8}, LX/B7f;->A02(I)I

    move-result v5

    shr-int/lit8 v0, v8, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v5, v0

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1, v5}, LX/BQD;->A03(II)I

    move-result v0

    const/high16 v5, 0x380000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    invoke-static {v8, v0}, LX/BQF;->A09(II)I

    move-result v42

    invoke-static {v9}, LX/B7f;->A02(I)I

    move-result v1

    shr-int/lit8 v0, v9, 0x3

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v1, v0, v9}, LX/AwG;->A06(III)I

    move-result v1

    and-int/2addr v5, v9

    or-int/2addr v1, v5

    shl-int/lit8 v0, v9, 0xc

    invoke-static {v0, v1}, LX/AtE;->A07(II)I

    move-result v43

    const/high16 v1, 0xe000000

    shl-int/lit8 v0, v9, 0x3

    and-int/2addr v1, v0

    or-int v43, v43, v1

    const/16 v44, 0x4000

    const/16 v27, 0x0

    move-object/from16 v24, p0

    move-object/from16 v25, v4

    move-object/from16 v26, v20

    move-object/from16 v29, v53

    move-object/from16 v34, v52

    move-object/from16 v35, v51

    move-object/from16 v36, v50

    move-object/from16 v41, v49

    move-wide/from16 v45, v18

    move-wide/from16 v47, v16

    invoke-static/range {v24 .. v48}, LX/CTd;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/1xR;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x25ecfe76

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_f
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v41, 0x0

    new-instance v0, LX/dzm;

    move-object/from16 v21, v0

    move-object/from16 v22, p0

    move-object/from16 v23, v20

    move-object/from16 v24, v40

    move-object/from16 v25, v28

    move-object/from16 v26, v53

    move-object/from16 v27, v30

    move-object/from16 v28, v33

    move-object/from16 v29, v31

    move-object/from16 v30, v38

    move-object/from16 v31, v32

    move-object/from16 v32, v39

    move-object/from16 v33, v37

    move-object/from16 v34, v49

    move-object/from16 v35, v52

    move-object/from16 v36, v51

    move-object/from16 v37, v50

    move/from16 v38, v3

    move/from16 v39, v7

    move/from16 v40, v2

    move-wide/from16 v42, v18

    move-wide/from16 v44, v16

    invoke-direct/range {v21 .. v45}, LX/dzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void

    :cond_1c
    if-eqz v29, :cond_1d

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_1d
    if-eqz v28, :cond_1e

    sget-object v32, LX/008;->A00:Ljava/lang/Integer;

    :cond_1e
    const/16 v28, 0x0

    if-eqz v27, :cond_1f

    move-object/from16 v53, v28

    :cond_1f
    if-eqz v26, :cond_20

    move-object/from16 v30, v28

    :cond_20
    and-int/lit8 v0, p19, 0x20

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v18

    const v0, -0x70001

    and-int/2addr v8, v0

    :cond_21
    if-eqz v24, :cond_22

    move-object/from16 p0, v28

    :cond_22
    if-eqz v14, :cond_23

    move-object/from16 v39, v28

    :cond_23
    if-eqz v10, :cond_24

    move-object/from16 v31, v28

    :cond_24
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_25

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v16

    const v0, -0x70000001

    and-int/2addr v8, v0

    :cond_25
    if-eqz v12, :cond_26

    move-object/from16 v40, v28

    :cond_26
    if-eqz v11, :cond_27

    move-object/from16 v49, v28

    :cond_27
    if-eqz v6, :cond_28

    move-object/from16 v51, v28

    :cond_28
    if-eqz v5, :cond_29

    sget-object v33, LX/008;->A00:Ljava/lang/Integer;

    :cond_29
    if-eqz v1, :cond_2a

    move-object/from16 v37, v28

    :cond_2a
    if-eqz v23, :cond_2b

    move-object/from16 v50, v28

    :cond_2b
    if-eqz v22, :cond_2c

    move-object/from16 v38, v28

    :cond_2c
    if-eqz v21, :cond_18

    goto/16 :goto_e

    :cond_2d
    invoke-interface {v4}, LX/iAM;->HM3()V

    move-object/from16 v28, v25

    goto/16 :goto_f

    :cond_2e
    and-int v0, p18, v13

    if-nez v0, :cond_15

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_d

    :cond_2f
    and-int v0, p18, v15

    if-nez v0, :cond_14

    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_c

    :cond_30
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_11

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_b

    :cond_31
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_10

    invoke-static/range {v33 .. v33}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_a

    :cond_32
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v51

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_9

    :cond_33
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v49

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_8

    :cond_34
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_35

    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p18, v0

    goto/16 :goto_7

    :cond_35
    move v9, v7

    goto/16 :goto_7

    :cond_36
    and-int v0, p17, v13

    if-nez v0, :cond_8

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_37
    and-int v0, p17, v15

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_38
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_39
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v53

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_3a
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static/range {v32 .. v32}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_3b
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_3c
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/lpb;LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 22

    const/4 v3, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    move-object v6, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A03(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 22

    const/4 v3, 0x0

    const v17, 0x1801b0

    const/16 v18, 0xc00

    const v19, 0x3dfb8

    const-wide/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A04(LX/lpb;LX/iAM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 22

    const/4 v2, 0x0

    const v17, 0x180180

    const/16 v18, 0x0

    const v19, 0x3ffaa

    const-wide/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A05(LX/lpb;LX/iAM;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 22

    const/4 v2, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v17, p4

    move/from16 v19, p5

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 22

    const/4 v0, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v17, p6

    move/from16 v19, p7

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    const/4 v0, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x0

    const v19, 0x3afe0

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 22

    const/4 v0, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A09(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 22

    const/4 v0, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move-object/from16 v14, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v11, v0

    move-object v13, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A0A(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 22

    const/4 v0, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0x0

    const v19, 0x3fff0

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A0B(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 22

    const/4 v0, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v17, p5

    move/from16 v19, p6

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A0C(LX/iAM;LX/RKx;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 21

    move-object/from16 v13, p3

    const v0, 0x2d504bd9

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_d

    invoke-static {v9, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-wide/from16 v4, p6

    if-nez v1, :cond_0

    invoke-static {v9, v4, v5}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v6, v3, 0x180

    move-object/from16 v1, p1

    if-nez v6, :cond_1

    invoke-static {v9, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    :cond_1
    move/from16 v19, p5

    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    invoke-static {v0}, LX/BQD;->A1A(I)Z

    move-result v6

    invoke-static {v9, v0, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v7, :cond_3

    const/4 v13, 0x0

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "com.instagram.compose.igds.components.headline.HeadlineBody (IgdsHeadline.kt:381)"

    const v6, -0x7a8eb15b

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_9

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    instance-of v6, v2, LX/2BS;

    if-eqz v6, :cond_8

    const v6, -0x38154c1a

    invoke-interface {v9, v6}, LX/iAM;->HO8(I)V

    if-eqz v13, :cond_7

    const v6, -0x3814cb04

    invoke-interface {v9, v6}, LX/iAM;->HO8(I)V

    move-object v11, v2

    check-cast v11, LX/2BS;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    iget v6, v1, LX/RKx;->A00:F

    invoke-static {v7, v6}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    iget v14, v1, LX/RKx;->A02:I

    const/4 v15, 0x0

    invoke-static {v9}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v17

    invoke-static {v9}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v12

    shl-int/lit8 v16, v0, 0x9

    const/high16 v0, 0x380000

    and-int v16, v16, v0

    invoke-static/range {v9 .. v18}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A04(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IIIJ)V

    :goto_2
    invoke-static {v9}, LX/AsD;->A1X(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v9}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4327826c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0x2

    :goto_5
    new-instance v14, LX/bAH;

    move/from16 v18, v3

    move-object/from16 v20, v2

    move-object/from16 p0, v13

    move-wide v15, v4

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v22}, LX/bAH;-><init>(JLjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v6, -0x380fc59b

    invoke-interface {v9, v6}, LX/iAM;->HO8(I)V

    move-object/from16 p1, v2

    check-cast p1, LX/2BS;

    iget v6, v1, LX/RKx;->A02:I

    invoke-static {v9}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    iget v7, v1, LX/RKx;->A00:F

    invoke-static {v8, v7}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    const p5, 0x1bf78

    move-object/from16 v20, v9

    move/from16 p3, v6

    move/from16 p4, v0

    invoke-static/range {v20 .. v28}, LX/2Jt;->A09(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIJ)V

    goto :goto_2

    :cond_8
    const v6, -0x380bbceb

    invoke-static {v9, v2, v6}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    iget v7, v1, LX/RKx;->A02:I

    invoke-static {v9}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    iget v6, v1, LX/RKx;->A00:F

    invoke-static {v8, v6}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object p0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v20, v9

    move/from16 p3, v7

    move/from16 p4, v0

    move-wide/from16 p5, v4

    invoke-static/range {v20 .. v27}, LX/2Jt;->A0z(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1be7e633

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_c
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_2

    invoke-static {v9, v13}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto/16 :goto_1

    :cond_d
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A0D(LX/iAM;LX/RKx;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 20

    move-object/from16 v13, p3

    const v0, -0x7ffe51e0

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v1, p2

    if-nez v0, :cond_d

    invoke-static {v9, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-wide/from16 v4, p6

    if-nez v0, :cond_0

    invoke-static {v9, v4, v5}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v6, v3, 0x180

    move-object/from16 v0, p1

    if-nez v6, :cond_1

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v2, v6

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v6

    invoke-static {v9, v2, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v7, :cond_3

    const/4 v13, 0x0

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "com.instagram.compose.igds.components.headline.HeadlineSubtext (IgdsHeadline.kt:423)"

    const v6, -0x4e112677

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_9

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    instance-of v6, v1, LX/2BS;

    if-eqz v6, :cond_8

    const v6, 0x3089681f

    invoke-interface {v9, v6}, LX/iAM;->HO8(I)V

    if-eqz v13, :cond_7

    const v6, 0x3089e517

    invoke-interface {v9, v6}, LX/iAM;->HO8(I)V

    move-object v11, v1

    check-cast v11, LX/2BS;

    sget-object v15, LX/CTd;->A00:LX/0gS;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    iget v6, v0, LX/RKx;->A00:F

    const/4 v14, 0x0

    invoke-static {v7, v6}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const/16 v17, 0x0

    invoke-static {v9}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v7

    iget v6, v0, LX/RKx;->A02:I

    invoke-static {v7, v6}, LX/2Is;->A09(LX/2Is;I)LX/2Is;

    move-result-object v12

    shl-int/lit8 v6, v2, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v19, v6, 0x30

    and-int/lit16 v2, v2, 0x1c00

    const p1, 0x7df70

    move-object/from16 v16, v14

    move/from16 v18, v17

    move-wide/from16 p2, v4

    move/from16 p0, v2

    invoke-static/range {v9 .. v23}, LX/BY8;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/saG;IIIIIJ)V

    :goto_2
    invoke-static {v9}, LX/AsD;->A1X(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v9}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x1f594d9f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_6

    const/16 p7, 0x4

    :goto_5
    new-instance v2, LX/bAH;

    move-wide/from16 p0, v4

    move-object/from16 p2, v0

    move/from16 p3, v3

    move-object/from16 p5, v1

    move-object/from16 p6, v13

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, LX/bAH;-><init>(JLjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v6, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v6, 0x308f8105

    invoke-interface {v9, v6}, LX/iAM;->HO8(I)V

    move-object/from16 v16, v1

    check-cast v16, LX/2BS;

    iget v6, v0, LX/RKx;->A02:I

    invoke-static {v9}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v17

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    iget v7, v0, LX/RKx;->A00:F

    invoke-static {v8, v7}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    const p0, 0x1bf78

    move-object v14, v9

    move-wide/from16 p1, v4

    move/from16 v18, v6

    move/from16 v19, v2

    invoke-static/range {v14 .. v22}, LX/2Jt;->A09(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIJ)V

    goto :goto_2

    :cond_8
    const v2, 0x309397a2

    invoke-static {v9, v1, v2}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    iget v2, v0, LX/RKx;->A02:I

    const/16 v19, 0x0

    invoke-static {v9}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p1

    invoke-static {v9}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v16

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    iget v6, v0, LX/RKx;->A00:F

    invoke-static {v7, v6}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    const p0, 0xbf78

    move-object v14, v9

    move/from16 v18, v2

    invoke-static/range {v14 .. v22}, LX/2Jt;->A0r(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0xd1681a7

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_a
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_6

    const/16 p7, 0x3

    goto :goto_5

    :cond_b
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_2

    invoke-static {v9, v13}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v2, v6

    goto/16 :goto_1

    :cond_d
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final A0E(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 22

    const/4 v0, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v17, p6

    move/from16 v19, p7

    move-object v2, v0

    move-object v3, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A0F(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 22

    const/4 v0, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffe2

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v17, p5

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A0G(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 22

    const/4 v0, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v17, p5

    move/from16 v19, p6

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A0H(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 22

    const-string v10, "Emphasized action"

    const/16 v18, 0x180

    const/4 v0, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    move/from16 v17, p6

    move/from16 v19, p7

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A0I(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 22

    const/4 v0, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v14, p5

    move/from16 v17, p6

    move/from16 v19, p7

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A0J(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 22

    const v19, 0x3ffe6

    const/4 v0, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move/from16 v17, p4

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A0K(LX/iAM;LX/gfo;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 22

    const v19, 0x3fff2

    const/4 v0, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v17, p4

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A0L(LX/iAM;LX/gfo;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    const-string v5, "This is optional body 1 text used to elaborate on the headline and articulate key value."

    const-string v6, "This is optional body 2 text that provides additional information or details, like parameters."

    const-string v9, "This is a headline"

    const-string v10, "Emphasized action"

    const/4 v0, 0x0

    const v17, 0x6006186

    const/16 v18, 0x180

    const v19, 0x3aee2

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v12, p3

    move-object v2, v0

    move-object v3, v0

    move-object v8, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A0M(LX/iAM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 22

    const/4 v0, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x0

    const v19, 0x3ffea

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A0N(LX/iAM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIJ)V
    .locals 24

    const/4 v0, 0x0

    const/16 v18, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v17, p4

    move/from16 v19, p5

    move-wide/from16 v20, p6

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A0O(LX/iAM;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 22

    const/4 v0, 0x0

    const/16 v17, 0x0

    const v19, 0x3ffee

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move/from16 v18, v17

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A0P(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 22

    const/4 v0, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x0

    const v19, 0x3fffa

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A0Q(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 22

    const/4 v0, 0x0

    const/16 v18, 0x0

    const v19, 0x3fffa

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move/from16 v17, p3

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-wide/from16 p0, v20

    invoke-static/range {v0 .. v23}, LX/CTd;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/2BS;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJJ)V

    return-void
.end method

.method public static final A0R(LX/iAM;LX/0gR;I)V
    .locals 7

    const v0, 0x4a86021c    # 4391182.0f

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.headline.HeadlineBulletCells (IgdsHeadline.kt:461)"

    const v0, -0x7e9507b2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hel;

    const/16 v4, 0x180

    const/4 v6, 0x0

    const/4 p0, 0x1

    invoke-static/range {v2 .. v7}, LX/DV4;->A05(LX/iAM;LX/hel;IIZZ)V

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x35ecbba5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x20

    goto :goto_3

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x17525bb3    # -6.560002E24f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x21

    :goto_3
    invoke-static {v1, p1, p2, v0}, LX/D8w;->A04(LX/2GH;LX/0gR;II)V

    :cond_7
    return-void
.end method
