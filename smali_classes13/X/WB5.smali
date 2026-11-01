.class public abstract LX/WB5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v2, 0x10

    const/16 v0, 0x1e

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WB5;->A06:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WB5;->A07:J

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/WB5;->A04:J

    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WB5;->A05:J

    const-wide v3, 0xfffafafaL

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v3, LX/WB5;->A00:J

    const-wide/32 v0, 0x26000000

    shl-long/2addr v0, v2

    sput-wide v0, LX/WB5;->A01:J

    sget-wide v0, LX/1xR;->A01:J

    sput-wide v0, LX/WB5;->A03:J

    const-wide v0, 0xff999999L

    shl-long/2addr v0, v2

    sput-wide v0, LX/WB5;->A02:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;II)V
    .locals 39

    move-object/from16 v21, p1

    const/4 v14, 0x0

    const v1, 0x323530fc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v20, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v15, p2

    if-nez v1, :cond_6

    invoke-static {v0, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    move/from16 v19, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v4, 0x13

    const/16 v1, 0x12

    const/4 v13, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_1

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.barcelona.profile.publicviews.ui.BestOfThreadsGemShareCard (BestOfThreadsGemShareCard.kt:96)"

    const v1, 0x4c3015c7    # 4.6159644E7f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v18, 0x0

    move-object/from16 v1, v18

    invoke-static {v0, v2, v3, v1}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    const/16 v3, 0x11

    new-instance v2, LX/26T;

    move-object/from16 v1, v18

    invoke-direct {v2, v5, v6, v1, v3}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0, v2, v4}, LX/AtF;->A06(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v29

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v22

    sget-wide v27, LX/WB5;->A04:J

    sget-wide v25, LX/WB5;->A02:J

    sget-object v23, LX/3Ym;->A01:LX/0WY;

    const v24, 0xffffdc

    invoke-static/range {v22 .. v28}, LX/2Is;->A0M(LX/2Is;LX/3Ym;IJJ)LX/2Is;

    move-result-object v34

    sget-wide v36, LX/WB5;->A05:J

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p1

    new-instance v31, LX/EVC;

    move-object/from16 v35, v31

    move-wide/from16 v38, v27

    invoke-direct/range {v35 .. v41}, LX/EVC;-><init>(JJJ)V

    const/high16 v2, 0x435c0000    # 220.0f

    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x43660000    # 230.0f

    invoke-static {v2, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-wide v1, LX/WB5;->A00:J

    const/16 v27, 0x2

    invoke-static {v3, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    sget-wide v1, LX/WB5;->A01:J

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v3

    invoke-static {v4, v3, v1, v2}, LX/2Mo;->A06(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v2, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v14}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_6
    move/from16 v4, v20

    goto/16 :goto_0

    :cond_7
    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v3, v4}, LX/AxE;->A0T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v2, v3}, LX/AsD;->A19(LX/iAM;Ljava/lang/Object;LX/snk;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, v7, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v7, LX/2LZ;->A00:LX/2LZ;

    const v8, 0x7f130c4d

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v35

    sget-wide p1, LX/WB5;->A06:J

    sget-wide v38, LX/WB5;->A03:J

    sget-object v37, LX/2JH;->A01:LX/2JH;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v36

    :goto_2
    invoke-static/range {v35 .. v41}, LX/2Is;->A0Q(LX/2Is;LX/3Ym;LX/2JH;JJ)LX/2Is;

    move-result-object v25

    sget-wide v38, LX/WB5;->A07:J

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p3

    new-instance v22, LX/EVC;

    move-object/from16 v37, v22

    invoke-direct/range {v37 .. v43}, LX/EVC;-><init>(JJJ)V

    const/16 v30, 0x3bfe

    move-object/from16 v24, v18

    move/from16 v28, v14

    move-object/from16 v23, v0

    invoke-static/range {v22 .. v30}, LX/2Jt;->A02(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIII)V

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v7, v12, v11, v13}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v6

    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-interface {v6, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v14}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v17

    invoke-static {v0, v8, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v3, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v16

    invoke-static {v0, v7, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v7, v15, Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;->A01:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    const v6, -0xf800954

    invoke-static {v0, v7, v6}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    invoke-static {v0, v6}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v8

    sget-object v7, LX/2ME;->A04:LX/lsl;

    const/high16 v6, 0x42e80000    # 116.0f

    invoke-static {v12, v6}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6, v8, v7}, LX/2NE;->A0I(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    invoke-static {v1, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v1, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v7

    sget-object v6, LX/2KY;->A03:LX/ljz;

    invoke-static {v7, v0, v6}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v17

    invoke-static {v0, v6, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v3, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v16

    invoke-static {v0, v9, v2}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v3

    iget-object v2, v15, Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;->A00:Ljava/lang/String;

    invoke-virtual {v3, v12, v11, v13}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v33

    const/16 p0, 0x3bfc

    move-object/from16 v32, v0

    move-object/from16 v35, v2

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v38, v29

    invoke-static/range {v31 .. v39}, LX/2Jt;->A02(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIII)V

    iget-object v3, v15, Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;->A03:Ljava/lang/String;

    if-nez v3, :cond_8

    const v2, -0x4c96f3a

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v1, v14, v13}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x78cea48d

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_8
    const v2, -0x4c96f39

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/16 v12, 0x3bfe

    move-object/from16 v4, v31

    move-object v5, v0

    move-object/from16 v6, v18

    move-object/from16 v7, v34

    move-object v8, v3

    move v9, v13

    move v10, v14

    move/from16 v11, v29

    invoke-static/range {v4 .. v12}, LX/2Jt;->A02(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIII)V

    goto :goto_4

    :cond_9
    const v6, -0xf800955

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v1, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_a
    sget-object v36, LX/3Ym;->A02:LX/0WY;

    goto/16 :goto_2

    :cond_b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_c
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_d

    const/16 v3, 0x2b

    move-object/from16 v2, v21

    move/from16 v1, v19

    move/from16 v0, v20

    invoke-static {v2, v15, v1, v0, v3}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
