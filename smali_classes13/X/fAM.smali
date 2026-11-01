.class public final LX/fAM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p2, p0, LX/fAM;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/fAM;->A00:Landroidx/compose/runtime/MutableState;

    iput-boolean p4, p0, LX/fAM;->A03:Z

    iput-object p3, p0, LX/fAM;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v15, p1

    move-object/from16 v12, p2

    check-cast v15, LX/snk;

    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    const/4 v11, 0x0

    invoke-static {v15, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_0

    invoke-static {v12, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    invoke-static {v14}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v12, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.stories.dashboard.reply.ui.StoryViewerListReplyModalContent.<anonymous>.<anonymous> (StoryViewerListReplyModalContent.kt:261)"

    const v0, -0x66ceee72

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v12}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-static {v3, v2, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    sget-object v19, LX/2KY;->A04:LX/ljz;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/fAM;->A01:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/fAM;->A00:Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v0

    iget-boolean v0, v1, LX/fAM;->A03:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/fAM;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v5

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v10, v12

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v12, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v12, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v5, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v12, v2, v7, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v6

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v4

    sget-object v0, LX/5OU;->A00:LX/5OU;

    const/16 v21, 0x0

    invoke-virtual {v0, v13}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41500000    # 13.0f

    move/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v16

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v12, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v2, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v5, v6, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v23 .. v23}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const v0, -0x50bec7c3

    invoke-static {v12, v0}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v0

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v16

    move-object/from16 v3, v24

    move-object v2, v0

    move-wide/from16 v0, v16

    invoke-static {v12, v2, v3, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_0
    invoke-static {v10, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v12, v15, v14}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    const/4 v2, 0x1

    invoke-static {v10, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v0, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v12, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v5, v6, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v18, :cond_6

    invoke-static/range {v23 .. v23}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const v0, -0x24af8902

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/high16 v1, 0x41200000    # 10.0f

    move-object/from16 v0, v19

    invoke-static {v12, v0, v1}, LX/AtF;->A0h(LX/iAM;LX/ljz;F)LX/lpy;

    move-result-object v14

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v12, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v12, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v5, v6, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v3, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v1

    invoke-interface {v12, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-interface {v1, v0}, LX/lom;->HRf(F)J

    move-result-wide v0

    new-instance v3, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    invoke-interface {v12, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Landroidx/compose/ui/unit/TextUnit;

    iget-wide v0, v3, Landroidx/compose/ui/unit/TextUnit;->A00:J

    const v3, -0x5af804b6

    invoke-interface {v12, v3}, LX/iAM;->HO8(I)V

    sget-object v3, LX/WhE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static/range {v19 .. v19}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v18

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v13, v3}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v11}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v17

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v12, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v12, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v17

    invoke-static {v12, v3, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v15, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v3, v16

    invoke-static {v12, v5, v6, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v14, v4}, LX/BQF;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v14

    move-object/from16 v3, v18

    invoke-static {v12, v14, v3}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v10, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_5
    const v0, -0x516cc18f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_6
    const v0, -0x2563ba38

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    invoke-static {v10, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v10, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v23 .. v23}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v25

    move-object/from16 v0, v22

    invoke-interface {v12, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    const/16 v4, 0x42

    new-instance v3, LX/lup;

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-direct {v3, v1, v0, v4}, LX/lup;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x4

    move-object/from16 v20, v12

    move-object/from16 v22, v3

    move/from16 v23, v11

    invoke-static/range {v20 .. v25}, LX/Vo5;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v10, v2}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1bdc4cb6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
