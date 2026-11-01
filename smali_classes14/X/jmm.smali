.class public final LX/jmm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFIJ)V
    .locals 1

    iput p4, p0, LX/jmm;->$t:I

    iput p2, p0, LX/jmm;->A01:F

    iput p3, p0, LX/jmm;->A00:F

    iput-wide p5, p0, LX/jmm;->A02:J

    iput-object p1, p0, LX/jmm;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v2, v1, LX/jmm;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    check-cast v3, LX/6dc;

    if-eq v2, v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/5RH;->A4t:LX/5RH;

    const-string v0, "action"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "shop_lens_cta"

    invoke-static {v3, v0}, LX/BRC;->A1L(LX/0ts;Ljava/lang/String;)V

    iget-object v2, v1, LX/jmm;->A03:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    sget-object v0, LX/M2P;->A00:LX/ctp;

    :goto_0
    invoke-static {v2, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    const-string v2, "surrounding_strip"

    const-string v0, "sub_target"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, LX/jmm;->A00:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "tap_x_position"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v1, LX/jmm;->A01:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "tap_y_position"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v1, LX/jmm;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dwell_ms"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/5RH;->A4G:LX/5RH;

    const-string v0, "action"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "product_tag_cta"

    invoke-static {v3, v0}, LX/BRC;->A1L(LX/0ts;Ljava/lang/String;)V

    iget-object v2, v1, LX/jmm;->A03:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    sget-object v0, LX/M14;->A00:LX/ctO;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v2

    iget-wide v6, v1, LX/jmm;->A02:J

    iget v4, v1, LX/jmm;->A01:F

    iget v5, v1, LX/jmm;->A00:F

    iget-object v1, v1, LX/jmm;->A03:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v3, LX/E3W;

    invoke-direct {v3, v1, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/WSk;->A02(LX/lwy;Lkotlin/jvm/functions/Function1;FFJ)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v5

    invoke-static {v5}, LX/B8G;->A03(LX/lwy;)F

    move-result v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iget v2, v1, LX/jmm;->A01:F

    iget v0, v1, LX/jmm;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    iget-wide v2, v1, LX/jmm;->A02:J

    iget-object v0, v1, LX/jmm;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v4, v0

    invoke-static {v5, v4, v2, v3}, LX/7XV;->A05(LX/lwy;FJ)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v11

    iget-object v4, v1, LX/jmm;->A03:Ljava/lang/Object;

    check-cast v4, LX/VEs;

    iget-wide v12, v1, LX/jmm;->A02:J

    iget v3, v1, LX/jmm;->A00:F

    iget v2, v1, LX/jmm;->A01:F

    instance-of v0, v4, LX/TVM;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v9

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v16

    const/16 v8, 0x20

    shl-long v0, v9, v8

    const-wide v6, 0xffffffffL

    and-long v4, v16, v6

    or-long/2addr v0, v4

    const/4 v4, 0x0

    invoke-static {v11, v12, v13, v0, v1}, LX/7XV;->A08(LX/lwy;JJ)V

    sub-float/2addr v3, v2

    invoke-static {v3, v4}, LX/BQE;->A07(FF)J

    move-result-wide v14

    shl-long v16, v16, v8

    and-long/2addr v9, v6

    or-long v16, v16, v9

    invoke-static/range {v11 .. v17}, LX/7XV;->A0A(LX/lwy;JJJ)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, v4, LX/TVL;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v9

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v4

    const/16 v8, 0x20

    shl-long v2, v9, v8

    const-wide v6, 0xffffffffL

    and-long v0, v4, v6

    or-long/2addr v2, v0

    invoke-static {v11, v12, v13, v2, v3}, LX/7XV;->A08(LX/lwy;JJ)V

    shl-long/2addr v4, v8

    and-long/2addr v9, v6

    or-long/2addr v4, v9

    invoke-static {v11, v12, v13, v4, v5}, LX/7XV;->A08(LX/lwy;JJ)V

    goto/16 :goto_2

    :cond_6
    instance-of v1, v4, LX/TUz;

    sub-float v0, v3, v2

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v18

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v20

    if-eqz v1, :cond_7

    const/16 v7, 0x20

    shl-long v14, v18, v7

    const-wide v5, 0xffffffffL

    and-long v0, v20, v5

    or-long/2addr v14, v0

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v3

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v22

    shl-long v16, v3, v7

    and-long v0, v22, v5

    or-long v16, v16, v0

    invoke-static/range {v11 .. v17}, LX/7XV;->A0A(LX/lwy;JJJ)V

    shl-long v20, v20, v7

    and-long v18, v18, v5

    or-long v20, v20, v18

    shl-long v22, v22, v7

    and-long/2addr v3, v5

    or-long v22, v22, v3

    move-object/from16 v17, v11

    move-wide/from16 v18, v12

    invoke-static/range {v17 .. v23}, LX/7XV;->A0A(LX/lwy;JJJ)V

    goto/16 :goto_2

    :cond_7
    const/16 v8, 0x20

    shl-long v18, v18, v8

    const-wide v6, 0xffffffffL

    and-long v20, v20, v6

    or-long v18, v18, v20

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v4

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long v20, v4, v8

    and-long v2, v0, v6

    or-long v20, v20, v2

    move-object v15, v11

    move-wide/from16 v16, v12

    invoke-static/range {v15 .. v21}, LX/7XV;->A0A(LX/lwy;JJJ)V

    shl-long/2addr v0, v8

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {v11, v12, v13, v0, v1}, LX/7XV;->A08(LX/lwy;JJ)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v3}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v7

    iget v8, v1, LX/jmm;->A00:F

    iget-object v9, v1, LX/jmm;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-wide v2, v1, LX/jmm;->A02:J

    iget v6, v1, LX/jmm;->A01:F

    invoke-static {v7}, LX/BRE;->A0O(LX/lwy;)Landroid/graphics/Canvas;

    move-result-object v13

    neg-float v14, v8

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AtF;->A00(J)F

    move-result v16

    add-float v16, v16, v8

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v17

    add-float v17, v17, v8

    const/16 v18, 0x0

    move v15, v14

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/P9r;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-wide v4, v11, LX/P9r;->A02:J

    invoke-static {v10, v4, v5}, LX/AuE;->A15(Landroid/graphics/Paint;J)V

    iget v9, v11, LX/P9r;->A00:F

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/2Ot;->A00(FF)I

    move-result v4

    if-lez v4, :cond_9

    invoke-interface {v7, v9}, LX/LjO;->HRR(F)F

    move-result v4

    invoke-static {v4}, LX/AuE;->A0I(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_9
    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v4

    invoke-static {v7, v5, v4}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v9

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v5

    iget v4, v11, LX/P9r;->A01:F

    invoke-static {v7, v4, v5}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v4

    invoke-virtual {v13, v9, v4, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v4}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v4

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-virtual {v13, v4, v0, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v13, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2
.end method
