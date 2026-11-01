.class public final LX/fdn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p6, p0, LX/fdn;->$t:I

    iput-object p3, p0, LX/fdn;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/fdn;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/fdn;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/fdn;->A05:Z

    iput-boolean p8, p0, LX/fdn;->A06:Z

    iput-object p2, p0, LX/fdn;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/fdn;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    iget v3, v5, LX/fdn;->$t:I

    if-eqz v3, :cond_1f

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1c

    const/4 v2, 0x2

    check-cast v0, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eq v3, v2, :cond_2

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.SPPAffiliatedAccountRow.<anonymous> (AffiliatedAccountsComponent.kt:386)"

    const v1, -0x233cee36

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v8, v5, LX/fdn;->A00:Ljava/lang/Object;

    check-cast v8, LX/K2b;

    iget-boolean v7, v5, LX/fdn;->A06:Z

    iget-object v6, v5, LX/fdn;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v5, LX/fdn;->A05:Z

    iget-object v3, v5, LX/fdn;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/fdn;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/fdn;->A03:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v8

    move-object v11, v6

    move-object v12, v3

    move-object v13, v2

    move-object v14, v1

    move/from16 v16, v7

    move/from16 v17, v4

    invoke-static/range {v9 .. v17}, LX/XCj;->A02(LX/iAM;LX/K2b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3ed3f9f9

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-wide/16 v17, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v6}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemePreviewScreen.<anonymous> (InteractiveThemePreviewScreen.kt:109)"

    const v1, 0x2465338b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v12}, LX/BPF;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/16 v23, 0x0

    const/16 v33, 0x0

    sget-object v7, LX/2KM;->A01:LX/2KN;

    invoke-interface {v1, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-object v2, v5, LX/fdn;->A04:Ljava/lang/Object;

    check-cast v2, LX/VPf;

    iget-object v13, v5, LX/fdn;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v32, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v4, v32

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v31, LX/2LB;->A04:LX/snk;

    move-object/from16 v4, v31

    invoke-static {v0, v9, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v8, v9, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v30

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v29

    if-eqz v2, :cond_15

    iget-object v4, v2, LX/VPf;->A06:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_15

    new-instance v6, LX/3Cs;

    invoke-direct {v6, v4}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    const v4, 0x7aa2ee6d

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    new-instance v10, LX/49j;

    invoke-direct {v10, v6}, LX/49j;-><init>(LX/lsj;)V

    sget-object v6, LX/2ME;->A00:LX/lsl;

    invoke-interface {v0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_5

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v11, :cond_6

    :cond_5
    const/16 v4, 0x4c

    invoke-static {v0, v13, v4}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v4

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v24, 0xfa

    sget-object v21, LX/0ho;->A06:LX/0ho;

    move-object/from16 v19, v7

    move-object/from16 v20, v33

    move-object/from16 v22, v4

    invoke-static/range {v19 .. v25}, LX/2Oq;->A00(LX/3Yb;LX/YZn;LX/0ho;Lkotlin/jvm/functions/Function1;FJ)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v10, v6}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    :goto_3
    invoke-static {v1, v3}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v28

    const/16 v27, 0x6

    invoke-static {v0}, LX/FnT;->A04(LX/iAM;)LX/FnV;

    move-result-object v4

    invoke-static {v4, v7}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v7

    iget-object v6, v5, LX/fdn;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-boolean v4, v5, LX/fdn;->A06:Z

    move/from16 v26, v4

    iget-boolean v4, v5, LX/fdn;->A05:Z

    move/from16 v25, v4

    iget-object v4, v5, LX/fdn;->A03:Ljava/lang/Object;

    move-object/from16 v24, v4

    check-cast v24, Lkotlin/jvm/functions/Function0;

    iget-object v4, v5, LX/fdn;->A01:Ljava/lang/Object;

    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function0;

    sget-object v11, LX/2LJ;->A07:LX/lmu;

    sget-object v10, LX/2KY;->A02:LX/ljy;

    invoke-static {v11, v0, v10, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v4, v32

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v31

    invoke-static {v0, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v30

    invoke-static {v0, v8, v4, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v29

    invoke-static {v0, v7, v4}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v22

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v5, v3}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    invoke-static {v7}, LX/B55;->A02(I)F

    move-result v13

    const/16 v7, 0x12c

    invoke-static {v7, v3}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v7

    invoke-static {v7, v0, v13}, LX/HZp;->A03(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/BO9;->A05(LX/mqj;)F

    move-result v7

    const v13, 0x3e4ccccd    # 0.2f

    cmpg-float v13, v7, v13

    if-gez v13, :cond_7

    const v7, 0x3e4ccccd    # 0.2f

    :cond_7
    const/4 v14, 0x7

    move-object/from16 v13, v33

    invoke-static {v13, v3, v14}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v36

    const v13, 0x7f133f5d

    invoke-static {v0, v13}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v37

    invoke-static {v12, v7}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v35

    move-object/from16 v34, v0

    move/from16 v38, v27

    move/from16 v39, v3

    invoke-static/range {v34 .. v39}, LX/WLd;->A01(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;II)V

    const/16 v47, 0x2

    move-object/from16 v13, v22

    invoke-virtual {v13, v12}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v14, LX/2KM;->A02:LX/2KN;

    move/from16 v13, v28

    invoke-static {v0, v15, v14, v13}, LX/BQG;->A0e(LX/iAM;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    invoke-static/range {v16 .. v16}, LX/BO9;->A05(LX/mqj;)F

    move-result v13

    invoke-static {v14, v13}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    sget-object v14, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_8

    new-instance v13, LX/XkN;

    move/from16 v5, v27

    invoke-direct {v13, v4, v5}, LX/XkN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v15, v13, v14}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-static {v11, v0, v10, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v32

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v31

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v30

    invoke-static {v0, v8, v4, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v29

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x2a13ba1c

    invoke-static {v0, v6, v4}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v19, v20, 0x1

    if-gez v20, :cond_9

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_2

    :cond_9
    check-cast v11, LX/R9f;

    instance-of v4, v11, LX/Q9m;

    if-eqz v4, :cond_12

    const v4, 0x11f48d4d

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    check-cast v11, LX/Q9m;

    iget-boolean v10, v11, LX/Q9m;->A01:Z

    if-eqz v10, :cond_10

    if-eqz v2, :cond_11

    iget-wide v4, v2, LX/VPf;->A03:J

    move-wide/from16 v17, v4

    :goto_5
    sget-wide v4, LX/1xR;->A01:J

    const/4 v13, 0x1

    :goto_6
    if-eqz v10, :cond_e

    if-eqz v2, :cond_f

    iget-wide v4, v2, LX/VPf;->A04:J

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    :goto_7
    if-nez v13, :cond_d

    const v5, 0x6bef4a09

    invoke-static {v0, v5}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v5

    iget-wide v15, v5, LX/2Im;->A0U:J

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    if-nez v4, :cond_c

    const v4, 0x6bef5426

    invoke-static {v0, v4}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v4

    iget-wide v13, v4, LX/2Im;->A1F:J

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    iget v4, v11, LX/Q9m;->A00:I

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v39

    add-int/lit8 v4, v20, -0x1

    invoke-static {v6, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/Q9m;

    const/16 v37, 0x0

    if-eqz v4, :cond_a

    check-cast v5, LX/Q9m;

    if-eqz v5, :cond_a

    iget-boolean v4, v5, LX/Q9m;->A01:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_a
    add-int/lit8 v4, v20, 0x1

    invoke-static {v6, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/Q9m;

    const/16 v38, 0x0

    if-eqz v4, :cond_b

    check-cast v5, LX/Q9m;

    if-eqz v5, :cond_b

    iget-boolean v4, v5, LX/Q9m;->A01:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    :cond_b
    const/16 v41, 0x40

    move-object/from16 v34, v22

    move-object/from16 v35, v0

    move-object/from16 v36, v33

    move/from16 v40, v27

    move-wide/from16 v42, v15

    move-wide/from16 v44, v13

    move/from16 v46, v10

    invoke-static/range {v34 .. v46}, LX/WqM;->A02(LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIJJZ)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    move/from16 v20, v19

    goto/16 :goto_4

    :cond_c
    const v5, 0x6bef4fe9

    invoke-static {v0, v1, v4, v5}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v13

    goto :goto_9

    :cond_d
    const v5, 0x6bef4648

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-wide/from16 v15, v17

    goto :goto_8

    :cond_e
    if-eqz v2, :cond_f

    iget-wide v4, v2, LX/VPf;->A02:J

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    goto/16 :goto_7

    :cond_f
    move-object/from16 v4, v33

    goto/16 :goto_7

    :cond_10
    if-eqz v2, :cond_11

    iget-wide v4, v2, LX/VPf;->A01:J

    move-wide/from16 v17, v4

    goto/16 :goto_5

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_12
    instance-of v4, v11, LX/Q9y;

    if-eqz v4, :cond_14

    const v4, 0x6bef815b

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    if-eqz v2, :cond_13

    iget-wide v4, v2, LX/VPf;->A00:J

    sget-wide v10, LX/1xR;->A01:J

    const v10, 0x6bef8290

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    move-object/from16 v43, v22

    move-object/from16 v44, v0

    move-object/from16 v45, v33

    move/from16 v46, v27

    move-wide/from16 v48, v4

    invoke-static/range {v43 .. v49}, LX/WqM;->A00(LX/hcp;LX/iAM;LX/3Yb;IIJ)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_a

    :cond_13
    const v4, 0x6bef8768

    invoke-static {v0, v4}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v4

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_b

    :cond_14
    instance-of v4, v11, LX/Q9x;

    if-eqz v4, :cond_23

    const v4, 0x6bef9078

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    check-cast v11, LX/Q9x;

    iget-object v5, v11, LX/Q9x;->A01:Ljava/lang/String;

    iget-object v4, v11, LX/Q9x;->A02:Ljava/lang/String;

    iget-object v10, v11, LX/Q9x;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v41, 0x8

    move-object/from16 v34, v22

    move-object/from16 v35, v0

    move-object/from16 v36, v33

    move-object/from16 v37, v10

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move/from16 v40, v27

    invoke-static/range {v34 .. v41}, LX/WqM;->A01(LX/hcp;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_a

    :cond_15
    const v4, 0x7a5294b7

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_16
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v4, v28

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v12, v6, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v7}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-object v5, LX/2KY;->A04:LX/ljz;

    sget-object v4, LX/2KY;->A00:LX/ljy;

    invoke-static {v4, v6}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v4

    invoke-static {v4, v0, v5}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v32

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v31

    invoke-static {v0, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v30

    invoke-static {v0, v8, v4, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v29

    invoke-static {v0, v5, v4}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v7

    const v4, 0x7f133f5e

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v35

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v37

    if-nez v26, :cond_17

    const/16 v39, 0x1

    if-eqz v25, :cond_18

    :cond_17
    const/16 v39, 0x0

    :cond_18
    const/high16 v6, 0x3f000000    # 0.5f

    move/from16 v4, v28

    invoke-virtual {v7, v12, v6, v4}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v30

    const/16 v34, 0x40

    move-object/from16 v29, v0

    move-object/from16 v32, v24

    move/from16 v33, v3

    move/from16 v40, v3

    invoke-static/range {v29 .. v40}, LX/WqM;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    const v4, 0x7f133f58

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_1b

    iget-wide v4, v2, LX/VPf;->A05:J

    sget-wide v8, LX/1xR;->A01:J

    const v8, 0x7c4b68f8

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    :goto_c
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v16

    if-eqz v2, :cond_19

    if-nez v26, :cond_19

    const/16 v18, 0x1

    if-eqz v25, :cond_1a

    :cond_19
    const/16 v18, 0x0

    :cond_1a
    move/from16 v2, v28

    invoke-virtual {v7, v12, v6, v2}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v9

    move-object v8, v0

    move-object/from16 v11, v23

    move v12, v3

    move v13, v3

    move-wide v14, v4

    move/from16 v19, v25

    invoke-static/range {v8 .. v19}, LX/WqM;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    invoke-static {v1, v2}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x188593ff

    goto/16 :goto_0

    :cond_1b
    const v4, 0x7c4b6e4c

    invoke-static {v0, v4}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v4

    goto :goto_c

    :cond_1c
    check-cast v6, LX/snk;

    check-cast v0, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1d

    invoke-static {v0, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    :cond_1d
    invoke-static {v12}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v12, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.creation.genai.common.ui.PromptTextField.<anonymous> (ExpandablePromptBar.kt:211)"

    const v1, 0x28345d53

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v10, v5, LX/fdn;->A03:Ljava/lang/Object;

    check-cast v10, LX/2Hp;

    iget-object v9, v5, LX/fdn;->A01:Ljava/lang/Object;

    check-cast v9, LX/Bfu;

    iget-object v8, v5, LX/fdn;->A02:Ljava/lang/Object;

    check-cast v8, LX/0gS;

    iget-boolean v7, v5, LX/fdn;->A05:Z

    iget-boolean v4, v5, LX/fdn;->A06:Z

    iget-object v1, v5, LX/fdn;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v22

    iget-object v3, v5, LX/fdn;->A04:Ljava/lang/Object;

    check-cast v3, LX/2Is;

    const/16 v2, 0x240

    shl-int/lit8 v1, v12, 0x15

    invoke-static {v1, v2}, LX/AtE;->A07(II)I

    move-result v18

    move-object v12, v0

    move-object v13, v3

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v19, v11

    move/from16 v20, v7

    move/from16 v21, v4

    invoke-static/range {v12 .. v22}, LX/XJA;->A03(LX/iAM;LX/2Is;LX/2Hp;LX/Bfu;LX/snk;LX/0gS;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4fcab46

    goto/16 :goto_0

    :cond_1f
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    check-cast v0, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_20

    invoke-static {v0, v10}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int/2addr v11, v1

    :cond_20
    invoke-static {v11}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v11, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "com.instagram.barcelona.snippets.SnippetsPreview.<anonymous> (SnippetsPreview.kt:81)"

    const v1, -0x24ea29fc

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-boolean v9, v5, LX/fdn;->A06:Z

    iget-object v8, v5, LX/fdn;->A03:Ljava/lang/Object;

    check-cast v8, LX/Ag1;

    iget-object v7, v5, LX/fdn;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    iget-object v6, v5, LX/fdn;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, v5, LX/fdn;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, LX/fdn;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v2, v5, LX/fdn;->A05:Z

    shl-int/lit8 v1, v11, 0xf

    const/high16 v17, 0x70000

    and-int v17, v17, v1

    const/16 v18, 0x0

    move-object v11, v0

    move-object v12, v3

    move-object v13, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v4

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v2

    invoke-static/range {v11 .. v21}, LX/ZZo;->A01(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x70bb967f

    goto/16 :goto_0

    :cond_22
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_23
    const v2, 0x6bef170f

    invoke-static {v0, v1, v2, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
