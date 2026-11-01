.class public final LX/COe;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/COe;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/COe;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-wide p1, p0, LX/COe;->A00:J

    .line 536870917
    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/2Sw;IJ)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/COe;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    iput-wide p3, p0, LX/COe;->A00:J

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/COe;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    const/4 v0, 0x1

    .line 268435466
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :pswitch_1
    iput-object p1, p0, LX/COe;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-wide p3, p0, LX/COe;->A00:J

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    nop

    .line 268435476
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/mqj;IJ)V
    .locals 1

    iput p2, p0, LX/COe;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/COe;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/COe;->A00:J

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-wide p3, p0, LX/COe;->A00:J

    iput-object p1, p0, LX/COe;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/COe;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/BRC;->A0H(LX/7lT;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-wide v2, v2, LX/COe;->A00:J

    cmp-long v1, v4, v2

    :goto_0
    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v3, LX/W0l;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/W0l;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v0, LX/av0;

    iget-wide v6, v0, LX/av0;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    iget-wide v4, v2, LX/COe;->A00:J

    iget-wide v0, v3, LX/W0l;->A00:J

    sub-long/2addr v4, v0

    cmp-long v1, v4, v6

    goto :goto_0

    :pswitch_2
    check-cast v3, LX/2RM;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v3, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float v9, v6, v0

    invoke-static {v3}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BR7;->A00(FJ)F

    move-result v8

    invoke-static {v3}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v4

    const-wide v0, 0xffffffffL

    invoke-static {v6, v4, v5, v0, v1}, LX/BR7;->A01(FJJ)F

    move-result v0

    invoke-static {v8, v0}, LX/BQE;->A08(FF)J

    move-result-wide v17

    invoke-static {v9}, LX/BQG;->A0J(F)J

    move-result-wide v15

    const/16 v20, 0x0

    const/high16 v22, 0x40800000    # 4.0f

    new-instance v8, LX/HTN;

    move-object/from16 v19, v8

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v21, v6

    invoke-direct/range {v19 .. v24}, LX/HTN;-><init>(LX/gbk;FFII)V

    const/4 v10, 0x1

    new-instance v9, LX/HTN;

    move-object/from16 v19, v9

    move/from16 v23, v10

    invoke-direct/range {v19 .. v24}, LX/HTN;-><init>(LX/gbk;FFII)V

    iget-wide v13, v2, LX/COe;->A00:J

    invoke-static {v13, v14}, LX/1xR;->A09(J)J

    move-result-wide v11

    iget-object v7, v2, LX/COe;->A01:Ljava/lang/Object;

    new-instance v6, LX/kAL;

    invoke-direct/range {v6 .. v18}, LX/kAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJJJJ)V

    invoke-virtual {v3, v6}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v3}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v4

    iget-object v3, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v3, LX/C26;

    iget-wide v0, v2, LX/COe;->A00:J

    invoke-static {v3, v4, v0, v1}, LX/BRH;->A19(LX/C26;LX/lwy;J)V

    goto/16 :goto_d

    :pswitch_4
    invoke-static {v3}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v0

    iget-object v1, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v1, LX/lrj;

    iget-wide v5, v2, LX/COe;->A00:J

    sget-object v2, LX/2VE;->A00:LX/2VE;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    invoke-interface/range {v0 .. v6}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    goto/16 :goto_d

    :pswitch_5
    check-cast v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/COe;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    iget-object v0, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v0, LX/dbz;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setOnValueChangedListener(LX/Pnr;)V

    goto/16 :goto_d

    :pswitch_6
    check-cast v3, LX/lwy;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/COe;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v7

    iget-wide v9, v2, LX/COe;->A00:J

    invoke-interface {v3}, LX/lwy;->BdZ()J

    move-result-wide v4

    invoke-interface {v3}, LX/lwy;->Bxi()LX/lty;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/2fI;

    iget-object v0, v6, LX/2fI;->A02:LX/2fC;

    iget-object v2, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v2}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_0
    iget-object v6, v6, LX/2fI;->A01:LX/D2w;

    invoke-interface {v6, v4, v5, v7}, LX/D2w;->Gff(JF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-interface {v3, v4}, LX/LjO;->HRR(F)F

    move-result v4

    const/4 v13, 0x0

    invoke-static {v4}, LX/BR8;->A0a(F)LX/HTN;

    move-result-object v12

    const/high16 v14, 0x43870000    # 270.0f

    const-wide/16 v6, 0x0

    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, LX/7XV;->A00(JJ)J

    move-result-wide v20

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v11, v3

    move-wide/from16 v16, v9

    move-wide/from16 v18, v6

    invoke-interface/range {v11 .. v21}, LX/lwy;->B8K(LX/XEg;FFFJJJ)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_7
    check-cast v3, LX/lwy;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/XbR;->A00:LX/0gR;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v3, v0}, LX/LjO;->HRR(F)F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v6, v0

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v8

    const/16 v0, 0x20

    shl-long v15, v8, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v8, v4

    or-long/2addr v15, v8

    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BR7;->A00(FJ)F

    move-result v8

    invoke-static {v6, v0, v1, v4, v5}, LX/BR7;->A01(FJJ)F

    move-result v0

    invoke-static {v8, v0}, LX/BQE;->A08(FF)J

    move-result-wide v17

    iget-wide v0, v2, LX/COe;->A00:J

    const/16 v21, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/1xR;->A08(J)J

    move-result-wide v13

    const/high16 v23, 0x40800000    # 4.0f

    new-instance v9, LX/HTN;

    move-object/from16 v20, v9

    move/from16 v25, v7

    move/from16 v22, v6

    move/from16 v24, v7

    invoke-direct/range {v20 .. v25}, LX/HTN;-><init>(LX/gbk;FFII)V

    const/high16 v11, 0x43b40000    # 360.0f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v8, v3

    invoke-interface/range {v8 .. v18}, LX/lwy;->B8K(LX/XEg;FFFJJJ)V

    iget-object v2, v2, LX/COe;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v22

    mul-float v22, v22, v11

    const/16 v28, 0x1

    new-instance v20, LX/HTN;

    move-object/from16 v24, v20

    move-object/from16 v25, v21

    move/from16 v26, v6

    move/from16 v27, v23

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, LX/HTN;-><init>(LX/gbk;FFII)V

    const/high16 v21, -0x3d4c0000    # -90.0f

    move-object/from16 v19, v3

    move/from16 v23, v12

    move-wide/from16 v24, v0

    move-wide/from16 v26, v15

    move-wide/from16 v28, v17

    invoke-interface/range {v19 .. v29}, LX/lwy;->B8K(LX/XEg;FFFJJJ)V

    goto/16 :goto_d

    :pswitch_8
    invoke-static {v3}, LX/B8G;->A0M(Ljava/lang/Object;)LX/lwy;

    move-result-object v4

    iget-object v0, v2, LX/COe;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v0

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/3sc;->A03(FFF)F

    move-result v3

    iget-wide v0, v2, LX/COe;->A00:J

    invoke-static {v3, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7XV;->A07(LX/lwy;J)V

    goto/16 :goto_d

    :pswitch_9
    check-cast v3, LX/2RM;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    const/4 v13, 0x2

    if-lt v0, v13, :cond_5

    invoke-static {v6, v8}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    sget-wide v0, LX/1xR;->A01:J

    const v9, 0x3f147ae1    # 0.58f

    invoke-static {v9, v4, v5, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->A01(FJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v18

    :goto_1
    iget-object v0, v3, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->getLayoutDirection()LX/2fF;

    move-result-object v1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    const v12, 0x3f5c28f6    # 0.86f

    if-ne v1, v0, :cond_2

    const v12, 0x3e0f5c28    # 0.13999999f

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v13, :cond_4

    invoke-static {v6, v7}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    sget-wide v4, LX/1xR;->A01:J

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0, v1}, LX/1xR;->A07(J)J

    move-result-wide v4

    invoke-static {v10, v4, v5}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v10

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v5, v4, v0, v1}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v5

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v9, v0, v1}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v0

    filled-new-array {v10, v5, v0}, [LX/4z3;

    move-result-object v9

    invoke-static {v3}, LX/BPg;->A02(LX/2RM;)F

    move-result v10

    mul-float/2addr v10, v12

    invoke-static {v3}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v4

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    mul-float/2addr v0, v11

    invoke-static {v10, v0}, LX/BQE;->A07(FF)J

    move-result-wide v0

    invoke-static {v3}, LX/BPg;->A02(LX/2RM;)F

    move-result v5

    invoke-static {v3}, LX/BPg;->A01(LX/2RM;)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const v4, 0x3f1eb852    # 0.62f

    mul-float/2addr v5, v4

    invoke-static {v9, v5, v0, v1}, LX/C26;->A09([LX/4z3;FJ)LX/I0v;

    move-result-object v17

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    invoke-static {v6, v7}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v16

    :goto_3
    iget-wide v14, v2, LX/COe;->A00:J

    new-instance v12, LX/DUI;

    invoke-direct/range {v12 .. v18}, LX/DUI;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    goto/16 :goto_1

    :pswitch_a
    check-cast v3, LX/lwy;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/COe;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v7

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_16

    iget-wide v0, v2, LX/COe;->A00:J

    const/16 v9, 0x76

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    move-object v6, v3

    move v8, v4

    move-wide v10, v0

    move-wide v14, v12

    invoke-static/range {v5 .. v15}, LX/7XV;->A04(LX/2ND;LX/lwy;FIIJJJ)V

    goto/16 :goto_d

    :pswitch_b
    check-cast v3, LX/lwy;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v7, LX/lrj;

    iget-wide v4, v2, LX/COe;->A00:J

    invoke-interface {v3}, LX/lwy;->Bxi()LX/lty;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/2fI;

    iget-object v0, v6, LX/2fI;->A02:LX/2fC;

    iget-object v2, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v2}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_1
    iget-object v6, v6, LX/2fI;->A01:LX/D2w;

    invoke-interface {v6, v7, v9}, LX/D2w;->AbQ(LX/lrj;I)V

    invoke-static {v3, v4, v5}, LX/7XV;->A07(LX/lwy;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v2, v8, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    goto/16 :goto_d

    :catchall_0
    move-exception v3

    invoke-static {v2, v8, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v3

    :pswitch_c
    check-cast v3, LX/CSB;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/CSB;->B8Q()V

    iget-object v0, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v4, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    iget-wide v0, v2, LX/COe;->A00:J

    invoke-static {v4}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    const/16 v6, 0x76

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_c

    :pswitch_d
    iget-object v0, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v0, LX/OX0;

    iget-object v0, v0, LX/OX0;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GWb;

    iget-wide v3, v2, LX/COe;->A00:J

    iget-wide v1, v5, LX/GWb;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    iput-wide v3, v5, LX/GWb;->A00:J

    iget-object v0, v5, LX/GWb;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/GWb;->A01(LX/GWb;Ljava/lang/String;)V

    :cond_6
    const/16 v1, 0x29

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0

    :pswitch_e
    invoke-static {v3}, LX/B8G;->A0L(Ljava/lang/Object;)LX/2RM;

    move-result-object v5

    iget-object v6, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LG0;

    iget v0, v0, LX/LG0;->A01:I

    :goto_5
    move v1, v0

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LG0;

    iget v0, v0, LX/LG0;->A01:I

    if-ge v1, v0, :cond_7

    goto :goto_5

    :cond_8
    int-to-float v10, v1

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v0, v10, v9

    if-gez v0, :cond_9

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_9
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, LX/AuB;->A01(LX/2RM;F)F

    move-result v8

    invoke-static {v5}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v3

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v13

    mul-float/2addr v7, v8

    sub-float/2addr v13, v7

    invoke-static {v5}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    int-to-float v0, v0

    div-float/2addr v12, v0

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v0, LX/LG0;

    int-to-float v1, v4

    mul-float/2addr v1, v12

    iget v0, v0, LX/LG0;->A01:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    invoke-static {v0, v6, v9}, LX/3sc;->A03(FFF)F

    move-result v0

    sub-float v0, v9, v0

    mul-float/2addr v0, v13

    add-float/2addr v0, v8

    if-nez v4, :cond_b

    invoke-virtual {v14, v1, v0}, LX/BjZ;->EmS(FF)V

    :goto_7
    move v4, v3

    goto :goto_6

    :cond_b
    invoke-virtual {v14, v1, v0}, LX/BjZ;->EXh(FF)V

    goto :goto_7

    :cond_c
    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v14}, LX/BjZ;->APw(LX/lrj;)V

    invoke-static {v5}, LX/BPg;->A02(LX/2RM;)F

    move-result v1

    invoke-static {v5}, LX/BPg;->A01(LX/2RM;)F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/BjZ;->EXh(FF)V

    invoke-static {v5}, LX/BPg;->A01(LX/2RM;)F

    move-result v0

    invoke-virtual {v4, v6, v0}, LX/BjZ;->EXh(FF)V

    invoke-virtual {v4}, LX/BjZ;->close()V

    iget-wide v12, v2, LX/COe;->A00:J

    invoke-static {v12, v13}, LX/1xR;->A09(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, LX/BPg;->A01(LX/2RM;)F

    move-result v0

    invoke-static {v1, v6, v0}, LX/C26;->A03(Ljava/util/List;FF)LX/Gyr;

    move-result-object v16

    invoke-static {v3, v8, v7}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v15

    const/4 v11, 0x3

    new-instance v10, LX/jtn;

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, LX/jtn;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_f
    check-cast v3, LX/2RM;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v10

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v3, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v11

    const/high16 v0, 0x41640000    # 14.25f

    invoke-static {v3, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v9

    const/4 v4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v25

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v3, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v7

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v3, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v8

    invoke-static {v3}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v5

    const-wide v0, 0xffffffffL

    invoke-static {v10, v5, v6, v0, v1}, LX/BR7;->A01(FJJ)F

    move-result v16

    const/4 v13, 0x0

    cmpg-float v5, v16, v13

    if-gez v5, :cond_e

    const/16 v16, 0x0

    :cond_e
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v16, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v6, v2, LX/COe;->A01:Ljava/lang/Object;

    sget-object v5, LX/2fF;->A03:LX/2fF;

    if-eq v6, v5, :cond_f

    const/4 v4, 0x0

    :cond_f
    invoke-static {v7}, LX/AsD;->A0R(F)J

    move-result-wide v17

    const/16 v7, 0x20

    shl-long v5, v17, v7

    and-long v17, v17, v0

    or-long v17, v17, v5

    invoke-static {v8}, LX/AsD;->A0R(F)J

    move-result-wide v5

    shl-long v23, v5, v7

    and-long/2addr v0, v5

    or-long v23, v23, v0

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v0

    invoke-static {v3}, LX/BPg;->A02(LX/2RM;)F

    move-result v15

    if-eqz v4, :cond_12

    move-wide/from16 v21, v23

    move-wide/from16 v23, v17

    :goto_8
    new-instance v12, LX/2YD;

    move v14, v13

    move-wide/from16 v19, v17

    invoke-direct/range {v12 .. v24}, LX/2YD;-><init>(FFFFJJJJ)V

    invoke-virtual {v0, v12}, LX/BjZ;->AQI(LX/2YD;)V

    if-eqz v4, :cond_10

    invoke-static {v3}, LX/BPg;->A02(LX/2RM;)F

    move-result v1

    sub-float v1, v1, v25

    sub-float v25, v1, v9

    :cond_10
    sub-float v16, v16, v11

    const/high16 v7, 0x41600000    # 14.0f

    div-float/2addr v11, v7

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v1, v4}, LX/B8G;->A01(FZ)F

    move-result v1

    mul-float/2addr v1, v11

    add-float v5, v25, v1

    mul-float/2addr v13, v11

    add-float v1, v16, v13

    invoke-virtual {v0, v5, v1}, LX/BjZ;->EmS(FF)V

    const v6, 0x3fb0a3d7    # 1.38f

    mul-float/2addr v6, v11

    add-float v19, v16, v6

    const v6, 0x3ee66666    # 0.45f

    invoke-static {v6, v4}, LX/B8G;->A01(FZ)F

    move-result v6

    mul-float/2addr v6, v11

    add-float v20, v25, v6

    const v6, 0x402d70a4    # 2.71f

    mul-float/2addr v6, v11

    add-float v21, v16, v6

    const v6, 0x3f51eb85    # 0.82f

    invoke-static {v6, v4}, LX/B8G;->A01(FZ)F

    move-result v6

    mul-float/2addr v6, v11

    add-float v22, v25, v6

    const v6, 0x407e147b    # 3.97f

    mul-float/2addr v6, v11

    add-float v23, v16, v6

    move-object/from16 v17, v0

    move/from16 v18, v5

    invoke-virtual/range {v17 .. v23}, LX/BjZ;->B3f(FFFFFF)V

    const/high16 v6, 0x3fe00000    # 1.75f

    invoke-static {v6, v4}, LX/B8G;->A01(FZ)F

    move-result v6

    mul-float/2addr v6, v11

    add-float v18, v25, v6

    const v6, 0x40e3851f    # 7.11f

    mul-float/2addr v6, v11

    add-float v19, v16, v6

    const v6, 0x4025c28f    # 2.59f

    invoke-static {v6, v4}, LX/B8G;->A01(FZ)F

    move-result v6

    mul-float/2addr v6, v11

    add-float v20, v25, v6

    const v6, 0x412ae148    # 10.68f

    mul-float/2addr v6, v11

    add-float v21, v16, v6

    const v6, 0x3ef5c28f    # 0.48f

    invoke-static {v6, v4}, LX/B8G;->A01(FZ)F

    move-result v6

    mul-float/2addr v6, v11

    add-float v22, v25, v6

    const v6, 0x41533333    # 13.2f

    mul-float/2addr v6, v11

    add-float v23, v16, v6

    invoke-virtual/range {v17 .. v23}, LX/BjZ;->B3f(FFFFFF)V

    const v6, 0x3ed1eb85    # 0.41f

    invoke-static {v6, v4}, LX/B8G;->A01(FZ)F

    move-result v6

    mul-float/2addr v6, v11

    add-float v18, v25, v6

    const v6, 0x4154a3d7    # 13.29f

    mul-float/2addr v6, v11

    add-float v19, v16, v6

    const v6, 0x3eb33333    # 0.35f

    invoke-static {v6, v4}, LX/B8G;->A01(FZ)F

    move-result v6

    mul-float/2addr v6, v11

    add-float v20, v25, v6

    const v6, 0x4155eb85    # 13.37f

    mul-float/2addr v6, v11

    add-float v21, v16, v6

    const v6, 0x3e9eb852    # 0.31f

    invoke-static {v6, v4}, LX/B8G;->A01(FZ)F

    move-result v6

    mul-float/2addr v6, v11

    add-float v22, v25, v6

    const v6, 0x41570a3d    # 13.44f

    mul-float/2addr v6, v11

    add-float v23, v16, v6

    invoke-virtual/range {v17 .. v23}, LX/BjZ;->B3f(FFFFFF)V

    const v6, -0x40133333    # -1.85f

    invoke-static {v6, v4}, LX/B8G;->A01(FZ)F

    move-result v6

    mul-float/2addr v6, v11

    add-float v21, v25, v6

    const v6, 0x418c8f5c    # 17.57f

    mul-float/2addr v6, v11

    add-float v22, v16, v6

    const v6, 0x411970a4    # 9.59f

    invoke-static {v6, v4}, LX/B8G;->A01(FZ)F

    move-result v6

    mul-float/2addr v6, v11

    add-float v23, v25, v6

    mul-float/2addr v7, v11

    add-float v16, v16, v7

    const/high16 v6, 0x41640000    # 14.25f

    if-eqz v4, :cond_11

    sub-float/2addr v6, v6

    :cond_11
    mul-float/2addr v6, v11

    add-float v25, v25, v6

    move-object/from16 v20, v0

    move/from16 v24, v16

    move/from16 v26, v16

    invoke-virtual/range {v20 .. v26}, LX/BjZ;->B3f(FFFFFF)V

    invoke-virtual {v0, v5, v1}, LX/BjZ;->EXh(FF)V

    invoke-virtual {v0}, LX/BjZ;->close()V

    iget-wide v4, v2, LX/COe;->A00:J

    const/16 v2, 0xd

    new-instance v1, LX/COe;

    invoke-direct {v1, v4, v5, v0, v2}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_12
    move-wide/from16 v21, v17

    goto/16 :goto_8

    :pswitch_10
    invoke-static {v3}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_11
    check-cast v3, LX/2RM;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v2, LX/COe;->A01:Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_13

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v3, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v7

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v3, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v5

    invoke-static {v3}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v4

    div-float/2addr v4, v6

    invoke-static {v3}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v1

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v8

    sub-float v0, v4, v7

    invoke-virtual {v8, v0, v1}, LX/BjZ;->EmS(FF)V

    add-float/2addr v7, v4

    invoke-virtual {v8, v7, v1}, LX/BjZ;->EXh(FF)V

    add-float/2addr v1, v5

    invoke-virtual {v8, v4, v1}, LX/BjZ;->EXh(FF)V

    invoke-virtual {v8}, LX/BjZ;->close()V

    :goto_9
    iget-wide v6, v2, LX/COe;->A00:J

    const/16 v9, 0xa

    new-instance v5, LX/C9w;

    invoke-direct/range {v5 .. v10}, LX/C9w;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v8, 0x0

    goto :goto_9

    :pswitch_12
    check-cast v3, LX/CSB;

    invoke-static {v3}, LX/CSB;->A01(LX/CSB;)V

    iget-wide v0, v2, LX/COe;->A00:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v4, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v4

    iget-object v0, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v0, LX/HVM;

    iget-object v0, v0, LX/HVM;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v3, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v4, v1, v0}, LX/C26;->A02(Ljava/util/List;FF)LX/Gyr;

    move-result-object v0

    invoke-static {v0, v3}, LX/7XV;->A02(LX/C26;LX/lwy;)V

    goto/16 :goto_d

    :pswitch_13
    check-cast v3, LX/3ha;

    iget-wide v5, v3, LX/3ha;->A00:J

    iget-object v7, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v7, LX/TwJ;

    invoke-static {v7}, LX/ZJj;->A0C(LX/TwJ;)LX/CEO;

    move-result-object v1

    invoke-static {v5, v6}, LX/3ha;->A05(J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v1, v0}, LX/CEO;->H00(I)V

    invoke-static {v5, v6}, LX/3ha;->A05(J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v7, v0}, LX/TwJ;->A07(LX/TwJ;I)V

    iget-wide v0, v2, LX/COe;->A00:J

    invoke-static {v5, v6, v0, v1}, LX/3ha;->A09(JJ)J

    move-result-wide v2

    iget-object v0, v7, LX/TwJ;->A0J:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    iget-wide v0, v0, LX/PN2;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v0

    if-ltz v0, :cond_16

    invoke-static {v7}, LX/ZJj;->A0C(LX/TwJ;)LX/CEO;

    move-result-object v0

    invoke-virtual {v0}, LX/CEO;->F8N()V

    goto/16 :goto_d

    :pswitch_14
    invoke-static {v3}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v4

    :goto_a
    iget-object v3, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v3, LX/lrj;

    iget-wide v0, v2, LX/COe;->A00:J

    invoke-static {v3, v4, v0, v1}, LX/BR8;->A1Q(LX/lrj;LX/lwy;J)V

    goto/16 :goto_d

    :pswitch_15
    check-cast v3, LX/lwy;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v6, v2, LX/COe;->A00:J

    iget-object v0, v2, LX/COe;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, LX/3sc;->A03(FFF)F

    move-result v0

    const/high16 v11, 0x43b40000    # 360.0f

    mul-float/2addr v11, v0

    sget v0, LX/WhX;->A00:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v3, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, LX/BR8;->A0a(F)LX/HTN;

    move-result-object v9

    const/high16 v10, -0x3d4c0000    # -90.0f

    const-wide/16 v4, 0x0

    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/7XV;->A00(JJ)J

    move-result-wide v17

    move-object v8, v3

    move v12, v2

    move-wide v13, v6

    move-wide v15, v4

    invoke-interface/range {v8 .. v18}, LX/lwy;->B8K(LX/XEg;FFFJJJ)V

    goto/16 :goto_d

    :pswitch_16
    check-cast v3, LX/2RM;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v9, LX/mqj;

    invoke-static {v9}, LX/BO9;->A05(LX/mqj;)F

    move-result v1

    const v7, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v7

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_14

    const/4 v1, 0x0

    :cond_14
    invoke-static {v9}, LX/BO9;->A05(LX/mqj;)F

    move-result v8

    add-float/2addr v8, v7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_15

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-wide v4, v2, LX/COe;->A00:J

    invoke-static {v0, v7, v4, v5}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v6

    invoke-static {v9}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v5}, LX/1xR;->A07(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v7, v4, v5}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v0

    filled-new-array {v6, v1, v0}, [LX/4z3;

    move-result-object v9

    invoke-static {v3}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    neg-float v6, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v2

    invoke-static {v3}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v4

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v6, v0}, LX/BQE;->A08(FF)J

    move-result-wide v11

    invoke-static {v3}, LX/BPg;->A02(LX/2RM;)F

    move-result v1

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr v1, v0

    invoke-static {v3}, LX/BPg;->A01(LX/2RM;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/BRE;->A0I(FF)J

    move-result-wide v13

    invoke-static/range {v9 .. v14}, LX/C26;->A07([LX/4z3;IJJ)LX/Gyr;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/EWC;

    invoke-direct {v0, v2, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v3, LX/2RM;

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v0, v2, LX/COe;->A00:J

    const/4 v9, 0x0

    invoke-static {v9, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v4

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    iget-object v2, v2, LX/COe;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v11

    invoke-static {v9, v4, v5}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v8

    const v10, 0x3e3851ec    # 0.18f

    sub-float v2, v11, v10

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v9, v7}, LX/3sc;->A03(FFF)F

    move-result v2

    invoke-static {v2, v4, v5}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v6

    invoke-static {v11, v9, v7}, LX/3sc;->A03(FFF)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v2

    add-float/2addr v11, v10

    invoke-static {v11, v9, v7}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v0, v4, v5}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v1

    invoke-static {v7, v4, v5}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v0

    filled-new-array {v8, v6, v2, v1, v0}, [LX/4z3;

    move-result-object v11

    invoke-static {v3}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v2

    invoke-static {v3}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v4

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-static {v2, v0}, LX/BQE;->A08(FF)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, LX/C26;->A07([LX/4z3;IJJ)LX/Gyr;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/EWC;

    invoke-direct {v0, v2, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v3, LX/CSB;

    invoke-static {v3}, LX/CSB;->A01(LX/CSB;)V

    iget-wide v4, v2, LX/COe;->A00:J

    iget-object v0, v2, LX/COe;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v4

    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v3, v4, v5, v0, v1}, LX/7XV;->A08(LX/lwy;JJ)V

    goto/16 :goto_d

    :pswitch_19
    check-cast v3, LX/CSB;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/CSB;->B8Q()V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface {v3, v10}, LX/LjO;->HRR(F)F

    move-result v18

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v3, v0}, LX/LjO;->HRR(F)F

    move-result v9

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-interface {v3, v0}, LX/LjO;->HRR(F)F

    move-result v8

    invoke-interface {v3}, LX/lwy;->DOh()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    invoke-static {v0, v1, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v17

    const/4 v7, 0x2

    const/high16 v12, 0x40000000    # 2.0f

    div-float v17, v17, v12

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6, v9, v12, v8}, LX/AuB;->A00(FFFF)F

    move-result v6

    const/16 v16, 0x20

    invoke-static {v6, v0, v1}, LX/BR7;->A00(FJ)F

    move-result v15

    div-float/2addr v15, v12

    add-float v15, v15, v18

    new-instance v0, LX/1xp;

    invoke-direct {v0, v11, v7}, LX/1xp;-><init>(II)V

    iget-object v11, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v11, LX/WIs;

    iget-wide v12, v2, LX/COe;->A00:J

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v14

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    iget-object v0, v11, LX/WIs;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v22

    const v21, 0x3e199998    # 0.14999998f

    mul-float v21, v21, v22

    add-float v21, v21, v10

    const v0, 0x3e99999a    # 0.3f

    mul-float v22, v22, v0

    const v0, 0x3f333333    # 0.7f

    add-float v22, v22, v0

    mul-float v21, v21, v18

    int-to-float v1, v1

    add-float v0, v9, v8

    mul-float/2addr v1, v0

    add-float/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long v0, v0, v16

    and-long/2addr v6, v4

    or-long/2addr v0, v6

    sget-object v20, LX/2VE;->A00:LX/2VE;

    const/16 v23, 0x3

    move-object/from16 v19, v3

    move-wide/from16 v24, v12

    move-wide/from16 v26, v0

    invoke-interface/range {v19 .. v27}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    goto :goto_b

    :pswitch_1a
    check-cast v3, LX/2RM;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v0

    invoke-static {v0}, LX/BRE;->A0H(F)J

    move-result-wide v8

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v4}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v10

    iget-object v11, v2, LX/COe;->A01:Ljava/lang/Object;

    iget-wide v6, v2, LX/COe;->A00:J

    const/4 v5, 0x3

    new-instance v4, LX/jnk;

    invoke-direct/range {v4 .. v11}, LX/jnk;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ldr;

    iget-object v0, v0, LX/Ldr;->A00:LX/7tU;

    iget-object v0, v0, LX/7tU;->A01:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, LX/COe;->A00:J

    invoke-static {v4, v5}, LX/7uB;->A06(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sizeConstraints"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, LX/7uC;->A01(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MaxPossibleWidthValue"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :pswitch_1c
    check-cast v3, LX/lwy;

    iget-wide v0, v2, LX/COe;->A00:J

    iget-object v2, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-wide v4, LX/aIK;->A00:J

    invoke-static {v2}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    invoke-static {v2}, LX/3sc;->A02(F)F

    move-result v4

    const/16 v6, 0x76

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    :goto_c
    move-wide v7, v0

    move-wide v11, v9

    invoke-static/range {v2 .. v12}, LX/7XV;->A04(LX/2ND;LX/lwy;FIIJJJ)V

    :cond_16
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    check-cast v3, LX/VGo;

    iget-object v4, v2, LX/COe;->A01:Ljava/lang/Object;

    check-cast v4, LX/H9f;

    iget-wide v7, v2, LX/COe;->A00:J

    iget-object v0, v4, LX/H9f;->A08:Landroidx/compose/ui/Alignment;

    if-eqz v0, :cond_18

    invoke-virtual {v4}, LX/H9f;->A0S()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v4, LX/H9f;->A08:Landroidx/compose/ui/Alignment;

    invoke-virtual {v4}, LX/H9f;->A0S()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    if-eqz v1, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v4, LX/H9f;->A02:LX/HEy;

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    iget-object v0, v0, LX/HEi;->A00:LX/D2G;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/D2G;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v7, v8}, LX/3Ct;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v9, v0, LX/3Ct;->A00:J

    invoke-virtual {v4}, LX/H9f;->A0S()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v6, LX/2fF;->A02:LX/2fF;

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->ARP(LX/2fF;JJ)J

    move-result-wide v0

    iget-object v5, v4, LX/H9f;->A08:Landroidx/compose/ui/Alignment;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->ARP(LX/2fF;JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LX/2kO;->A01(JJ)J

    move-result-wide v1

    goto :goto_e

    :cond_18
    const-wide/16 v1, 0x0

    :goto_e
    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
