.class public final LX/fa5;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/fa5;->$t:I

    iput-object p3, p0, LX/fa5;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/fa5;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/fa5;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget v1, v0, LX/fa5;->$t:I

    check-cast v2, LX/iAZ;

    check-cast v3, LX/iAM;

    if-eqz v1, :cond_32

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_0

    invoke-static {v3, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v3, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "instagram.features.creation.riff.ui.RiffCutoutScreen.<anonymous>.<anonymous> (RiffCutoutScreen.kt:101)"

    const v1, -0x723a6622

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v2}, LX/iAZ;->CbK()F

    move-result v9

    const/high16 v1, 0x42000000    # 32.0f

    sub-float/2addr v9, v1

    invoke-interface {v2}, LX/iAZ;->Cap()F

    move-result v12

    const/high16 v10, 0x41800000    # 16.0f

    sub-float/2addr v12, v10

    iget-object v6, v0, LX/fa5;->A02:Ljava/lang/Object;

    check-cast v6, LX/MR5;

    iget v11, v6, LX/MR5;->A00:F

    div-float/2addr v9, v11

    invoke-static {v9, v12}, LX/2Ot;->A00(FF)I

    move-result v1

    move v8, v12

    if-gtz v1, :cond_2

    move v8, v9

    :cond_2
    iget-boolean v1, v6, LX/MR5;->A06:Z

    move/from16 v31, v1

    if-eqz v1, :cond_3

    iget-object v1, v6, LX/MR5;->A03:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    invoke-interface {v2}, LX/iAZ;->Cap()F

    move-result v1

    invoke-static {v1, v8}, LX/AtE;->A00(FF)F

    move-result v4

    if-eqz v5, :cond_31

    const/high16 v1, 0x42fc0000    # 126.0f

    add-float/2addr v1, v10

    invoke-static {v4, v1}, LX/2Ot;->A00(FF)I

    move-result v1

    if-gez v1, :cond_31

    const/4 v10, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v1, 0x42300000    # 44.0f

    add-float/2addr v4, v1

    invoke-static {v9}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v9

    sub-float/2addr v12, v4

    invoke-static {v12}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/BQD;->A0M(LX/2Ot;F)LX/2Ot;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/2Ot;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_5

    move-object v9, v4

    :cond_5
    iget v1, v9, LX/2Ot;->A00:F

    move/from16 v32, v1

    :goto_0
    invoke-interface {v2}, LX/iAZ;->Cap()F

    move-result v1

    sget v30, LX/Vvj;->A00:F

    add-float v8, v8, v30

    invoke-static {v1, v8}, LX/2Ot;->A00(FF)I

    move-result v1

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v4

    if-eqz v31, :cond_6

    iget-object v1, v6, LX/MR5;->A03:LX/0gS;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v11, v1

    if-gez v1, :cond_6

    const/16 v29, 0x1

    if-eqz v4, :cond_7

    :cond_6
    const/16 v29, 0x0

    if-eqz v31, :cond_8

    :cond_7
    iget-boolean v1, v6, LX/MR5;->A07:Z

    if-eqz v1, :cond_8

    const/16 v28, 0x1

    if-eqz v29, :cond_9

    :cond_8
    const/16 v28, 0x0

    if-eqz v31, :cond_a

    :cond_9
    const/4 v13, 0x1

    if-eqz v5, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v3, v13}, LX/iAM;->AZd(Z)Z

    move-result v1

    iget-object v8, v0, LX/fa5;->A00:Ljava/lang/Object;

    invoke-static {v3, v8, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    const/16 v27, 0x0

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_d

    :cond_c
    const/16 v2, 0xc

    new-instance v9, LX/aKn;

    move-object/from16 v1, v27

    invoke-direct {v9, v8, v1, v2, v13}, LX/aKn;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v3, v9, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move/from16 v1, v28

    invoke-static {v3, v8, v1}, LX/B7f;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_f

    :cond_e
    const/16 v12, 0xd

    new-instance v9, LX/aKn;

    move/from16 v2, v28

    move-object/from16 v1, v27

    invoke-direct {v9, v8, v1, v12, v2}, LX/aKn;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v3, v9, v13}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    if-nez v4, :cond_10

    const/high16 v12, 0x41800000    # 16.0f

    if-eqz v5, :cond_11

    :cond_10
    const/4 v12, 0x0

    :cond_11
    const/4 v1, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v2, v1, v12, v1, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    invoke-interface {v3, v5}, LX/iAM;->AZd(Z)Z

    move-result v9

    invoke-static {v3, v10, v9, v4}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v12

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_12

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_13

    :cond_12
    const/4 v12, 0x1

    new-instance v9, LX/lxN;

    invoke-direct {v9, v5, v10, v4, v12}, LX/lxN;-><init>(ZZZI)V

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v13, v9}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    iget-object v13, v0, LX/fa5;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    sget-object v26, LX/2LJ;->A07:LX/lmu;

    move-object/from16 v0, v26

    invoke-static {v0, v3, v7}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v16

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v3, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v25, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-eqz v9, :cond_44

    move-object/from16 v9, v25

    invoke-static {v3, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v24, LX/2LB;->A04:LX/snk;

    move-object/from16 v15, v24

    move-object/from16 v9, v17

    invoke-static {v3, v9, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v23

    move-object/from16 v15, v23

    move/from16 v9, v16

    invoke-static {v3, v14, v15, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v21, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v21

    invoke-static {v3, v12, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/2LZ;->A00:LX/2LZ;

    sget-object v18, LX/2KY;->A00:LX/ljy;

    move-object/from16 v12, v19

    move-object/from16 v9, v18

    invoke-virtual {v12, v9, v2}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v9, v1, v1}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    if-eqz v10, :cond_30

    move/from16 v9, v32

    invoke-static {v2, v9}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    :goto_1
    invoke-interface {v12, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v9, v11, v7}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v9

    invoke-static {v9}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v3}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v9, LX/2JZ;->A00:LX/2Jg;

    invoke-static {v11, v9}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v9

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v3, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v9, v25

    invoke-static {v3, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v24

    invoke-static {v3, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v23

    invoke-static {v3, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v22

    move-object/from16 v9, v21

    invoke-static {v3, v9, v11, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v20

    invoke-static {v3, v12, v9}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v12

    iget-boolean v9, v6, LX/MR5;->A04:Z

    move/from16 v17, v9

    if-eqz v9, :cond_2f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v2, v9}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    :goto_2
    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v3, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v9, v25

    invoke-static {v3, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v24

    invoke-static {v3, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v23

    invoke-static {v3, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v15, v22

    move-object/from16 v11, v21

    move/from16 v9, v16

    invoke-static {v3, v11, v15, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v20

    invoke-static {v3, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v16, 0x6

    move/from16 v9, v16

    invoke-static {v12, v3, v13, v9}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v13, v6, LX/MR5;->A08:Z

    const v11, -0x173cace7

    if-eqz v13, :cond_2e

    iget-object v15, v6, LX/MR5;->A01:LX/Arr;

    if-eqz v15, :cond_2e

    const v13, -0x16bfcd7c

    invoke-static {v3, v8, v13}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v13

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_14

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v13, :cond_15

    :cond_14
    const/16 v13, 0xd

    invoke-static {v3, v8, v13}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v14

    :cond_15
    check-cast v14, LX/Lmt;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    move/from16 v13, v16

    invoke-static {v12, v3, v15, v14, v13}, LX/SDM;->A00(LX/hco;LX/iAM;LX/Arr;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v17, :cond_2d

    const v13, -0x16bcf958

    invoke-static {v12, v3, v2, v13}, LX/AtF;->A0F(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v15

    invoke-static {v3}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v13

    const/16 v37, 0xe

    invoke-static {v13, v14}, LX/1xR;->A05(J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v14

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v14, v13}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v33

    const/16 v36, 0x6000

    move-object/from16 v32, v3

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move/from16 v38, v7

    move/from16 v39, v9

    invoke-static/range {v32 .. v39}, LX/Xf9;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    :goto_4
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v4, :cond_2c

    iget-boolean v13, v6, LX/MR5;->A05:Z

    if-nez v13, :cond_16

    if-eqz v29, :cond_2c

    :cond_16
    const v4, -0x16b61ce1

    invoke-static {v3, v4}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v14

    invoke-static {v12, v14}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v11, v26

    move-object/from16 v4, v18

    invoke-static {v11, v3, v4}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v17

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v3, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v4, v25

    invoke-static {v3, v0, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v24

    move-object/from16 v4, v17

    invoke-static {v3, v4, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v23

    invoke-static {v3, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v15, v22

    move-object/from16 v11, v21

    move/from16 v4, v16

    invoke-static {v3, v11, v15, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v20

    invoke-static {v3, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v13, :cond_2b

    const v4, -0x180d02ea

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    iget-object v12, v6, LX/MR5;->A02:LX/gjn;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_17

    const/16 v4, 0x5e

    invoke-static {v3, v4}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v13

    :cond_17
    check-cast v13, LX/snk;

    const/16 v11, 0xd86

    const/4 v4, 0x0

    invoke-static {v3, v14, v12, v13, v11}, LX/WpM;->A02(LX/iAM;LX/3Yb;LX/gjn;LX/snk;I)V

    :goto_5
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v29, :cond_2a

    const v11, -0x18075f99

    invoke-static {v3, v8, v11}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v12

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_18

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_19

    :cond_18
    const/16 v11, 0xe

    invoke-static {v3, v8, v11}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v11

    :cond_19
    check-cast v11, LX/Lmt;

    const v12, 0x7f136c42

    invoke-static {v3, v12}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    sget-object v12, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v12, v3}, LX/BXE;->A03(LX/iAM;)LX/BXI;

    move-result-object v14

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v2, v1, v1, v1, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v12, v3

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v31, :cond_29

    iget-object v11, v6, LX/MR5;->A03:LX/0gS;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_29

    if-nez v29, :cond_29

    const v11, -0x3ea36023

    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    move-object/from16 v12, v19

    move-object/from16 v11, v18

    invoke-virtual {v12, v11, v2}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v7}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v12

    invoke-interface {v3, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1a

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v11, :cond_1b

    :cond_1a
    const/16 v11, 0xf

    invoke-static {v3, v8, v11}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v14

    :cond_1b
    check-cast v14, LX/Lmt;

    move-object/from16 v11, v27

    invoke-static {v13, v12, v14, v11, v9}, LX/AsI;->A0d(LX/3Yb;LX/2Tt;Ljava/lang/Object;Ljava/lang/String;Z)LX/3Yb;

    move-result-object v13

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v11

    invoke-static {v11, v3}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v11, v25

    invoke-static {v3, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v24

    invoke-static {v3, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v23

    invoke-static {v3, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v22

    move-object/from16 v11, v21

    invoke-static {v3, v11, v12, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v20

    invoke-static {v3, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v28, :cond_28

    const v11, 0x2e22e318

    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    move-object/from16 v11, v27

    invoke-static {v3, v11, v7, v9}, LX/SBW;->A00(LX/iAM;LX/3Yb;II)V

    :goto_8
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v11, 0x7f136c42

    invoke-static {v3, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v11

    invoke-static {v3, v13, v11, v12}, LX/B55;->A1S(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v13, -0x3f3e0b21

    :goto_9
    if-eqz v5, :cond_27

    const v11, -0x3e952d82

    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    if-eqz v10, :cond_26

    const v11, -0x3e951224

    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    :goto_a
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v14, v6, LX/MR5;->A03:LX/0gS;

    invoke-interface {v3, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1c

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_1d

    :cond_1c
    const/4 v11, 0x2

    new-instance v12, LX/agn;

    invoke-direct {v12, v8, v11}, LX/agn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, LX/snk;

    invoke-interface {v3, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_1e

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v15, :cond_1f

    :cond_1e
    const/4 v15, 0x3

    new-instance v11, LX/agn;

    invoke-direct {v11, v8, v15}, LX/agn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, LX/snk;

    sget-object v15, LX/2KM;->A02:LX/2KN;

    if-eqz v10, :cond_25

    invoke-static {v2}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v8

    :goto_b
    invoke-interface {v15, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/high16 v8, 0x42fc0000    # 126.0f

    if-eqz v10, :cond_20

    const/high16 v8, 0x42300000    # 44.0f

    :cond_20
    invoke-static {v15, v8}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    move-object v15, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v10

    invoke-static/range {v15 .. v22}, LX/WmE;->A01(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/0gS;IIZ)V

    :goto_c
    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v4, :cond_24

    iget-boolean v4, v6, LX/MR5;->A05:Z

    if-eqz v4, :cond_23

    const v4, -0x3e829c56

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v1, v5, v1, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v5

    iget-object v4, v6, LX/MR5;->A02:LX/gjn;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_21

    const/16 v1, 0x5f

    invoke-static {v3, v1}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v2

    :cond_21
    check-cast v2, LX/snk;

    const/16 v1, 0xd86

    invoke-static {v3, v5, v4, v2, v1}, LX/WpM;->A02(LX/iAM;LX/3Yb;LX/gjn;LX/snk;I)V

    :goto_d
    invoke-static {v0, v7, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x5950dc6e

    :goto_e
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_22
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_23
    if-nez v5, :cond_24

    const v1, -0x3e7d1e13

    invoke-interface {v3, v1}, LX/iAM;->HO8(I)V

    move/from16 v1, v30

    invoke-static {v3, v2, v1}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    goto :goto_d

    :cond_24
    invoke-interface {v3, v13}, LX/iAM;->HO8(I)V

    goto :goto_d

    :cond_25
    move-object v8, v2

    goto :goto_b

    :cond_26
    invoke-interface {v3, v13}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_27
    invoke-interface {v3, v13}, LX/iAM;->HO8(I)V

    goto :goto_c

    :cond_28
    const v11, 0x2d80d840

    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_29
    const v13, -0x3f3e0b21

    invoke-interface {v3, v13}, LX/iAM;->HO8(I)V

    invoke-static {v0, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_2a
    const v11, -0x1896b510

    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_2b
    const/4 v4, 0x0

    const v11, -0x1896b510

    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_2c
    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_2d
    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_2e
    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_2f
    move-object v9, v2

    goto/16 :goto_2

    :cond_30
    move-object v9, v2

    goto/16 :goto_1

    :cond_31
    const/4 v10, 0x0

    move/from16 v32, v8

    goto/16 :goto_0

    :cond_32
    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_33

    invoke-static {v3, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_33
    and-int/lit8 v4, v5, 0x13

    const/16 v1, 0x12

    const/16 v25, 0x1

    invoke-static {v4, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v3, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v4, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgCutoutScreen.<anonymous>.<anonymous> (IgCutoutScreen.kt:104)"

    const v1, -0x156bd275

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_34
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    move/from16 v1, v25

    invoke-static {v3, v4, v9, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAZ;->CbK()F

    move-result v11

    const/high16 v1, 0x42000000    # 32.0f

    sub-float/2addr v11, v1

    invoke-interface {v2}, LX/iAZ;->Cap()F

    move-result v5

    const/high16 v7, 0x41800000    # 16.0f

    sub-float/2addr v5, v7

    iget-object v6, v0, LX/fa5;->A02:Ljava/lang/Object;

    check-cast v6, LX/KX2;

    iget v1, v6, LX/KX2;->A00:F

    div-float/2addr v11, v1

    invoke-static {v11, v5}, LX/2Ot;->A00(FF)I

    move-result v4

    if-gtz v4, :cond_35

    move v5, v11

    :cond_35
    invoke-interface {v2}, LX/iAZ;->Cap()F

    move-result v2

    sget v24, LX/WgQ;->A00:F

    add-float v5, v5, v24

    invoke-static {v2, v5}, LX/2Ot;->A00(FF)I

    move-result v2

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v2

    invoke-static {v8, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A04(I)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v5, v4, v2, v4, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_36

    const/16 v2, 0x7e

    invoke-static {v3, v8, v2}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v2

    :cond_36
    invoke-static {v11, v2}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    iget-object v2, v0, LX/fa5;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/fa5;->A01:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v17

    move-object v11, v3

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_44

    invoke-static {v3, v11, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v13, v12, v14}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v22

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v13, LX/2LB;->A03:LX/snk;

    invoke-static {v3, v0, v13}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-static {v3, v0, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    const/16 v28, 0x0

    invoke-static {v5, v7, v4, v7, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v0, LX/2JZ;->A00:LX/2Jg;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v1

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v17

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v3, v11, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v1, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-static {v3, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v18

    invoke-static {v3, v12, v13, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v21

    move-object/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v20

    iget-boolean v0, v6, LX/KX2;->A04:Z

    move/from16 v19, v0

    if-eqz v0, :cond_42

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v5, v0}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    :goto_10
    invoke-static {v10}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v18

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v3, v11, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v3, v0, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v22

    invoke-static {v3, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v17

    invoke-static {v3, v12, v13, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    move-object/from16 v0, v21

    invoke-static {v3, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v1, 0x6

    move-object/from16 v12, v23

    move-object/from16 v0, v20

    invoke-static {v0, v3, v12, v1}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    move/from16 v0, v25

    invoke-static {v11, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v13, v6, LX/KX2;->A03:LX/L1Q;

    const v0, -0x463245af

    if-eqz v13, :cond_41

    iget-boolean v12, v13, LX/L1Q;->A07:Z

    if-eqz v12, :cond_41

    const v12, -0x45d897a4

    invoke-interface {v3, v12}, LX/iAM;->HO8(I)V

    iget-object v15, v13, LX/L1Q;->A03:LX/mqj;

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Arr;

    invoke-static {v3, v15, v2}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_37

    if-ne v13, v9, :cond_38

    :cond_37
    const/16 v12, 0x11

    new-instance v13, LX/ikk;

    invoke-direct {v13, v12, v15, v2}, LX/ikk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v12, v20

    invoke-static {v12, v3, v14, v13, v1}, LX/WgQ;->A00(LX/hco;LX/iAM;LX/Arr;Lkotlin/jvm/functions/Function0;I)V

    :goto_11
    invoke-static {v11, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v19, :cond_40

    const v13, -0x45d19201

    move-object/from16 v12, v20

    invoke-static {v12, v3, v5, v13}, LX/AtF;->A0F(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v14

    sget-wide v12, LX/1xR;->A01:J

    const/16 v31, 0xe

    invoke-static {v12, v13}, LX/1xR;->A05(J)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v13

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v13, v12}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v27

    const/16 v30, 0x6000

    move-object/from16 v26, v3

    move-object/from16 v29, v28

    move/from16 v32, v10

    move/from16 v33, v25

    invoke-static/range {v26 .. v33}, LX/Xf9;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    :goto_12
    invoke-static {v11, v8, v10}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v12

    if-nez v12, :cond_3f

    iget-boolean v12, v6, LX/KX2;->A05:Z

    if-eqz v12, :cond_3f

    const v0, -0x45cd365e

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v5, v4, v4, v4, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-static {v0, v12}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v14

    iget-object v13, v6, LX/KX2;->A01:LX/gjn;

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_39

    if-ne v0, v9, :cond_3a

    :cond_39
    const/16 v12, 0x1e

    new-instance v0, LX/D6A;

    invoke-direct {v0, v2, v12}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v0, LX/snk;

    invoke-static {v3, v14, v13, v0, v1}, LX/WpM;->A02(LX/iAM;LX/3Yb;LX/gjn;LX/snk;I)V

    :goto_13
    invoke-static {v11, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v25

    invoke-static {v11, v8, v0}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-boolean v0, v6, LX/KX2;->A05:Z

    if-eqz v0, :cond_3d

    const v0, -0x527098a6

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v5, v4, v0, v4, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v5

    iget-object v4, v6, LX/KX2;->A01:LX/gjn;

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3b

    if-ne v1, v9, :cond_3c

    :cond_3b
    const/16 v0, 0x1f

    new-instance v1, LX/D6A;

    invoke-direct {v1, v2, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v1, LX/snk;

    const/16 v0, 0x186

    invoke-static {v3, v5, v4, v1, v0}, LX/WpM;->A02(LX/iAM;LX/3Yb;LX/gjn;LX/snk;I)V

    :goto_14
    move/from16 v0, v25

    invoke-static {v11, v10, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x50e0e824

    goto/16 :goto_e

    :cond_3d
    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, -0x526ad59b

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    move/from16 v0, v24

    invoke-static {v3, v5, v0}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    goto :goto_14

    :cond_3e
    const v0, -0x52dcde29

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_14

    :cond_3f
    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_13

    :cond_40
    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_12

    :cond_41
    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_11

    :cond_42
    move-object v0, v5

    goto/16 :goto_10

    :cond_43
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_f

    :cond_44
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
