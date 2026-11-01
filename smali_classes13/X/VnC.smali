.class public abstract LX/VnC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gR;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v2, 0x7f130796

    const v1, 0x7f130797

    new-instance v0, LX/N02;

    invoke-direct {v0, v2, v1}, LX/N02;-><init>(II)V

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/N02;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v6, LX/O01;

    invoke-direct {v6, v0}, LX/O01;-><init>(LX/0gR;)V

    const v2, 0x7f130798

    const v1, 0x7f130799

    new-instance v0, LX/N02;

    invoke-direct {v0, v2, v1}, LX/N02;-><init>(II)V

    filled-new-array {v0}, [LX/N02;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v5, LX/O01;

    invoke-direct {v5, v0}, LX/O01;-><init>(LX/0gR;)V

    const v2, 0x7f13079a

    const v1, 0x7f13079b

    new-instance v0, LX/N02;

    invoke-direct {v0, v2, v1}, LX/N02;-><init>(II)V

    filled-new-array {v0}, [LX/N02;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v4, LX/O01;

    invoke-direct {v4, v0}, LX/O01;-><init>(LX/0gR;)V

    const v1, 0x7f13079c

    const v0, 0x7f13079e

    new-instance v3, LX/N02;

    invoke-direct {v3, v1, v0}, LX/N02;-><init>(II)V

    const v2, 0x7f13079d

    const v1, 0x7f13079f

    new-instance v0, LX/N02;

    invoke-direct {v0, v2, v1}, LX/N02;-><init>(II)V

    filled-new-array {v3, v0}, [LX/N02;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    new-instance v0, LX/O01;

    invoke-direct {v0, v1}, LX/O01;-><init>(LX/0gR;)V

    filled-new-array {v6, v5, v4, v0}, [LX/O01;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/VnC;->A00:LX/0gR;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/CXj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v10, p2

    move-object/from16 p2, p4

    move-object/from16 v19, p1

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const v0, 0x2e12747d    # 3.330002E-11f

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v14, 0x4

    if-nez v0, :cond_11

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_10

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v11, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_3

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionThreeScreen (AiCreationPersonalityQuizQuestionThreeScreen.kt:78)"

    const v0, -0x6b0a6522

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v12}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v13, LX/6Qy;

    invoke-direct {v13, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v10, LX/CXj;->A01:LX/0gR;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPZ;

    iget-object v1, v0, LX/CPZ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    if-ne v2, v4, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    sget-object v0, LX/VnC;->A00:LX/0gR;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v3

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v2

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v12, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v12, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v12, v1, v3, v2}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v1, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-interface {v12, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v14}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v15, 0xb

    new-instance v1, LX/mAA;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v13, v15}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-static {v12, v10, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-static {v12, v10, v7, v14}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "ai_creation_personality_quiz_question_three_screen"

    invoke-static {v12, v13, v0, v1}, LX/GSN;->A0D(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, LX/2KY;->A03:LX/ljz;

    sget-object v0, LX/2LJ;->A05:LX/iAY;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v12, v7}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v13

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v12, v2, v0, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v12, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, -0x51c4798a

    move-object/from16 v0, p1

    invoke-static {v12, v0, v1}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_c

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_3

    :cond_c
    check-cast v3, LX/CPZ;

    const/high16 v16, 0x42b40000    # 90.0f

    iget-object v2, v3, LX/CPZ;->A00:Ljava/lang/Integer;

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v1, 0x14

    move-object/from16 v0, p2

    invoke-static {v12, v0, v4, v1}, LX/B7f;->A14(LX/iAM;Ljava/lang/Object;II)LX/C7c;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x1b0

    move-object v13, v3

    move-object v14, v2

    move-object v15, v1

    move/from16 v17, v16

    invoke-static/range {v12 .. v18}, LX/RRa;->A00(LX/iAM;LX/CPZ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FFI)V

    move v4, v5

    goto :goto_4

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_11
    move v11, v9

    goto/16 :goto_0

    :cond_12
    move/from16 v0, v20

    invoke-static {v6, v8, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x499e824

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_13
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_14
    :goto_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 p1, 0x5

    new-instance v15, LX/etn;

    move-object/from16 v16, p2

    move-object/from16 v17, v19

    move-object/from16 v18, v10

    move-object/from16 v19, p3

    move/from16 v20, v9

    invoke-direct/range {v15 .. v22}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method
