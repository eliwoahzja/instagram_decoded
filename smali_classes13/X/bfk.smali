.class public final LX/bfk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/snk;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Z)V
    .locals 1

    iput-boolean p9, p0, LX/bfk;->A08:Z

    iput-object p8, p0, LX/bfk;->A07:LX/snk;

    iput-object p3, p0, LX/bfk;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/bfk;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/bfk;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/bfk;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/bfk;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/bfk;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/bfk;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p1

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x0

    const/16 v25, 0x2

    move/from16 v1, v25

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.arirang.exclusivevideo.ui.ArirangExclusiveVideoScreen.<anonymous> (ArirangExclusiveVideoScreen.kt:91)"

    const v1, 0x3be2297d

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/4 v9, 0x0

    sget-object v3, LX/2KM;->A01:LX/2KN;

    move-object/from16 v5, p0

    iget-boolean v10, v5, LX/bfk;->A08:Z

    iget-object v1, v5, LX/bfk;->A07:LX/snk;

    move-object/from16 v40, v1

    iget-object v1, v5, LX/bfk;->A03:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v5, LX/bfk;->A04:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v5, LX/bfk;->A02:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v6, v5, LX/bfk;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/bfk;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v38, v1

    iget-object v1, v5, LX/bfk;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v37, v1

    iget-object v1, v5, LX/bfk;->A00:Landroidx/compose/runtime/MutableState;

    move-object/from16 v36, v1

    sget-object v8, LX/2LJ;->A07:LX/lmu;

    invoke-static {v8, v0, v2}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v24, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object/from16 v3, v24

    invoke-static {v0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v23, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v23

    invoke-static {v0, v12, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v7, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v5, LX/2LZ;->A00:LX/2LZ;

    const/4 v3, 0x1

    invoke-virtual {v5, v4}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v5, v3}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v7

    sget-object v13, LX/2KY;->A00:LX/ljy;

    const/16 v20, 0x30

    move/from16 v5, v20

    invoke-static {v8, v0, v13, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v5, v24

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v23

    invoke-static {v0, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v22

    invoke-static {v0, v11, v5, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v21

    invoke-static {v0, v7, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v19, LX/2KM;->A02:LX/2KN;

    const/high16 v18, 0x41000000    # 8.0f

    const/4 v8, 0x0

    move-object/from16 v13, v19

    move/from16 v7, v18

    invoke-static {v13, v7, v7, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    sget-object v17, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v5, v17

    invoke-static {v5, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v5, v24

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v23

    invoke-static {v0, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v22

    invoke-static {v0, v11, v5, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v21

    invoke-static {v0, v7, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v7, 0x7f082117

    move/from16 v5, v25

    invoke-static {v0, v7, v2, v5, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v28

    const v5, 0x7f1309fc

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v4}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5, v9, v9, v6, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v27

    invoke-static {v0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v30

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v31}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v0, v1, v4, v3}, LX/BQG;->A1D(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    if-eqz v10, :cond_a

    const v5, -0x1d920022

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v6, 0x7f130a0c

    move-object/from16 v5, v16

    invoke-static {v0, v5, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_0
    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v28

    sget-object v29, LX/2JH;->A02:LX/2JH;

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v32

    const/high16 v16, 0x42000000    # 32.0f

    move/from16 v5, v16

    invoke-static {v4, v5, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v27

    const v31, 0x30030

    invoke-static/range {v26 .. v33}, LX/2Jt;->A0Z(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IJ)V

    invoke-static {v0, v4}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    if-eqz v10, :cond_9

    const v5, -0x1d86d5d6

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const/16 v5, 0x139

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v34

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, -0x1d861093

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f130a0b

    invoke-static {v0, v1, v5, v2}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v29

    :goto_1
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v28

    invoke-static {v0}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v30

    move/from16 v5, v16

    invoke-static {v4, v5, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v27

    invoke-static/range {v26 .. v31}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v0, v4, v15}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v4, v15, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, v19

    invoke-interface {v6, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, v17

    invoke-static {v5, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, v24

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v23

    invoke-static {v0, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v22

    invoke-static {v0, v11, v5, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v21

    invoke-static {v0, v6, v5}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v5

    sget-object v13, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v5, v13, v4}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v7, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v7, v6, v3}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v14, v8, v6}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v27

    const/16 v30, 0x180

    move-object/from16 v28, v9

    move/from16 v29, v18

    move/from16 v31, v3

    invoke-static/range {v26 .. v31}, LX/WhH;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;FII)V

    invoke-virtual {v5, v13, v4}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v7, v6, v3}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v13

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v13, v8, v6}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v27

    const/high16 v29, -0x3f000000    # -8.0f

    move/from16 v30, v2

    invoke-static/range {v26 .. v31}, LX/WhH;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;FII)V

    const v13, 0x7f082183

    move/from16 v6, v25

    invoke-static {v0, v13, v2, v6, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v32

    invoke-static/range {v19 .. v19}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v6, v38

    invoke-static {v0, v6, v10}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_2

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v6, :cond_3

    :cond_2
    const/16 v13, 0xb

    move-object/from16 v6, v38

    invoke-static {v0, v6, v13, v10}, LX/B55;->A0q(LX/iAM;Ljava/lang/Object;IZ)LX/F9T;

    move-result-object v13

    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v9, v9, v13, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v31

    sget-object v33, LX/2ME;->A00:LX/lsl;

    const-string v34, "Video thumbnail"

    const/16 v35, 0x6038

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v35}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    if-eqz v10, :cond_7

    const v6, -0x43676a2a

    invoke-static {v5, v0, v7, v4, v6}, LX/AtE;->A0P(LX/2LG;LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;I)LX/3Yb;

    move-result-object v6

    move/from16 v5, v16

    invoke-static {v6, v8, v5}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/B7f;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, v38

    invoke-static {v6, v9, v9, v5, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v7, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, v24

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v23

    invoke-static {v0, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v22

    invoke-static {v0, v11, v5, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v21

    invoke-static {v0, v6, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v6, 0x7f08265c

    move/from16 v5, v25

    invoke-static {v0, v6, v2, v5, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v23

    const v5, 0x7f1309fd

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v4}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v22

    invoke-static {v0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v25

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v26}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v4, v3}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    const/high16 v5, -0x3e000000    # -32.0f

    invoke-static {v6, v8, v5}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v27

    move-object/from16 v26, v0

    move-object/from16 v28, v39

    move/from16 v30, v20

    move/from16 v31, v2

    invoke-static/range {v26 .. v31}, LX/WhH;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;FII)V

    invoke-static {v0, v4, v15}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v10, :cond_6

    const v4, 0x63474472

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f1309fb

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v40

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_5

    :cond_4
    const/4 v8, 0x4

    new-instance v7, LX/G4R;

    move-object/from16 v6, v37

    move-object/from16 v5, v36

    move-object/from16 v4, v40

    invoke-direct {v7, v6, v5, v4, v8}, LX/G4R;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/snk;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v9, v7}, LX/BRa;->A0N(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v1, v2, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1f2add31

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_6
    const v4, 0x62c2f531

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_7
    const v5, -0x43d9f922

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_8
    const v5, -0x1d835314

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v6, 0x7f130a0a

    move-object/from16 v5, v39

    invoke-static {v0, v5, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_9
    const v5, -0x1d7fd9e3

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f1309fe

    invoke-static {v0, v1, v5, v2}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_2

    :cond_a
    const v5, -0x1d8f15d5

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f1309ff

    invoke-static {v0, v1, v5, v2}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_c
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
