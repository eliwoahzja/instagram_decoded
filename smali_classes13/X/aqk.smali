.class public final LX/aqk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/aqk;->$t:I

    iput-object p5, p0, LX/aqk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aqk;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/aqk;->A01:Ljava/lang/Object;

    iput p1, p0, LX/aqk;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v2, v4, LX/aqk;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    check-cast v0, LX/iAM;

    if-eq v2, v1, :cond_8

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.partnerprogram.fragment.CategoryListComponent.<anonymous> (PublisherControlBlockedCategoriesComposeFragment.kt:177)"

    const v1, 0x7f34abc5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v10, v12}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    iget-object v14, v4, LX/aqk;->A03:Ljava/lang/Object;

    check-cast v14, LX/H7M;

    iget v6, v4, LX/aqk;->A00:I

    iget-object v9, v4, LX/aqk;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, v4, LX/aqk;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v0, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1f

    invoke-static {v0, v7, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v12, :cond_3

    const v1, 0x46f5f518

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v9, v6, v11}, LX/WTl;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    invoke-static {v7, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x46f60472

    invoke-static {v0, v8, v1}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v13

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v13, :cond_4

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CLf;

    iget-object v5, v14, LX/CLf;->A01:Ljava/lang/String;

    iget-boolean v4, v14, LX/CLf;->A03:Z

    iget-boolean v3, v14, LX/CLf;->A02:Z

    invoke-static {v0, v9, v6}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v0, v14, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0xd

    invoke-static {v0, v9, v14, v6, v1}, LX/B55;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/mAC;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Fc5;

    invoke-direct {v1, v3, v2}, LX/Fc5;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v10, v1, v5, v4}, LX/Fbx;->A0Y(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const v1, 0x46f5fe04

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_4
    invoke-static {v7, v11, v12}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x48ea36f6

    goto/16 :goto_6

    :cond_5
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.InformationFragment.onCreateView.<anonymous>.<anonymous> (InformationFragment.kt:78)"

    const v1, 0x4bee3dd6    # 3.1226796E7f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v7, v4, LX/aqk;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v4, LX/aqk;->A01:Ljava/lang/Object;

    iget v5, v4, LX/aqk;->A00:I

    iget-object v8, v4, LX/aqk;->A02:Ljava/lang/Object;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1f

    invoke-static {v0, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v9, v3, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v2

    const v1, 0x7f1320b3

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/D3w;->A0B(LX/iAM;LX/hno;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/0mx;->A00:LX/Ahi;

    invoke-virtual {v1, v2}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v3

    const/16 v1, 0x26

    invoke-static {v6, v7, v8, v5, v1}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v2

    const v1, -0x266b548d

    invoke-static {v0, v3, v2, v1}, LX/AtD;->A1H(LX/iAM;LX/2Gn;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x42e829e5

    goto/16 :goto_6

    :cond_7
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_8
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/16 v32, 0x2

    move/from16 v1, v32

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v3, "com.instagram.nux.fragment.GenderPronounsNuxScreen.<anonymous> (GenderPronounsNuxScreen.kt:332)"

    const v1, -0x8625b6c

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v5, v4, LX/aqk;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    const/4 v10, 0x3

    if-nez v1, :cond_19

    const v1, 0x627c807d

    invoke-static {v0, v1, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    iget-object v3, v4, LX/aqk;->A02:Ljava/lang/Object;

    move-object/from16 v31, v3

    check-cast v31, Ljava/util/List;

    :goto_2
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v11, LX/2KM;->A01:LX/2KN;

    iget-object v3, v4, LX/aqk;->A01:Ljava/lang/Object;

    move-object/from16 v30, v3

    check-cast v30, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v3, v4, LX/aqk;->A00:I

    move/from16 v48, v3

    sget-object v29, LX/2LJ;->A07:LX/lmu;

    sget-object v28, LX/2KY;->A02:LX/ljy;

    move-object/from16 v4, v29

    move-object/from16 v3, v28

    invoke-static {v4, v0, v3, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v8

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v27, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v3, :cond_1f

    move-object/from16 v3, v27

    invoke-static {v0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v7, v12}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v26

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v11, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v3, v11}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v0, v4, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v25

    sget-object v24, LX/2KM;->A02:LX/2KN;

    invoke-static/range {v24 .. v24}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v23, LX/2KY;->A04:LX/ljz;

    sget-object v22, LX/2LJ;->A01:LX/lmt;

    const/16 v21, 0x30

    move-object/from16 v7, v22

    move-object/from16 v4, v23

    move/from16 v3, v21

    invoke-static {v7, v0, v4, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v27

    invoke-static {v0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v26

    invoke-static {v0, v7, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v11, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v25

    invoke-static {v0, v4, v3}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v20

    const/16 v42, 0x0

    move-object/from16 v3, v20

    invoke-virtual {v3, v6}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v3

    const/high16 v19, 0x41000000    # 8.0f

    move/from16 v7, v19

    invoke-static {v8, v7, v3, v4}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v4

    const/high16 v18, 0x41400000    # 12.0f

    move/from16 v3, v18

    invoke-static {v4, v3}, LX/AtF;->A0Q(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    move-object/from16 v7, v22

    move-object/from16 v4, v23

    move/from16 v3, v21

    invoke-static {v7, v0, v4, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v27

    invoke-static {v0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v26

    invoke-static {v0, v7, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v11, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v25

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f082712

    move/from16 v3, v32

    invoke-static {v0, v4, v2, v3, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v6, v15}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v3

    const/4 v8, 0x5

    const/16 v17, 0x5

    new-instance v7, LX/4Ih;

    invoke-direct {v7, v3, v4, v8}, LX/4Ih;-><init>(JI)V

    const/4 v8, 0x0

    invoke-static {v0, v13, v7, v14}, LX/2NE;->A03(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v5}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/BQE;->A0P(LX/iAM;)LX/2Is;

    move-result-object v36

    invoke-static {v0}, LX/BO9;->A0g(LX/iAM;)LX/2Mq;

    move-result-object v35

    move-object/from16 v4, v20

    move/from16 v3, v19

    invoke-static {v4, v6, v3}, LX/Ata;->A0K(LX/5OU;LX/3Yb;F)LX/3Yb;

    move-result-object v34

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_a

    const/16 v3, 0xca

    invoke-static {v0, v5, v3}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v3

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x9

    new-instance v4, LX/eyn;

    invoke-direct {v4, v5, v13}, LX/eyn;-><init>(Ljava/lang/Object;I)V

    const v13, -0xe777636

    invoke-static {v0, v4, v13}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v39

    const/16 v41, 0x3fd8

    move-object/from16 v33, v0

    move-object/from16 v38, v3

    move/from16 v40, v21

    invoke-static/range {v33 .. v41}, LX/Hgy;->A0C(LX/iAM;LX/3Yb;LX/C26;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v5}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    if-lez v3, :cond_18

    const v3, 0x2b7525d1

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v4, 0x7f08226b

    move/from16 v3, v32

    invoke-static {v0, v4, v2, v3, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v16

    invoke-static {v6, v15}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v7}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lul;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_b

    const/16 v3, 0x25

    invoke-static {v0, v5, v3}, LX/BQF;->A0x(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v3

    :cond_b
    invoke-static {v4, v13, v3}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v3

    new-instance v14, LX/4Ih;

    move/from16 v13, v17

    invoke-direct {v14, v3, v4, v13}, LX/4Ih;-><init>(JI)V

    move-object/from16 v3, v16

    invoke-static {v0, v15, v14, v3}, LX/2NE;->A04(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    :goto_3
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    if-lez v3, :cond_17

    const v3, 0x48165554

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f133e67

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v0, v7}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/lul;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_c

    const/16 v3, 0x26

    invoke-static {v0, v5, v3}, LX/BQF;->A0x(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v3

    :cond_c
    invoke-static {v14, v6, v3}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    move/from16 v3, v18

    invoke-static {v5, v3, v8, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v4, v13}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, -0x2cf953c7

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v6, v4, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    sget-object v5, LX/2KY;->A00:LX/ljy;

    move-object/from16 v4, v29

    move/from16 v3, v21

    invoke-static {v4, v0, v5, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v27

    invoke-static {v0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v26

    invoke-static {v0, v5, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v11, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v25

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f133e62

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/2Jt;->A1x(LX/iAM;LX/2Is;Ljava/lang/String;)V

    move/from16 v3, v19

    invoke-static {v0, v6, v3}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v3, 0x7f133e63

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/BQD;->A0q(LX/iAM;Ljava/lang/String;)V

    :goto_5
    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v2, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5cd21285

    :goto_6
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    const v3, -0x2cece4d4

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v6, v9}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    move-object/from16 v4, v29

    move-object/from16 v3, v28

    invoke-static {v4, v0, v3, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v27

    invoke-static {v0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v26

    invoke-static {v0, v5, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v11, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v25

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x1cbd8a8e

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v30

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    const/16 v47, 0x0

    move/from16 v4, v48

    if-ge v5, v4, :cond_10

    :cond_f
    const/16 v47, 0x1

    :cond_10
    invoke-static/range {v24 .. v24}, LX/2KM;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v44

    invoke-static {v0, v7}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, LX/lul;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v7, :cond_12

    :cond_11
    const/16 v8, 0x42

    new-instance v5, LX/RL9;

    move-object/from16 v4, v30

    invoke-direct {v5, v3, v4, v8}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v45, v42

    move-object/from16 v46, v5

    invoke-static/range {v42 .. v47}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v13, v22

    move-object/from16 v8, v23

    move/from16 v5, v21

    invoke-static {v13, v0, v8, v5}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v27

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v26

    invoke-static {v0, v8, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v11, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v25

    invoke-static {v0, v5, v4}, LX/BQF;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v35

    if-eqz v47, :cond_15

    const v4, -0x5d07faea

    invoke-static {v0, v4}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v37

    :goto_9
    move-object/from16 v4, v20

    invoke-static {v4, v1, v6, v2}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v34

    move-object/from16 v36, v3

    invoke-static/range {v33 .. v38}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v4, 0x7f082258

    if-eqz v15, :cond_13

    const v4, 0x7f082245

    :cond_13
    move/from16 v3, v32

    invoke-static {v0, v4, v2, v3, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v36

    if-eqz v15, :cond_14

    const v3, -0x5d07ba95

    invoke-static {v0, v3}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v3

    new-instance v5, LX/4Ih;

    move/from16 v8, v17

    invoke-direct {v5, v3, v4, v8}, LX/4Ih;-><init>(JI)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    const/16 v37, 0x38

    const/16 v38, 0x3c

    move-object/from16 v34, v42

    move-object/from16 v35, v5

    invoke-static/range {v33 .. v38}, LX/2NE;->A05(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;II)V

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_14
    const v3, -0x5d07adab

    invoke-static {v0, v3}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v3

    invoke-static/range {v47 .. v47}, LX/B55;->A00(I)F

    move-result v5

    invoke-static {v5, v3, v4}, LX/1xR;->A04(FJ)J

    move-result-wide v3

    new-instance v5, LX/4Ih;

    move/from16 v8, v17

    invoke-direct {v5, v3, v4, v8}, LX/4Ih;-><init>(JI)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_a

    :cond_15
    const v4, -0x5d07f6e8

    invoke-static {v0, v4}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v37

    goto :goto_9

    :cond_16
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_17
    const v3, 0x472cbdb9

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_18
    const v3, 0x2a9493d5

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_19
    const v1, 0x627c937d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v4, LX/aqk;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_1c

    const/16 v1, 0xcb

    invoke-static {v0, v5, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v7

    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1d

    const/16 v1, 0xcc

    invoke-static {v0, v5, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v3

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1e

    const/16 v1, 0xb7

    invoke-static {v0, v1}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v1

    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    filled-new-array {v7, v3, v1}, [Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v1, LX/Co2;

    invoke-direct {v1, v3, v10}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v31

    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    goto/16 :goto_2

    :cond_1f
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
