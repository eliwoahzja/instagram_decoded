.class public final LX/dvl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/M09;

.field public final synthetic A05:LX/K5s;

.field public final synthetic A06:LX/MS4;

.field public final synthetic A07:LX/L0V;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:LX/snk;

.field public final synthetic A0J:LX/0gR;

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/M09;LX/K5s;LX/MS4;LX/L0V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IJZ)V
    .locals 2

    iput-object p6, p0, LX/dvl;->A07:LX/L0V;

    iput-object p3, p0, LX/dvl;->A04:LX/M09;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/dvl;->A0K:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/dvl;->A0J:LX/0gR;

    iput-object p7, p0, LX/dvl;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/dvl;->A09:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/dvl;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/dvl;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/dvl;->A06:LX/MS4;

    iput-object p4, p0, LX/dvl;->A05:LX/K5s;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/dvl;->A0I:LX/snk;

    iput-object p10, p0, LX/dvl;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/dvl;->A0A:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p19

    iput v0, p0, LX/dvl;->A00:I

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/dvl;->A01:J

    iput-object p12, p0, LX/dvl;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/dvl;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/dvl;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/dvl;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/dvl;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/dvl;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v7, p1

    check-cast v7, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.common.ui.compose.AudioBar.<anonymous> (AudioBar.kt:197)"

    const v0, -0x4257d544

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v7}, LX/2LH;->A01(LX/iAM;)F

    move-result v4

    invoke-static {v7}, LX/2LH;->A03(LX/iAM;)F

    move-result v25

    move-object/from16 v8, p0

    iget-object v3, v8, LX/dvl;->A07:LX/L0V;

    iget-object v0, v8, LX/dvl;->A04:LX/M09;

    move-object/from16 v49, v0

    iget-boolean v1, v0, LX/M09;->A01:Z

    const v0, 0x7f130a69

    if-eqz v1, :cond_1

    const v0, 0x7f130a68

    :cond_1
    invoke-static {v7, v3, v0}, LX/XCg;->A01(LX/iAM;LX/L0V;I)Ljava/lang/String;

    move-result-object v24

    const v0, 0x7f130a56

    invoke-static {v7, v3, v0}, LX/XCg;->A01(LX/iAM;LX/L0V;I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v22, 0x0

    invoke-static {v7, v0, v2, v5}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, v22

    invoke-static {v7, v0, v5, v6}, LX/WKb;->A02(LX/iAM;Ljava/lang/Integer;II)LX/XmP;

    move-result-object v28

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    sget-object v11, LX/2KM;->A02:LX/2KN;

    iget-boolean v0, v8, LX/dvl;->A0K:Z

    move/from16 v20, v0

    iget-object v0, v8, LX/dvl;->A0J:LX/0gR;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/dvl;->A08:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/dvl;->A09:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/dvl;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v32, v0

    iget-object v0, v8, LX/dvl;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/dvl;->A06:LX/MS4;

    move-object/from16 v48, v0

    iget-object v0, v8, LX/dvl;->A05:LX/K5s;

    move-object/from16 v47, v0

    iget-object v15, v8, LX/dvl;->A0I:LX/snk;

    iget-object v0, v8, LX/dvl;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v46, v0

    iget-object v14, v8, LX/dvl;->A0A:Lkotlin/jvm/functions/Function0;

    iget v0, v8, LX/dvl;->A00:I

    move/from16 v41, v0

    iget-wide v0, v8, LX/dvl;->A01:J

    move-wide/from16 v44, v0

    iget-object v0, v8, LX/dvl;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v40, v0

    iget-object v0, v8, LX/dvl;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v39, v0

    iget-object v0, v8, LX/dvl;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v38, v0

    iget-object v0, v8, LX/dvl;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v43, v0

    iget-object v0, v8, LX/dvl;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v37, v0

    iget-object v0, v8, LX/dvl;->A03:Landroidx/compose/runtime/MutableState;

    move-object/from16 v36, v0

    invoke-static {v7, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v0

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    const/16 v35, 0x20

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v18

    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v17

    invoke-static {v7, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7, v8, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v0, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-static {v7, v1, v9, v0}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    if-eqz v20, :cond_d

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x42d3a65e

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v26, v7

    move-object/from16 v27, v22

    move/from16 v34, v5

    invoke-static/range {v26 .. v35}, LX/VSl;->A00(LX/iAM;LX/3Yb;LX/XmP;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    :goto_0
    invoke-static {v8, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v0

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v7, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v7, v8, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v19

    move/from16 v0, v17

    invoke-static {v7, v1, v9, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v7, v11, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v11

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v42

    invoke-interface {v7, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    if-ne v9, v2, :cond_4

    :cond_3
    const/16 v0, 0x3a

    new-instance v9, LX/F8G;

    invoke-direct {v9, v10, v14, v0}, LX/F8G;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v3, LX/L0V;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v41

    invoke-interface {v7, v0}, LX/iAM;->AZa(I)Z

    move-result v12

    move-wide/from16 v0, v44

    invoke-static {v7, v0, v1, v12}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    if-ne v10, v2, :cond_6

    :cond_5
    new-instance v10, LX/aaA;

    move-object/from16 v26, v10

    move-object/from16 v27, v37

    move-object/from16 v28, v36

    move/from16 v29, v41

    move-wide/from16 v30, v44

    invoke-direct/range {v26 .. v31}, LX/aaA;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;IJ)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/1xR;

    invoke-interface {v7, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v2, :cond_8

    :cond_7
    const/16 v0, 0x53

    invoke-static {v7, v15, v0}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v0, v49

    iget-boolean v13, v0, LX/M09;->A00:Z

    move-object/from16 v11, v38

    move-object/from16 v0, v22

    invoke-static {v0, v12, v11, v13}, LX/2NB;->A0A(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v12

    move-object/from16 v0, v24

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_9

    if-ne v0, v2, :cond_a

    :cond_9
    const/16 v11, 0x2f

    move-object/from16 v0, v24

    invoke-static {v7, v0, v11}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v0

    :cond_a
    invoke-static {v12, v0, v5}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x40c00000    # 6.0f

    move/from16 v0, v25

    invoke-static {v12, v0, v4, v11, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v27

    move-object/from16 v26, v7

    move-object/from16 v29, v49

    move-object/from16 v30, v47

    move-object/from16 v31, v48

    move-object/from16 v32, v3

    move-object/from16 v33, v46

    move-object/from16 v34, v9

    move-object/from16 v35, v40

    move-object/from16 v36, v10

    move-object/from16 v37, v39

    move-object/from16 v38, v1

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    invoke-static/range {v26 .. v42}, LX/XCg;->A02(LX/iAM;LX/3Yb;LX/1xR;LX/M09;LX/K5s;LX/MS4;LX/L0V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    move-object/from16 v1, v21

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v2, :cond_c

    :cond_b
    const/16 v1, 0x30

    move-object/from16 v0, v23

    invoke-static {v7, v0, v1}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v0

    :cond_c
    invoke-static {v3, v0}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41200000    # 10.0f

    move/from16 v0, v25

    invoke-static {v2, v1, v4, v0, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v48

    invoke-static {v7, v1, v0, v5, v5}, LX/XCg;->A05(LX/iAM;LX/3Yb;LX/MS4;II)V

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x437e7b22

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v5, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3fb391cc

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_d
    const v0, -0x437e7b22

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_f
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
