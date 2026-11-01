.class public abstract LX/WAg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:LX/FGm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v0, 0x41600000    # 14.0f

    add-float v3, v2, v0

    const v4, 0x404ccccd    # 3.2f

    const/16 v1, 0x18

    const/4 v5, 0x0

    new-instance v0, LX/2MD;

    invoke-direct/range {v0 .. v5}, LX/2MD;-><init>(IFFFF)V

    sput-object v0, LX/WAg;->A01:LX/FGm;

    invoke-static {v3, v2}, LX/AtE;->A00(FF)F

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-static {v0, v5}, LX/BQD;->A0M(LX/2Ot;F)LX/2Ot;

    move-result-object v0

    iget v0, v0, LX/2Ot;->A00:F

    sput v0, LX/WAg;->A00:F

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/WJ2;Lkotlin/jvm/functions/Function1;II)V
    .locals 39

    move-object/from16 v9, p1

    const/4 v14, 0x0

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    invoke-static {v14, v1, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v2, 0x2f9f30d7

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_8

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v6, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v6, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesStoryPog (NotesStoryPog.kt:68)"

    const v2, -0x7259b67d

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_4

    new-instance v7, LX/Yg1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0, v6}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/lul;

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-static {v9, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/high16 v2, 0x43040000    # 132.0f

    invoke-static {v8, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v20

    iget-object v2, v1, LX/WJ2;->A01:Ljava/lang/String;

    move-object/from16 p2, v2

    invoke-static {v14}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v21

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-static {v0, v7, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_5

    if-ne v2, v6, :cond_6

    :cond_5
    const/16 v5, 0x23

    new-instance v2, LX/P3q;

    invoke-direct {v2, v5, v7, v4}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    move-object/from16 v22, p2

    move-object/from16 v23, v2

    move/from16 v24, v15

    invoke-static/range {v18 .. v24}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    sget-object v8, LX/2KY;->A00:LX/ljy;

    sget-object v2, LX/2LJ;->A06:LX/lmu;

    invoke-static {v2, v0, v8}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_8
    move v5, v3

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v1, LX/WJ2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v22, LX/WAg;->A01:LX/FGm;

    sget-object v19, LX/2ME;->A00:LX/lsl;

    iget-boolean v5, v1, LX/WJ2;->A04:Z

    xor-int/lit8 v38, v5, 0x1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget v5, LX/WAg;->A00:F

    invoke-static {v8, v5}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_a

    if-ne v5, v6, :cond_b

    :cond_a
    const/16 v5, 0x37

    invoke-static {v0, v7, v5}, LX/B7f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v5

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-wide/16 v30, 0x0

    invoke-static {v8, v5}, LX/2QC;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v17

    const v28, 0x30180

    const v29, 0x16d78

    const-string v24, "reel_avatar"

    const v27, 0xc00030

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-wide/from16 v32, v30

    move-wide/from16 v34, v30

    move/from16 v36, v15

    move/from16 v37, v14

    move/from16 p0, v14

    move-object/from16 v16, v0

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v39}, LX/2MG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v20

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v18

    sget-object v17, LX/2KM;->A02:LX/2KN;

    move-object/from16 v19, p2

    invoke-static/range {v16 .. v21}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v15}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x2aa3019d

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_c
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_d
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 p2, 0x50

    new-instance v0, LX/esl;

    move-object/from16 v38, v0

    move/from16 p0, v3

    move-object/from16 p3, v9

    move-object/from16 p4, v4

    move-object/from16 p5, v1

    invoke-direct/range {v38 .. v44}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
