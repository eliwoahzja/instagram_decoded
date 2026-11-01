.class public abstract LX/WnL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xc

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WnL;->A01:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WnL;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;LX/IPl;II)V
    .locals 40

    move-object/from16 v21, p1

    move-object/from16 v20, p2

    const v1, -0x72ca1831

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v3, 0x4

    move-object/from16 v6, p3

    if-nez v1, :cond_c

    invoke-static {v0, v6, v8}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v2, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x0

    invoke-static {v4, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v23, 0x0

    if-eqz v9, :cond_2

    move-object/from16 v20, v23

    :cond_2
    if-eqz v5, :cond_3

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "instagram.features.direct.thread.feature.messagelist.message.layeredxma.ui.CommentCard (LayeredXmaMessage.kt:394)"

    const v1, 0x2456631c

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v1, v2, 0xe

    if-eq v1, v3, :cond_5

    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_9

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    const/4 v1, 0x1

    :goto_3
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_e

    :cond_6
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    iget-object v1, v6, LX/IPl;->A09:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    const-string v3, ""

    :cond_8
    sget-object v27, LX/2JH;->A02:LX/2JH;

    sget-wide v33, LX/1xR;->A0B:J

    sget-wide v35, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v1, LX/2It;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-wide/from16 v37, v35

    move-wide/from16 v39, v33

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v40}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v1}, LX/2BT;->A01(LX/2It;)I

    move-result v4

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_c
    move v2, v8

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v2, v3}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, LX/2BT;->A05(I)V

    iget-object v3, v6, LX/IPl;->A08:Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    sget-object v27, LX/2JH;->A06:LX/2JH;

    new-instance v1, LX/2It;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v40}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v1}, LX/2BT;->A01(LX/2It;)I

    move-result v4

    :try_start_1
    invoke-static {v2}, LX/AsD;->A1V(LX/2BT;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, LX/2BT;->A05(I)V

    throw v0

    :goto_5
    invoke-virtual {v2, v4}, LX/2BT;->A05(I)V

    :cond_d
    invoke-static {v0, v2}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v4

    :cond_e
    check-cast v4, LX/2BS;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v31

    invoke-static {v0}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_f

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v10

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, LX/AhL;

    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v5, 0x43700000    # 240.0f

    move-object/from16 v3, v21

    invoke-static {v3, v9, v5}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v10}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    sget-object v19, LX/2hK;->A00:LX/lka;

    move-object/from16 v3, v19

    invoke-static {v5, v3, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v11

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v0, v5, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v3, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/2LG;->A00:LX/2LG;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v2, LX/2KY;->A05:LX/ljz;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    invoke-static {v1, v0, v2}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v5, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v18

    invoke-static {v0, v9, v2, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v11, v6, LX/IPl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_12

    const v1, -0x6f67f49d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v3, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v1, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v1

    invoke-static {v10, v12, v1, v2}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v11}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_6
    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v2, 0x430c0000    # 140.0f

    const/high16 v1, 0x43320000    # 178.0f

    invoke-static {v3, v2, v1}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v9}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v7}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v23

    sget-wide v33, LX/WnL;->A01:J

    iget v1, v6, LX/IPl;->A00:I

    const/16 v27, 0x2

    const/16 v29, 0x180

    const v30, 0x1ebf0

    const/16 v28, 0xc30

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v1

    invoke-static/range {v22 .. v34}, LX/2Jt;->A03(LX/iAM;LX/3Yb;LX/2BS;IIIIIIJJ)V

    const/4 v9, 0x1

    invoke-static {v5, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v20, :cond_11

    const v2, -0x2d8559c7

    move-object/from16 v1, v16

    invoke-static {v1, v0, v3, v2}, LX/AtF;->A0F(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v4

    move-object/from16 v1, v20

    iget-wide v1, v1, LX/1xR;->A00:J

    move-object/from16 v3, v19

    invoke-static {v4, v3, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v7}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_7
    invoke-static {v5, v7, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0x18ff4dc8

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_11
    const v1, -0x2ea4f6a7

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_12
    const v1, -0x6f60e072

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v0, v3, v9}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    goto :goto_6

    :cond_13
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_14
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 p2, 0x5e

    new-instance v0, LX/esl;

    move-object/from16 v39, v0

    move/from16 p0, v8

    move-object/from16 p4, v21

    move-object/from16 p5, v20

    invoke-direct/range {v39 .. v45}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/5i9;LX/Ibz;LX/snk;IIZ)V
    .locals 29

    move-object/from16 v23, p1

    move-object/from16 v22, p4

    move/from16 v20, p7

    const/4 v7, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    const v0, -0x7ceca840

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_20

    invoke-static {v10, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {v10, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 p5, p6

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_1f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_1e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_1d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v4, :cond_4

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_4
    move/from16 v0, v20

    invoke-static {v2, v0}, LX/AtD;->A1U(IZ)Z

    move-result v20

    if-eqz v3, :cond_5

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v0, v2, :cond_5

    const/16 v0, 0x72

    invoke-static {v10, v0}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v22

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.layeredxma.ui.LayeredXmaMessage (LayeredXmaMessage.kt:131)"

    const v0, 0x76ff6e6

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v10}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v3

    iget-object v6, v9, LX/Ibz;->A0I:LX/N7d;

    instance-of v2, v6, LX/IbZ;

    const/4 v0, 0x0

    if-eqz v2, :cond_1c

    check-cast v6, LX/IbZ;

    :goto_4
    iget-boolean v0, v9, LX/Ibz;->A14:Z

    move/from16 v19, v0

    const/4 v2, 0x0

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/IbZ;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v0, v4, v2

    if-gtz v0, :cond_8

    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_8
    invoke-static {v10, v3, v4}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/high16 v0, 0x43200000    # 160.0f

    invoke-interface {v3, v0}, LX/LjO;->HRR(F)F

    move-result v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v2, v0

    invoke-interface {v3}, LX/LjO;->BtW()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v10, v2}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v2

    :cond_a
    check-cast v2, LX/2Ot;

    iget v0, v2, LX/2Ot;->A00:F

    move/from16 p6, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_b

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v11

    invoke-interface {v10, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, LX/2Jg;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_c

    sget-object v0, LX/2kD;->A04:LX/2kD;

    new-instance v4, LX/Uj7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Uj7;->A00:LX/2kD;

    iput-boolean v7, v4, LX/Uj7;->A01:Z

    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/Uj7;

    invoke-static {v10, v13, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v5, :cond_e

    :cond_d
    const/16 v0, 0x37

    new-instance v3, LX/E2A;

    invoke-direct {v3, v4, v0}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x43

    new-instance v0, LX/EZH;

    invoke-direct {v0, v4, v2}, LX/EZH;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/RA4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/RA4;->A00:LX/5i9;

    iput-object v3, v2, LX/RA4;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/RA4;->A01:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/RA4;

    and-int/lit8 v14, v1, 0xe

    const/4 v1, 0x4

    invoke-static {v14, v1}, LX/011;->A0t(II)Z

    move-result v3

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_f

    if-ne v0, v5, :cond_10

    :cond_f
    const/16 v0, 0x9f

    invoke-static {v10, v9, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v0

    :cond_10
    invoke-static {v10, v2, v0, v7}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v18

    invoke-static {v10}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v10, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    if-ne v3, v5, :cond_12

    :cond_11
    new-instance v3, LX/6Kf;

    invoke-direct {v3, v2}, LX/6Kf;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v0, v10

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v9, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v2, v13}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v1}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    if-ne v0, v5, :cond_14

    :cond_13
    const/16 v1, 0x17

    new-instance v0, LX/kbv;

    invoke-direct {v0, v13, v9, v2, v1}, LX/kbv;-><init>(LX/5i9;LX/Ibz;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v12, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v17

    iget-object v0, v9, LX/Ibz;->A0C:LX/Ibq;

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/Ibq;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Ibq;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v10, v2, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_15

    if-ne v0, v5, :cond_16

    :cond_15
    const/16 v0, 0x10

    invoke-static {v10, v2, v1, v0}, LX/AxE;->A1A(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)LX/C3d;

    move-result-object v0

    :cond_16
    invoke-static {v12, v0, v7}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v16

    invoke-static {v10}, LX/AsI;->A0D(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v1

    invoke-interface {v10, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_17

    if-ne v0, v5, :cond_18

    :cond_17
    sget-wide v14, LX/1xR;->A0A:J

    invoke-static {v14, v15}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-static {v0, v14, v15, v1, v2}, LX/BQE;->A0d(LX/1xR;JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A01(Ljava/util/List;)LX/Gyr;

    move-result-object v0

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, LX/C26;

    invoke-static {v10}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/1xR;->A05(J)J

    move-result-wide p2

    const/high16 v12, 0x43200000    # 160.0f

    const/high16 v2, 0x7fc00000    # Float.NaN

    move-object/from16 v1, v23

    invoke-static {v1, v12, v2}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v10, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_19

    if-ne v1, v5, :cond_1a

    :cond_19
    const/16 v1, 0x12

    invoke-static {v10, v4, v1}, LX/XkN;->A00(LX/iAM;Ljava/lang/Object;I)LX/XkN;

    move-result-object v1

    :cond_1a
    invoke-static {v2, v1, v4}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v2, v1}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v17

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v16

    move-object v1, v10

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v10, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_22

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1c
    move-object v6, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_20
    move v1, v8

    goto/16 :goto_0

    :cond_21
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_22
    invoke-static {v10, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v17

    move/from16 v2, v16

    invoke-static {v10, v12, v15, v14, v2}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v25, LX/2LG;->A00:LX/2LG;

    iget-object v12, v9, LX/Ibz;->A08:LX/0tY;

    sget-object v2, LX/0tY;->A08:LX/0tY;

    if-ne v12, v2, :cond_29

    const/4 v2, 0x1

    if-eqz v6, :cond_29

    const v12, -0x392daa9a

    invoke-interface {v10, v12}, LX/iAM;->HO8(I)V

    new-instance v12, LX/bai;

    move-object/from16 v28, v6

    move-object/from16 p0, v4

    move/from16 p1, p6

    move/from16 p4, v20

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v33}, LX/bai;-><init>(LX/hco;LX/2Jg;LX/C26;LX/IbZ;LX/Uj7;FJZ)V

    const v0, -0x3ed08b56

    invoke-static {v10, v12, v0}, LX/AtF;->A1I(LX/iAM;Ljava/lang/Object;I)V

    :goto_6
    invoke-static {v1, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v4, v2}, LX/B7f;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_23

    if-ne v0, v5, :cond_24

    :cond_23
    const/16 v0, 0x2e

    invoke-static {v10, v4, v0, v2}, LX/AwG;->A13(LX/iAM;Ljava/lang/Object;IZ)LX/RWV;

    move-result-object v0

    :cond_24
    invoke-static {v10, v0, v11}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/Ibz;->A0F:LX/IPl;

    if-eqz v0, :cond_28

    const v5, -0x39110c8d

    invoke-interface {v10, v5}, LX/iAM;->HO8(I)V

    new-instance v5, LX/bA4;

    move-object/from16 v24, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move/from16 v28, p6

    move-wide/from16 p0, p2

    move/from16 p2, v2

    move/from16 p3, v20

    invoke-direct/range {v24 .. v32}, LX/bA4;-><init>(LX/hco;LX/IPl;LX/Uj7;FJZZ)V

    const v0, -0xaa31c1f

    invoke-static {v10, v5, v0}, LX/AtF;->A1I(LX/iAM;Ljava/lang/Object;I)V

    :goto_7
    invoke-static {v1, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v2, :cond_27

    if-eqz v19, :cond_27

    const v0, -0x38ff7bbc

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const/16 p2, 0x2

    new-instance v2, LX/kfz;

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 p0, v22

    move/from16 p1, p6

    invoke-direct/range {v24 .. v31}, LX/kfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x72e5ede

    invoke-static {v10, v2, v0}, LX/AtF;->A1I(LX/iAM;Ljava/lang/Object;I)V

    :goto_8
    move/from16 v0, v21

    invoke-static {v1, v7, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x4f7a955a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_25
    :goto_9
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_26

    const/16 p6, 0x2e

    new-instance v0, LX/eun;

    move-object/from16 v28, v0

    move-object/from16 p0, v9

    move-object/from16 p1, v13

    move-object/from16 p2, v23

    move-object/from16 p3, v22

    move/from16 p4, v8

    move/from16 p7, v20

    invoke-direct/range {v28 .. v36}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_26
    return-void

    :cond_27
    const v0, -0x39c92944

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_28
    const v0, -0x39c92944

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_29
    const/4 v2, 0x0

    const v0, -0x39c92944

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_6
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 17

    move-object/from16 v16, p1

    const v0, 0x6cf5bd1d

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v12, 0x4

    move/from16 v7, p5

    if-nez v0, :cond_a

    invoke-static {v10, v7}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    move/from16 p0, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v8, 0x180

    move-object/from16 p3, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_2

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.layeredxma.ui.LayeredXmaCreateWithAiPill (LayeredXmaMessage.kt:331)"

    const v0, 0x1c9ed658

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_4

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v5

    invoke-interface {v10, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/AhL;

    const v0, 0x7f0402b3

    invoke-static {v10, v0}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v0

    and-int/lit8 v13, v2, 0xe

    invoke-static {v13, v12}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v9, :cond_6

    :cond_5
    xor-int/lit8 v2, p5, 0x1

    invoke-static {v10, v2}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_6
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v10, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v13, v12}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_7

    if-ne v2, v9, :cond_8

    :cond_7
    const/16 v2, 0x1c

    invoke-static {v10, v3, v2, v7}, LX/aKt;->A00(LX/iAM;Ljava/lang/Object;IZ)LX/aKt;

    move-result-object v2

    :cond_8
    invoke-static {v10, v2, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v5, v0, v1}, LX/B7f;->A0W(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v6, v10

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    invoke-static {v10, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    move v2, v8

    goto/16 :goto_0

    :cond_b
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    invoke-static {v10, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v13, v4, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/5OU;->A00:LX/5OU;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    const/16 v13, 0x12c

    sget-object v5, LX/AR3;->A01:LX/lit;

    invoke-static {v5, v13, v11}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HEO;->A0J(LX/sdn;F)LX/HEz;

    move-result-object v4

    invoke-static {v5, v13, v11}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v3

    sget-object v2, LX/2KY;->A01:LX/ljy;

    const/4 v1, 0x2

    new-instance v0, LX/CUX;

    invoke-direct {v0, v1}, LX/CUX;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/HEO;->A0L(LX/sdn;LX/ljy;Lkotlin/jvm/functions/Function1;)LX/HEz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v1

    invoke-static {v5, v13, v11}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v3

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    const/16 v0, 0x11e

    invoke-static {v10, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v2

    :cond_d
    new-instance v0, LX/BSI;

    invoke-direct {v0, v2, v12}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/HEO;->A0N(LX/sdn;Lkotlin/jvm/functions/Function1;)LX/HEz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v1

    sget-object v0, LX/UDy;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v15, v10, v0, v14}, LX/HFM;->A0C(LX/HEy;LX/hdk;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    const v0, 0x7f082764

    invoke-static {v10, v0, v11}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v3

    invoke-static {v10}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v2, v3, v0, v1}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x73dab212

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p1, 0x58

    new-instance v13, LX/EDf;

    move/from16 p2, v7

    move-object/from16 v14, v16

    move-object/from16 v15, p3

    move/from16 v16, v8

    invoke-direct/range {v13 .. v19}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
