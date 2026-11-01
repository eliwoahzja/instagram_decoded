.class public final LX/ba9;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p6, p0, LX/ba9;->$t:I

    iput p5, p0, LX/ba9;->A00:I

    iput-object p1, p0, LX/ba9;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ba9;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/ba9;->A05:Z

    iput-object p3, p0, LX/ba9;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ba9;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/ba9;->$t:I

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    if-eqz v1, :cond_b

    const/4 v3, 0x0

    const/16 v25, 0x2

    move/from16 v1, v25

    invoke-static {v4, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "instagram.features.direct.thread.feature.messagelist.message.common.xma.ui.XmaHeader.<anonymous> (XmaHeader.kt:88)"

    const v1, -0x10000a43

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v2, LX/ba9;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v5

    iget-object v4, v2, LX/ba9;->A04:Ljava/lang/Object;

    check-cast v4, LX/MN4;

    iget v1, v4, LX/MN4;->A01:F

    invoke-static {v5, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v24, LX/2KY;->A04:LX/ljz;

    iget-object v5, v2, LX/ba9;->A02:Ljava/lang/Object;

    check-cast v5, LX/IPk;

    iget v6, v2, LX/ba9;->A00:I

    iget-object v1, v2, LX/ba9;->A01:Ljava/lang/Object;

    move-object/from16 v23, v1

    check-cast v23, LX/RJv;

    iget-boolean v1, v2, LX/ba9;->A05:Z

    move/from16 v22, v1

    sget-object v14, LX/2LJ;->A01:LX/lmt;

    const/16 v13, 0x30

    move-object/from16 v1, v24

    invoke-static {v14, v0, v1, v13}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_16

    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v8, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    sget-object v20, LX/5OU;->A00:LX/5OU;

    iget-object v1, v5, LX/IPk;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/IPk;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_a

    :cond_1
    iget-object v1, v5, LX/IPk;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7a0718e5

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v2}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v1

    const/16 v19, 0x0

    const/16 v18, 0x1

    move-object/from16 v6, v20

    invoke-virtual {v6, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v8, LX/2LJ;->A07:LX/lmu;

    invoke-static {v8, v0}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v17

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v17

    invoke-static {v0, v6, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v15, v21

    move/from16 v6, v16

    invoke-static {v0, v9, v15, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v8, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v6, v5, LX/IPk;->A03:Ljava/lang/CharSequence;

    move-object/from16 v16, v6

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_9

    const v6, 0x7b1bc752

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    sget-object v8, LX/2Jt;->A00:LX/Ahi;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v8, v6}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2Is;

    iget-boolean v6, v4, LX/MN4;->A07:Z

    if-eqz v6, :cond_8

    const v6, 0x7b1ffd8a

    invoke-static {v0, v15, v6}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_3

    :cond_2
    new-instance v6, LX/2Iq;

    invoke-direct {v6, v3}, LX/2Iq;-><init>(Z)V

    invoke-static {v6, v15}, LX/2Is;->A04(LX/2Iq;LX/2Is;)LX/2Is;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/2Is;

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    move-object/from16 v6, v24

    invoke-static {v14, v0, v6, v13}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v21

    invoke-static {v0, v9, v6, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    iget-wide v9, v4, LX/MN4;->A04:J

    iget-wide v6, v4, LX/MN4;->A05:J

    sget-object v29, LX/2JH;->A02:LX/2JH;

    move-object/from16 v11, v20

    invoke-virtual {v11, v1}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v27

    const/16 v34, 0x186

    const v35, 0xab90

    const/high16 v33, 0x30000

    move-object/from16 v26, v0

    move-object/from16 v28, v8

    move/from16 v31, v3

    move/from16 v32, v18

    move-wide/from16 v36, v9

    move-wide/from16 v38, v6

    invoke-static/range {v26 .. v39}, LX/2Jt;->A0U(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIJJ)V

    iget-boolean v6, v5, LX/IPk;->A0B:Z

    if-eqz v6, :cond_7

    const v6, -0x45257d69

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    const v7, 0x7f082feb

    move/from16 v6, v25

    invoke-static {v0, v7, v3, v6, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    const v6, 0x7f1385a5

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    iget-wide v6, v4, LX/MN4;->A06:J

    invoke-static {v1}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object v8, v0

    move-wide v12, v6

    invoke-static/range {v8 .. v13}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_2
    move/from16 v6, v18

    invoke-static {v2, v3, v6}, LX/AwG;->A1S(LX/2EJ;ZZ)V

    const v7, 0x7ad2589b

    :goto_3
    iget-object v6, v5, LX/IPk;->A02:Ljava/lang/CharSequence;

    if-nez v22, :cond_6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x7b345473

    invoke-static {v0, v6, v5}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v28

    iget-wide v6, v4, LX/MN4;->A02:J

    iget-wide v4, v4, LX/MN4;->A03:J

    const/16 v31, 0x186

    const v32, 0xebb2

    move-object/from16 v26, v0

    move-object/from16 v27, v19

    move/from16 v29, v18

    move/from16 v30, v3

    move-wide/from16 v33, v6

    move-wide/from16 v35, v4

    invoke-static/range {v26 .. v36}, LX/2Jt;->A24(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJJ)V

    :goto_4
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v4, v18

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v23, :cond_5

    const v4, 0x7a6fda32

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/AtD;->A1J(LX/iAM;LX/3Yb;)V

    move/from16 v5, v25

    move-object/from16 v4, v19

    move-object/from16 v1, v23

    invoke-static {v0, v4, v1, v3, v5}, LX/Ti2;->A00(LX/iAM;LX/3Yb;LX/RJv;II)V

    :goto_5
    move/from16 v0, v18

    invoke-static {v2, v3, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x24832167

    :goto_6
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const v1, 0x7a0718e5

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_6
    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_7
    const v6, -0x457f19c6

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_8
    const v6, 0x7b22b2ec

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v8, v15

    goto/16 :goto_1

    :cond_9
    const v7, 0x7ad2589b

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_a
    const v1, 0x7a4987c9

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget v8, v4, LX/MN4;->A00:F

    const/16 v1, 0x8

    invoke-static {v0, v5, v8, v6, v1}, LX/WuO;->A04(LX/iAM;LX/IPk;FII)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1}, LX/AtD;->A1M(LX/iAM;LX/3Yb;)V

    goto/16 :goto_0

    :cond_b
    const/16 v25, 0x2

    const/16 v24, 0x0

    move/from16 v1, v25

    invoke-static {v4, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v3, "com.facebook.screentime.inspector.TriggerDialog.<anonymous> (ScreenTimeServiceInspectorActivity.kt:731)"

    const v1, 0x46cbfd74

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-wide v3, LX/XbV;->A03:J

    invoke-static {v1, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v3, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v4

    iget v3, v2, LX/ba9;->A00:I

    iget-object v7, v2, LX/ba9;->A04:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v11, v2, LX/ba9;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v2, LX/ba9;->A05:Z

    move/from16 v23, v1

    iget-object v1, v2, LX/ba9;->A02:Ljava/lang/Object;

    move-object/from16 v75, v1

    iget-object v1, v2, LX/ba9;->A03:Ljava/lang/Object;

    move-object/from16 v74, v1

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/16 v22, 0xe

    const/4 v12, 0x6

    invoke-static {v4, v0, v1, v12}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v14, 0x20

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v9, v0

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v9, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_16

    move-object/from16 v1, v21

    invoke-static {v0, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v1, v20

    invoke-static {v0, v6, v1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v1, LX/2Is;->A03:LX/2Is;

    invoke-static {}, LX/AtE;->A0L()J

    move-result-wide v36

    sget-object v30, LX/2JH;->A02:LX/2JH;

    const/4 v4, 0x0

    sget-wide v34, LX/1xR;->A0B:J

    sget-wide v38, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v2, LX/2Is;

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v31, v4

    move/from16 v32, v24

    move/from16 v33, v24

    move-wide/from16 v40, v34

    move-wide/from16 v42, v38

    invoke-direct/range {v26 .. v43}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v5, "Trigger onReach"

    const/16 v10, 0xc

    const/16 v6, 0x10

    const/4 v1, 0x1

    invoke-static {v0, v2, v5}, LX/2Pd;->A0I(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const-string v5, "Enter seconds to wait before triggering onReach callbacks for tag "

    const-string v2, "."

    invoke-static {v5, v2, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v50

    sget-wide v48, LX/XbV;->A01:J

    new-instance v2, LX/2Is;

    move-object/from16 v40, v2

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move/from16 v46, v24

    move/from16 v47, v24

    move-wide/from16 v52, v38

    move-wide/from16 v54, v34

    move-wide/from16 v56, v38

    invoke-direct/range {v40 .. v57}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v2, v3}, LX/2Pd;->A0K(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v60

    const-wide v58, 0xffcc6600L

    shl-long v58, v58, v14

    new-instance v2, LX/2Is;

    move-object/from16 v50, v2

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move/from16 v56, v24

    move/from16 v57, v24

    move-wide/from16 v62, v38

    move-wide/from16 v64, v34

    move-wide/from16 v66, v38

    invoke-direct/range {v50 .. v67}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v3, "Warning: this will fire all registered callbacks on your real account, including any production reminders or scroll-break UI."

    invoke-static {v0, v2, v3}, LX/2Pd;->A0L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v7}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v68

    const/4 v3, 0x3

    const/4 v2, -0x1

    new-instance v15, LX/Hgi;

    invoke-direct {v15, v4, v2, v3, v2}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v60

    new-instance v50, LX/2Is;

    move-wide/from16 v58, v34

    invoke-direct/range {v50 .. v67}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sget-object v10, LX/2KM;->A02:LX/2KN;

    const/high16 v14, 0x3f800000    # 1.0f

    sget-wide v5, LX/XbV;->A00:J

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v10, v3, v14, v5, v6}, LX/Ata;->A0U(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v8}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v65

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_d

    move/from16 v2, v22

    invoke-static {v0, v7, v2}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/ezl;

    invoke-direct {v5, v7, v1}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    const v8, 0x3f558d16

    invoke-static {v0, v5, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v70

    const/16 v72, 0x7f98

    const v71, 0x1b0030

    move-object/from16 v63, v15

    move-object/from16 v64, v0

    move-object/from16 v66, v4

    move-object/from16 v67, v50

    move-object/from16 v69, v2

    move/from16 v73, v24

    invoke-static/range {v63 .. v73}, LX/Hgy;->A07(LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v0, v3, v12}, LX/B7f;->A0c(LX/iAM;FI)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v2, v21

    invoke-static {v0, v9, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v20

    invoke-static {v0, v8, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v19

    invoke-static {v0, v5, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v18

    move-object/from16 v2, v17

    invoke-static {v0, v2, v5, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v16

    invoke-static {v0, v10, v2}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v50

    new-instance v2, LX/2Is;

    move-object/from16 v40, v2

    move-wide/from16 v52, v38

    move-wide/from16 v54, v34

    move-wide/from16 v56, v38

    invoke-direct/range {v40 .. v57}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_e

    if-ne v8, v6, :cond_f

    :cond_e
    const/16 v8, 0x3a

    invoke-static {v0, v11, v8}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v4, v4, v8, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    invoke-static {v8, v3}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const-string v8, "Cancel"

    invoke-static {v0, v10, v2, v8}, LX/2Pd;->A09(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v14, v1}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    if-eqz v23, :cond_14

    const v2, 0x2b2dd2e9

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v50

    sget-wide v48, LX/XbV;->A02:J

    new-instance v2, LX/2Is;

    move-object/from16 v40, v2

    invoke-direct/range {v40 .. v57}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    move-object/from16 v5, v75

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_10

    if-ne v8, v6, :cond_11

    :cond_10
    new-instance v8, LX/ikk;

    move-object/from16 v5, v75

    invoke-direct {v8, v1, v7, v5}, LX/ikk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v4, v4, v8, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v5, v3}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const-string v5, "Register & Trigger"

    invoke-static {v0, v8, v2, v5}, LX/2Pd;->A09(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_8
    move/from16 v2, v24

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v50

    sget-wide v48, LX/XbV;->A02:J

    new-instance v2, LX/2Is;

    move-object/from16 v40, v2

    move-object/from16 v44, v30

    invoke-direct/range {v40 .. v57}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    move-object/from16 v5, v74

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_12

    if-ne v8, v6, :cond_13

    :cond_12
    new-instance v8, LX/ikk;

    move/from16 v6, v25

    move-object/from16 v5, v74

    invoke-direct {v8, v6, v7, v5}, LX/ikk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v4, v4, v8, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v3}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const-string v3, "Trigger"

    invoke-static {v0, v4, v2, v3}, LX/2Pd;->A09(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6eb1a082

    goto/16 :goto_6

    :cond_14
    const v2, 0x29884c65

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_16
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
