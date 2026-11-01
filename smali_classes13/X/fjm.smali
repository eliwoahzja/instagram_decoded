.class public final LX/fjm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/abS;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/5HZ;

.field public final synthetic A03:Lcom/instagram/creation/base/session/CreationSession;

.field public final synthetic A04:LX/Zrn;

.field public final synthetic A05:LX/hao;

.field public final synthetic A06:LX/RMB;

.field public final synthetic A07:LX/WBY;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/0gR;

.field public final synthetic A0B:LX/Ge9;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/abS;Landroidx/compose/runtime/MutableState;LX/5HZ;Lcom/instagram/creation/base/session/CreationSession;LX/Zrn;LX/hao;LX/RMB;LX/WBY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;LX/Ge9;ZZZ)V
    .locals 1

    iput-object p4, p0, LX/fjm;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iput-boolean p13, p0, LX/fjm;->A0D:Z

    iput-boolean p14, p0, LX/fjm;->A0E:Z

    iput-object p7, p0, LX/fjm;->A06:LX/RMB;

    iput-object p9, p0, LX/fjm;->A08:Ljava/lang/Integer;

    iput-object p2, p0, LX/fjm;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/fjm;->A00:LX/abS;

    iput-object p11, p0, LX/fjm;->A0A:LX/0gR;

    iput-object p3, p0, LX/fjm;->A02:LX/5HZ;

    iput-object p8, p0, LX/fjm;->A07:LX/WBY;

    iput-object p5, p0, LX/fjm;->A04:LX/Zrn;

    iput-object p6, p0, LX/fjm;->A05:LX/hao;

    iput-object p10, p0, LX/fjm;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/fjm;->A0B:LX/Ge9;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/fjm;->A0C:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    check-cast v7, LX/iAZ;

    check-cast v4, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v4, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.quickediting.compose.QuickEditListView.<anonymous> (QuickEditListView.kt:134)"

    const v0, 0x72e1aa66

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v11, p0

    iget-object v0, v11, LX/fjm;->A03:Lcom/instagram/creation/base/session/CreationSession;

    move-object/from16 v42, v0

    iget v8, v0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    const/4 v5, 0x0

    cmpg-float v0, v8, v5

    if-nez v0, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_2
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v0, v3, v6}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-boolean v2, v11, LX/fjm;->A0D:Z

    if-eqz v2, :cond_3

    iget-boolean v0, v11, LX/fjm;->A0E:Z

    if-nez v0, :cond_3

    invoke-interface {v7}, LX/iAZ;->Cap()F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    if-eqz v0, :cond_b

    iget v1, v0, LX/2Ot;->A00:F

    :goto_0
    mul-float v10, v1, v8

    invoke-interface {v7}, LX/iAZ;->CbK()F

    move-result v0

    invoke-static {v10, v0}, LX/2Ot;->A00(FF)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-interface {v7}, LX/iAZ;->CbK()F

    move-result v10

    :cond_4
    div-float v9, v10, v8

    sget-object v7, LX/2HD;->A03:LX/Ahi;

    invoke-static {v4, v7, v9}, LX/BO9;->A03(LX/iAM;LX/AhQ;F)F

    move-result v0

    float-to-int v0, v0

    move/from16 v35, v0

    invoke-static {v4, v7, v10}, LX/BO9;->A03(LX/iAM;LX/AhQ;F)F

    move-result v0

    float-to-int v0, v0

    move/from16 v36, v0

    invoke-static {v4}, LX/BPF;->A03(LX/iAM;)F

    move-result v13

    iget-object v12, v11, LX/fjm;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v9, v1}, LX/BO9;->A1M(LX/iAM;FF)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    const v14, 0x3ed22d0e    # 0.4105f

    mul-float/2addr v14, v13

    sub-float v8, v13, v14

    invoke-static {v9, v8}, LX/2Ot;->A00(FF)I

    move-result v0

    if-lez v0, :cond_a

    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    invoke-static {v4, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v0

    :cond_6
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v12, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    invoke-interface {v4, v9}, LX/iAM;->AZZ(F)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ed22d0e    # 0.4105f

    sub-float/2addr v1, v0

    mul-float/2addr v13, v1

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr v13, v0

    const/high16 v0, 0x42840000    # 66.0f

    sub-float/2addr v13, v0

    div-float/2addr v13, v9

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v4, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v32

    iget-object v0, v11, LX/fjm;->A06:LX/RMB;

    move-object/from16 v26, v0

    new-instance v7, Landroid/util/Size;

    move/from16 v1, v36

    move/from16 v0, v35

    invoke-direct {v7, v1, v0}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/RMB;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const v7, 0x3e2e147c    # 0.17000002f

    mul-float/2addr v7, v10

    const/high16 v18, 0x41400000    # 12.0f

    sub-float v7, v7, v18

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v7, v0

    iget-object v8, v11, LX/fjm;->A08:Ljava/lang/Integer;

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v8, v12, :cond_9

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v8, v0, :cond_9

    const/4 v7, 0x0

    :cond_9
    const/high16 v1, 0x3f400000    # 0.75f

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v6, v1, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v1

    const/16 v6, 0x30

    const/16 v0, 0xc

    invoke-static {v1, v4, v7, v6, v0}, LX/HZp;->A04(LX/lis;LX/iAM;FII)LX/mqj;

    move-result-object v17

    sget-object v1, LX/2KY;->A00:LX/ljy;

    iget-object v0, v11, LX/fjm;->A00:LX/abS;

    move-object/from16 v41, v0

    iget-object v0, v11, LX/fjm;->A0A:LX/0gR;

    move-object/from16 v30, v0

    iget-object v7, v11, LX/fjm;->A02:LX/5HZ;

    iget-object v0, v11, LX/fjm;->A07:LX/WBY;

    move-object/from16 v27, v0

    iget-object v0, v11, LX/fjm;->A04:LX/Zrn;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/fjm;->A05:LX/hao;

    move-object/from16 v25, v0

    iget-object v0, v11, LX/fjm;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    iget-boolean v0, v11, LX/fjm;->A0E:Z

    move/from16 v22, v0

    iget-object v0, v11, LX/fjm;->A0B:LX/Ge9;

    move-object/from16 v21, v0

    iget-boolean v0, v11, LX/fjm;->A0C:Z

    move/from16 v20, v0

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    invoke-static {v0, v4, v1, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v16

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    move-object v1, v4

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v4, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/high16 v0, 0x41a00000    # 20.0f

    sub-float v7, v13, v0

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v1, v15

    sub-float v1, v7, v1

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v14, v0

    div-float/2addr v8, v15

    add-float/2addr v14, v8

    sub-float/2addr v14, v1

    div-float v0, v9, v15

    sub-float/2addr v7, v0

    sub-float/2addr v7, v1

    invoke-static {v14, v7}, LX/AtD;->A02(FF)F

    move-result v0

    neg-float v0, v0

    goto/16 :goto_1

    :cond_b
    invoke-interface {v7}, LX/iAZ;->Cap()F

    move-result v1

    goto/16 :goto_0

    :cond_c
    invoke-static {v4, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v4, v0, v13, v11, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v10, v9}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v40

    invoke-static/range {v17 .. v17}, LX/AtF;->A02(LX/mqj;)F

    move-result v43

    if-eqz v8, :cond_d

    if-eq v8, v12, :cond_d

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    const/16 v47, 0x0

    if-ne v8, v0, :cond_e

    :cond_d
    const/16 v47, 0x1

    :cond_e
    move-object/from16 v0, v30

    invoke-interface {v4, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_f

    if-ne v0, v3, :cond_10

    :cond_f
    const/16 v11, 0xb

    new-instance v0, LX/aa6;

    move-object/from16 v6, v30

    invoke-direct {v0, v11, v7, v6}, LX/aa6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/gAE;

    move-object/from16 v28, v8

    move-object/from16 v29, v23

    move-object/from16 v31, v21

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v37, v2

    move/from16 v38, v22

    move/from16 v39, v20

    move-object/from16 v20, v11

    move-object/from16 v21, v41

    move-object/from16 v22, v7

    move-object/from16 v23, v42

    invoke-direct/range {v20 .. v39}, LX/gAE;-><init>(LX/abS;LX/5HZ;Lcom/instagram/creation/base/session/CreationSession;LX/Zrn;LX/hao;LX/RMB;LX/WBY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;LX/Ge9;FFFIIZZZ)V

    const v7, 0x3af8dcd4

    const/4 v6, 0x1

    invoke-static {v4, v11, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v42

    const/16 v45, 0x6000

    const/16 v46, 0x3acc

    move-object/from16 v38, v41

    move-object/from16 v39, v4

    move-object/from16 v41, v0

    move/from16 v44, v6

    invoke-static/range {v38 .. v47}, LX/XGz;->A05(LX/abS;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIZ)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_13

    const v0, 0x3a9ee13

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/RMB;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v9

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v10

    sget-object v7, LX/2KM;->A02:LX/2KN;

    move/from16 v0, v18

    invoke-static {v7, v5, v0, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-interface {v4, v2}, LX/iAM;->AZd(Z)Z

    move-result v5

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_11

    if-ne v0, v3, :cond_12

    :cond_11
    const/16 v0, 0x44

    invoke-static {v4, v0, v2}, LX/B55;->A0f(LX/iAM;IZ)LX/D9W;

    move-result-object v0

    :cond_12
    invoke-static {v7, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    move-object v7, v4

    move/from16 v11, v19

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/TNd;->A00(LX/iAM;LX/3Yb;IIII)V

    :goto_2
    move/from16 v0, v19

    invoke-static {v1, v0, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0xe994017

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_13
    const v0, 0x305844f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_14
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_15
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
