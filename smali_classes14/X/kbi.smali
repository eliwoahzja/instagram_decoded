.class public final LX/kbi;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/mqj;IJJ)V
    .locals 1

    iput p2, p0, LX/kbi;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iput-wide p3, p0, LX/kbi;->A00:J

    iput-wide p5, p0, LX/kbi;->A01:J

    :goto_0
    iput-object p1, p0, LX/kbi;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-wide p3, p0, LX/kbi;->A01:J

    iput-wide p5, p0, LX/kbi;->A00:J

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;JIJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/kbi;->$t:I

    .line 268435457
    .line 268435458
    iput-wide p2, p0, LX/kbi;->A01:J

    .line 268435459
    .line 268435460
    iput-wide p5, p0, LX/kbi;->A00:J

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/kbi;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/kbi;->$t:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v0}, LX/B8G;->A0M(Ljava/lang/Object;)LX/lwy;

    move-result-object v7

    iget-wide v4, v1, LX/kbi;->A00:J

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    iget-wide v2, v1, LX/kbi;->A01:J

    invoke-static {v0, v2, v3, v4, v5}, LX/BQE;->A0d(LX/1xR;JJ)Ljava/util/List;

    move-result-object v8

    iget-object v6, v1, LX/kbi;->A02:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    invoke-static {v6}, LX/BO9;->A05(LX/mqj;)F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-static {v6}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-static {v0, v4, v5}, LX/BR7;->A0J(FJ)J

    move-result-wide v0

    invoke-static {v8, v2, v3, v0, v1}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v0

    invoke-static {v0, v7}, LX/7XV;->A02(LX/C26;LX/lwy;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/kbi;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-wide v5, v1, LX/kbi;->A00:J

    iget-wide v7, v1, LX/kbi;->A01:J

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/mkc;

    const/4 v4, 0x0

    new-instance v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionRetry$1;

    invoke-direct/range {v1 .. v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionRetry$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;LX/HAU;JJ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v2, v1, LX/kbi;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-wide v5, v1, LX/kbi;->A00:J

    iget-wide v7, v1, LX/kbi;->A01:J

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/mkc;

    const/4 v3, 0x0

    new-instance v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;

    invoke-direct/range {v1 .. v8}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;IJJ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/lwy;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v2, v1, LX/kbi;->A01:J

    invoke-static {v0, v2, v3}, LX/7XV;->A07(LX/lwy;J)V

    iget-object v6, v1, LX/kbi;->A02:Ljava/lang/Object;

    check-cast v6, LX/2kD;

    invoke-virtual {v6}, LX/2kD;->A0A()Z

    move-result v2

    if-nez v2, :cond_0

    iget v5, v6, LX/2kD;->A02:F

    iget v2, v6, LX/2kD;->A01:F

    sub-float/2addr v5, v2

    iget v3, v6, LX/2kD;->A00:F

    iget v2, v6, LX/2kD;->A03:F

    sub-float/2addr v3, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    const-wide v2, 0xff313131L

    invoke-static {v2, v3}, LX/AsD;->A0T(J)J

    move-result-wide v16

    invoke-virtual {v6}, LX/2kD;->A03()J

    move-result-wide v12

    invoke-static {v0}, LX/AuE;->A04(LX/LjO;)F

    move-result v2

    add-float v15, v7, v2

    move-object v14, v0

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, LX/7XV;->A06(LX/lwy;FJJ)V

    iget-wide v1, v1, LX/kbi;->A00:J

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v6, LX/2VE;->A00:LX/2VE;

    move-object v5, v0

    move v9, v4

    move-wide v10, v1

    invoke-interface/range {v5 .. v13}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    goto :goto_0

    :pswitch_3
    invoke-static {v0}, LX/B8G;->A0M(Ljava/lang/Object;)LX/lwy;

    move-result-object v6

    iget-wide v4, v1, LX/kbi;->A01:J

    iget-wide v2, v1, LX/kbi;->A00:J

    iget-object v0, v1, LX/kbi;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v4, v5, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->A01(FJJ)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7XV;->A07(LX/lwy;J)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/Af5;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Af5;->A00()V

    iget-object v6, v1, LX/kbi;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-wide v4, v0, LX/Af5;->A0A:J

    iget-wide v2, v1, LX/kbi;->A00:J

    invoke-static {v4, v5, v2, v3}, LX/Hzf;->A05(JJ)J

    move-result-wide v2

    iget-wide v0, v1, LX/kbi;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/B8G;->A1W(Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/kbi;->A02:Ljava/lang/Object;

    check-cast v5, LX/Nnn;

    iget-wide v3, v1, LX/kbi;->A01:J

    iget-wide v1, v1, LX/kbi;->A00:J

    move-object v6, v0

    move-object v7, v5

    move-wide v8, v3

    move-wide v10, v1

    invoke-static/range {v6 .. v11}, LX/Nnn;->A00(Landroid/graphics/Bitmap;LX/Nnn;JJ)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/2RM;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget v2, LX/XBN;->A00:F

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v0, v2}, LX/AuB;->A01(LX/2RM;F)F

    move-result v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v6, v2

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v8

    const/16 v2, 0x20

    shl-long v4, v8, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v8, v2

    or-long/2addr v8, v4

    invoke-static {v0}, LX/BPg;->A02(LX/2RM;)F

    move-result v3

    sub-float/2addr v3, v6

    invoke-static {v0}, LX/BPg;->A01(LX/2RM;)F

    move-result v2

    sub-float/2addr v2, v6

    invoke-static {v3, v2}, LX/BQE;->A08(FF)J

    move-result-wide v10

    const/4 v2, 0x0

    invoke-static {v2, v6, v7}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v3

    iget-wide v6, v1, LX/kbi;->A01:J

    iget-object v4, v1, LX/kbi;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-wide v12, v1, LX/kbi;->A00:J

    const/4 v5, 0x3

    new-instance v2, LX/kbp;

    invoke-direct/range {v2 .. v13}, LX/kbp;-><init>(LX/HTN;Lkotlin/jvm/functions/Function0;IJJJJ)V

    invoke-virtual {v0, v2}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, LX/2RM;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, LX/AuB;->A01(LX/2RM;F)F

    move-result v8

    div-float v7, v8, v2

    invoke-static {v8}, LX/BR8;->A0a(F)LX/HTN;

    move-result-object v9

    invoke-static {v0}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/BR7;->A00(FJ)F

    move-result v6

    invoke-static {v0}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v4

    const-wide v2, 0xffffffffL

    invoke-static {v8, v4, v5, v2, v3}, LX/BR7;->A01(FJJ)F

    move-result v2

    invoke-static {v6, v2}, LX/BQE;->A07(FF)J

    move-result-wide v16

    invoke-static {v7}, LX/BQG;->A0J(F)J

    move-result-wide v14

    iget-wide v12, v1, LX/kbi;->A01:J

    iget-object v10, v1, LX/kbi;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-wide v1, v1, LX/kbi;->A00:J

    const/4 v11, 0x2

    new-instance v8, LX/kbp;

    move-wide/from16 v18, v1

    invoke-direct/range {v8 .. v19}, LX/kbp;-><init>(LX/HTN;Lkotlin/jvm/functions/Function0;IJJJJ)V

    invoke-virtual {v0, v8}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, LX/WNg;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v2, v1, LX/kbi;->A01:J

    iget-wide v7, v1, LX/kbi;->A00:J

    iget-object v1, v1, LX/kbi;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/compose/ui/emitter/ParticleEmitState;

    iget-object v1, v1, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A03:LX/PO7;

    iget v1, v1, LX/PO7;->A00:I

    move/from16 v24, v1

    iget-wide v9, v0, LX/WNg;->A0C:J

    sub-long v5, v2, v9

    long-to-float v4, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float/2addr v4, v6

    const/4 v10, 0x0

    cmpg-float v1, v4, v10

    if-gtz v1, :cond_7

    const/4 v9, 0x0

    :goto_1
    iget v4, v0, LX/WNg;->A0A:F

    iget v1, v0, LX/WNg;->A05:F

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v5, v23, v9

    invoke-static {v5, v4, v9, v1}, LX/AuB;->A00(FFFF)F

    move-result v1

    iput v1, v0, LX/WNg;->A03:F

    iget v4, v0, LX/WNg;->A09:F

    iget v1, v0, LX/WNg;->A04:F

    invoke-static {v5, v4, v9, v1}, LX/AuB;->A00(FFFF)F

    move-result v1

    iput v1, v0, LX/WNg;->A02:F

    iget-wide v4, v0, LX/WNg;->A0C:J

    sub-long/2addr v2, v4

    long-to-float v11, v2

    mul-float/2addr v11, v6

    iget v2, v0, LX/WNg;->A07:F

    iget v1, v0, LX/WNg;->A00:F

    mul-float/2addr v1, v11

    add-float/2addr v2, v1

    iput v2, v0, LX/WNg;->A08:F

    cmpg-float v1, v11, v10

    if-gtz v1, :cond_3

    iget-wide v3, v0, LX/WNg;->A0B:J

    move-wide v1, v3

    :goto_2
    invoke-static {v9, v1, v2, v3, v4}, LX/XEJ;->A00(FJJ)J

    move-result-wide v1

    iput-wide v1, v0, LX/WNg;->A0D:J

    iget v0, v0, LX/WNg;->A06:F

    const/4 v2, 0x1

    const-wide v5, 0xffffffffL

    cmpg-float v0, v0, v10

    invoke-static {v3, v4, v5, v6}, LX/AtF;->A01(JJ)F

    move-result v1

    if-gez v0, :cond_1

    move/from16 v0, v24

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    :goto_3
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    and-long/2addr v7, v5

    long-to-int v0, v7

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-wide v5, v0, LX/WNg;->A0E:J

    const-wide v3, 0xffffffffL

    invoke-static {v5, v6, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v13

    const/high16 v22, 0x3f000000    # 0.5f

    cmpg-float v1, v13, v10

    if-eqz v1, :cond_6

    iget v12, v0, LX/WNg;->A06:F

    cmpg-float v1, v12, v10

    if-eqz v1, :cond_6

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v14

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v1, v14, v1

    if-eqz v1, :cond_6

    const/high16 v2, 0x40400000    # 3.0f

    div-float v21, v12, v2

    sub-float v20, v13, v21

    const/high16 v19, 0x41700000    # 15.0f

    cmpg-float v1, v20, v10

    if-eqz v1, :cond_5

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v1, v1, v14

    if-nez v1, :cond_5

    mul-float/2addr v13, v2

    sub-float/2addr v13, v12

    neg-float v1, v12

    div-float/2addr v13, v1

    float-to-double v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v13, v1

    div-float v13, v13, v19

    :goto_4
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const/high16 v1, -0x3e900000    # -15.0f

    invoke-static {v1, v15}, LX/BQH;->A00(FF)F

    move-result v18

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-static {v1, v15}, LX/BQH;->A00(FF)F

    move-result v17

    iget-wide v1, v0, LX/WNg;->A0B:J

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v14

    invoke-static {v5, v6}, LX/AtF;->A00(J)F

    move-result v16

    const/high16 v5, 0x41200000    # 10.0f

    div-float v6, v16, v5

    sub-float v5, v23, v17

    mul-float/2addr v6, v5

    add-float/2addr v14, v6

    invoke-static {v1, v2, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v4

    div-float v20, v20, v19

    sub-float v23, v23, v18

    mul-float v20, v20, v23

    add-float v4, v4, v20

    mul-float v21, v21, v15

    add-float v4, v4, v21

    cmpl-float v3, v11, v13

    if-lez v3, :cond_4

    sub-float/2addr v11, v13

    mul-float v16, v16, v17

    mul-float v16, v16, v11

    add-float v14, v14, v16

    mul-float v12, v12, v22

    mul-float/2addr v12, v11

    mul-float/2addr v12, v11

    add-float/2addr v4, v12

    :cond_4
    :goto_5
    invoke-static {v14, v4}, LX/BQE;->A07(FF)J

    move-result-wide v3

    goto/16 :goto_2

    :cond_5
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_4

    :cond_6
    iget-wide v1, v0, LX/WNg;->A0B:J

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v14

    invoke-static {v5, v6}, LX/AtF;->A00(J)F

    move-result v5

    mul-float/2addr v5, v11

    add-float/2addr v14, v5

    invoke-static {v1, v2, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v4

    mul-float/2addr v13, v11

    add-float/2addr v4, v13

    iget v3, v0, LX/WNg;->A06:F

    mul-float v3, v3, v22

    mul-float/2addr v3, v11

    mul-float/2addr v3, v11

    add-float/2addr v4, v3

    goto :goto_5

    :cond_7
    iget v1, v0, LX/WNg;->A01:F

    neg-float v1, v1

    invoke-static {v1, v4}, LX/BQH;->A00(FF)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v1, v4, v1

    invoke-static {v1, v10, v4}, LX/3sc;->A03(FFF)F

    move-result v9

    goto/16 :goto_1

    :pswitch_9
    check-cast v0, LX/2RM;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v0, v2}, LX/AuB;->A01(LX/2RM;F)F

    move-result v6

    invoke-static {v6}, LX/AsD;->A0R(F)J

    move-result-wide v4

    const/16 v2, 0x20

    shl-long v13, v4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long/2addr v13, v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/AuB;->A01(LX/2RM;F)F

    move-result v3

    invoke-static {v0}, LX/BPg;->A02(LX/2RM;)F

    move-result v7

    const v2, 0x3f555555

    mul-float/2addr v7, v2

    add-float/2addr v7, v3

    invoke-static {v0}, LX/BPg;->A01(LX/2RM;)F

    move-result v8

    mul-float/2addr v8, v2

    add-float/2addr v8, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    sub-float v9, v7, v6

    const/high16 v3, 0x40000000    # 2.0f

    sub-float v10, v8, v6

    const/high16 v2, 0x41900000    # 18.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v3

    invoke-static {v0, v2}, LX/AuB;->A01(LX/2RM;F)F

    move-result v6

    iget-wide v11, v1, LX/kbi;->A00:J

    iget-object v5, v1, LX/kbi;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ahr;

    iget-wide v15, v1, LX/kbi;->A01:J

    new-instance v4, LX/ka2;

    invoke-direct/range {v4 .. v16}, LX/ka2;-><init>(LX/Ahr;FFFFFJJJ)V

    invoke-virtual {v0, v4}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v0}, LX/B8G;->A0L(Ljava/lang/Object;)LX/2RM;

    move-result-object v4

    iget-wide v2, v1, LX/kbi;->A01:J

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    iget-wide v2, v1, LX/kbi;->A00:J

    invoke-static {v0, v2, v3}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v3

    iget-object v2, v1, LX/kbi;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_6

    :pswitch_b
    invoke-static {v0}, LX/B8G;->A0L(Ljava/lang/Object;)LX/2RM;

    move-result-object v4

    iget-wide v2, v1, LX/kbi;->A01:J

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    iget-wide v2, v1, LX/kbi;->A00:J

    invoke-static {v0, v2, v3}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v3

    iget-object v2, v1, LX/kbi;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    :goto_6
    new-instance v0, LX/kbg;

    invoke-direct {v0, v1, v3, v2}, LX/kbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
