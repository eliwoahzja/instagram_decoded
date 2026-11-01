.class public final LX/kbb;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/kbb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/kbb;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/kbb;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/lvA;I)V
    .locals 1

    iput p3, p0, LX/kbb;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/kbb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/kbb;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/kbb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/kbb;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/kbb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, LX/lwy;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/kbb;->A01:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    iget-object v5, v2, LX/kbb;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-interface {v6}, LX/lwy;->DOh()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/BO9;->A02(J)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v1, v2}, LX/BPF;->A00(J)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {v5, v4, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v6}, LX/BRE;->A0O(LX/lwy;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_1
    check-cast v6, LX/lwy;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/kbb;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v0, LX/XBY;->A01:F

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v5, v2, LX/kbb;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-interface {v6}, LX/lwy;->DOh()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/BO9;->A02(J)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v3

    invoke-static {v1, v2}, LX/BPF;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    goto :goto_0

    :pswitch_2
    check-cast v6, LX/lwy;

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/kbb;->A01:Ljava/lang/Object;

    check-cast v0, LX/YvI;

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/YvI;->A03:Ljava/util/List;

    if-eqz v12, :cond_0

    iget-object v10, v2, LX/kbb;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v9, 0x1

    if-ltz v9, :cond_7

    check-cast v4, LX/YSy;

    iget-object v1, v4, LX/YSy;->A00:Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {v6}, LX/lwy;->DOh()J

    move-result-wide v2

    const/16 v14, 0x20

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v0

    mul-float/2addr v7, v0

    iget v8, v1, Landroid/graphics/PointF;->y:F

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v2

    mul-float/2addr v8, v2

    sget-wide v22, LX/1xR;->A0C:J

    iget-object v3, v4, LX/YSy;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/16 v27, 0x1

    if-ne v3, v2, :cond_1

    const/high16 v13, 0x41200000    # 10.0f

    sub-float v2, v8, v13

    invoke-static {v7}, LX/AsD;->A0R(F)J

    move-result-wide v4

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v2

    shl-long/2addr v4, v14

    and-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/AuE;->A0R(JJ)LX/Hzf;

    move-result-object v3

    add-float v2, v8, v13

    invoke-static {v2, v4, v5}, LX/BR7;->A0K(FJ)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v2

    filled-new-array {v3, v2}, [LX/Hzf;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/high16 v26, 0x40a00000    # 5.0f

    move-object/from16 v24, v6

    move/from16 v28, v27

    move-wide/from16 v29, v22

    invoke-interface/range {v24 .. v30}, LX/lwy;->B8n(Ljava/util/List;FIIJ)V

    :cond_1
    const/high16 v13, 0x41200000    # 10.0f

    sub-float v2, v7, v13

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v4

    invoke-static {v8}, LX/AsD;->A0R(F)J

    move-result-wide v2

    shl-long/2addr v4, v14

    and-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/AuE;->A0R(JJ)LX/Hzf;

    move-result-object v4

    add-float v0, v7, v13

    invoke-static {v0, v2, v3}, LX/BR7;->A0J(FJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/Hzf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/4 v4, 0x0

    const/high16 v26, 0x40a00000    # 5.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x3

    move-object/from16 v24, v6

    move/from16 v28, v27

    move-wide/from16 v29, v22

    invoke-interface/range {v24 .. v30}, LX/lwy;->B8n(Ljava/util/List;FIIJ)V

    invoke-static {v12}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ne v9, v0, :cond_2

    invoke-static {v10}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v8

    :goto_3
    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v5, v0

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v5, v0

    mul-float v8, v8, v26

    invoke-static {v4, v8, v11}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v18

    invoke-static {v7, v2, v3}, LX/BR7;->A0J(FJ)J

    move-result-wide v24

    move-object/from16 v17, v6

    move/from16 v19, v5

    invoke-interface/range {v17 .. v25}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    move v9, v15

    goto/16 :goto_2

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :pswitch_3
    check-cast v6, LX/lwy;

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v11, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v8

    const-wide v4, 0xffffffffL

    invoke-static {v0, v1, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v17

    const/4 v13, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v6, v7}, LX/LjO;->HRR(F)F

    move-result v34

    iget-object v3, v2, LX/kbb;->A01:Ljava/lang/Object;

    check-cast v3, LX/PQP;

    iget-wide v14, v3, LX/PQP;->A0E:J

    const/high16 v16, 0x40000000    # 2.0f

    div-float v0, v34, v16

    invoke-static {v0}, LX/BR8;->A0K(F)J

    move-result-wide v28

    sub-float v1, v8, v34

    sub-float v0, v17, v34

    invoke-static {v1, v0}, LX/BQE;->A08(FF)J

    move-result-wide v30

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    new-instance v23, LX/HTN;

    move-object/from16 v32, v23

    move-object/from16 v33, v19

    move/from16 v35, v0

    move/from16 v36, v12

    move/from16 v37, v12

    invoke-direct/range {v32 .. v37}, LX/HTN;-><init>(LX/gbk;FFII)V

    const/16 v25, 0x3

    move-object/from16 v21, v6

    move-object/from16 v22, v19

    move/from16 v24, v7

    move-wide/from16 v26, v14

    invoke-interface/range {v21 .. v31}, LX/lwy;->B8s(LX/2ND;LX/XEg;FIJJJ)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    invoke-interface {v6, v0}, LX/LjO;->HRR(F)F

    move-result v0

    aput v0, v1, v12

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v6, v0}, LX/LjO;->HRR(F)F

    move-result v0

    aput v0, v1, v13

    invoke-static {v1, v9}, LX/XEK;->A00([FF)LX/aiN;

    move-result-object v21

    invoke-static {}, LX/AuE;->A0k()Ljava/lang/Float;

    move-result-object v10

    invoke-static {}, LX/AuE;->A0l()Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v10, v1, v0}, LX/BRC;->A1F(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/BR8;->A08(Ljava/util/Iterator;)F

    move-result v0

    mul-float v0, v0, v17

    invoke-static {v9}, LX/AsD;->A0R(F)J

    move-result-wide v28

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long v28, v28, v11

    and-long/2addr v0, v4

    or-long v28, v28, v0

    invoke-static {v8, v0, v1}, LX/BR7;->A0J(FJ)J

    move-result-wide v30

    invoke-interface {v6, v7}, LX/LjO;->HRR(F)F

    move-result v22

    move-object/from16 v20, v6

    move/from16 v23, v7

    move/from16 v24, v12

    invoke-interface/range {v20 .. v31}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    goto :goto_4

    :cond_3
    iget v0, v3, LX/PQP;->A00:F

    invoke-interface {v6, v0}, LX/LjO;->HRR(F)F

    move-result v8

    iget-wide v10, v3, LX/PQP;->A09:J

    iget-wide v0, v3, LX/PQP;->A0A:J

    sget-object v9, LX/2Is;->A03:LX/2Is;

    sget-wide v30, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v32, LX/1xR;->A0B:J

    new-instance v9, LX/2Is;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move/from16 v24, v12

    move/from16 v25, v12

    move-wide/from16 v26, v10

    move-wide/from16 v28, v0

    move-wide/from16 v34, v30

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v35}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    iget-object v0, v3, LX/PQP;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    iget-object v3, v2, LX/kbb;->A00:Ljava/lang/Object;

    check-cast v3, LX/C6V;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v12, 0x1

    if-ltz v10, :cond_7

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v0, v1, v7

    if-ltz v0, :cond_6

    float-to-int v1, v1

    const-string v0, "x"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v3, v9, v0}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v2

    if-nez v10, :cond_4

    move v11, v8

    :goto_7
    invoke-static {v8, v11}, LX/BQE;->A07(FF)J

    move-result-wide v22

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-wide/from16 v20, v32

    invoke-static/range {v18 .. v23}, LX/C2S;->A01(LX/lwy;LX/2Wv;JJ)V

    move v10, v12

    goto :goto_5

    :cond_4
    invoke-static {v15}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ne v10, v0, :cond_5

    sub-float v11, v17, v8

    iget-wide v0, v2, LX/2Wv;->A02:J

    and-long/2addr v0, v4

    long-to-int v10, v0

    int-to-float v0, v10

    sub-float/2addr v11, v0

    goto :goto_7

    :cond_5
    iget-wide v0, v2, LX/2Wv;->A02:J

    and-long/2addr v0, v4

    long-to-int v10, v0

    int-to-float v0, v10

    sub-float v11, v17, v0

    div-float v11, v11, v16

    goto :goto_7

    :cond_6
    invoke-static {v1, v13}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fx"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_4
    invoke-static {v6}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v14

    iget-object v8, v2, LX/kbb;->A01:Ljava/lang/Object;

    check-cast v8, LX/Ym2;

    iget-object v0, v2, LX/kbb;->A00:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, LX/Ahr;

    sget-object v18, LX/YPz;->A03:LX/luA;

    invoke-interface/range {v18 .. v18}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    invoke-interface {v14, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long v4, v1, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v1, v11

    or-long/2addr v4, v1

    iget-object v0, v8, LX/Ym2;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WMK;

    iget-object v0, v8, LX/Ym2;->A01:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v9

    iget v0, v10, LX/WMK;->A04:F

    sub-float/2addr v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v9, v0

    iget v1, v10, LX/WMK;->A05:F

    iget v0, v10, LX/WMK;->A00:F

    mul-float/2addr v0, v9

    add-float/2addr v1, v0

    invoke-interface {v14, v1}, LX/LjO;->HRR(F)F

    move-result v6

    iget v1, v10, LX/WMK;->A06:F

    sget-object v0, LX/YPz;->A04:LX/luA;

    invoke-static {v0, v9}, LX/a2y;->A02(LX/luA;F)F

    move-result v0

    add-float/2addr v1, v0

    invoke-interface {v14, v1}, LX/LjO;->HRR(F)F

    move-result v1

    invoke-interface {v14}, LX/lwy;->Bxi()LX/lty;

    move-result-object v13

    move-object v7, v13

    check-cast v7, LX/2fI;

    iget-object v0, v7, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v2

    :try_start_0
    iget-object v7, v7, LX/2fI;->A01:LX/D2w;

    invoke-interface {v7, v6, v1}, LX/D2w;->HSk(FF)V

    iget v6, v10, LX/WMK;->A03:F

    invoke-interface/range {v18 .. v18}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    div-float/2addr v6, v0

    float-to-double v0, v9

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v15, v0

    mul-float/2addr v6, v15

    const-wide/16 v0, 0x0

    invoke-interface {v7, v0, v1, v6, v6}, LX/D2w;->Ggg(JFF)V

    iget v15, v10, LX/WMK;->A01:F

    iget v6, v10, LX/WMK;->A02:F

    mul-float/2addr v6, v9

    add-float/2addr v15, v6

    invoke-interface {v7, v0, v1, v15}, LX/D2w;->Gff(JF)V

    invoke-static {v4, v5}, LX/AtF;->A00(J)F

    move-result v0

    neg-float v6, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v6, v1

    invoke-static {v4, v5, v11, v12}, LX/AtF;->A01(JJ)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, v1

    invoke-interface {v7, v6, v0}, LX/D2w;->HSk(FF)V

    iget-wide v0, v10, LX/WMK;->A07:J

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v20

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v21, v14

    move-wide/from16 v23, v4

    invoke-virtual/range {v19 .. v24}, LX/Ahr;->A01(LX/2ND;LX/lwy;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, v25

    invoke-static {v0, v13, v2, v3}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    goto/16 :goto_8

    :pswitch_5
    check-cast v6, LX/CSB;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/CSB;->B8Q()V

    invoke-static {v6}, LX/BRE;->A0O(LX/lwy;)Landroid/graphics/Canvas;

    move-result-object v7

    iget-object v5, v2, LX/kbb;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-interface {v6}, LX/lwy;->DOh()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/BO9;->A02(J)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3, v4}, LX/BPF;->A00(J)F

    move-result v0

    float-to-int v0, v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v8, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v2, LX/kbb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v7, v5, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, v2, LX/kbb;->A01:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    const/4 v1, 0x1

    new-instance v0, LX/aRM;

    invoke-direct {v0, v4, v3, v1}, LX/aRM;-><init>(Landroid/os/Handler;LX/lvA;I)V

    iget-object v1, v2, LX/kbb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/16 v0, 0xf

    goto :goto_9

    :pswitch_7
    iget-object v1, v2, LX/kbb;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/kbb;->A00:Ljava/lang/Object;

    check-cast v0, LX/XeM;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/16 v0, 0x25

    new-instance v2, LX/C7s;

    invoke-direct {v2, v1, v0}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_8
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, v2, LX/kbb;->A01:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    const/4 v1, 0x0

    new-instance v0, LX/aRM;

    invoke-direct {v0, v4, v3, v1}, LX/aRM;-><init>(Landroid/os/Handler;LX/lvA;I)V

    iget-object v1, v2, LX/kbb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/16 v0, 0xe

    :goto_9
    new-instance v2, LX/BXd;

    invoke-direct {v2, v0, v1, v4}, LX/BXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_7
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    move-object/from16 v0, v25

    invoke-static {v0, v13, v2, v3}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
