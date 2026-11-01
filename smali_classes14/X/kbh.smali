.class public final LX/kbh;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HTN;FIJ)V
    .locals 1

    iput p3, p0, LX/kbh;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-eq p3, v0, :cond_1

    iput p2, p0, LX/kbh;->A00:F

    iput-wide p4, p0, LX/kbh;->A01:J

    :goto_0
    iput-object p1, p0, LX/kbh;->A02:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/kbh;->A00:F

    iput-object p1, p0, LX/kbh;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/kbh;->A01:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, LX/kbh;->A01:J

    iput p2, p0, LX/kbh;->A00:F

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;FIJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/kbh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/kbh;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, LX/kbh;->A00:F

    .line 268435461
    .line 268435462
    iput-wide p4, p0, LX/kbh;->A01:J

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
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget v0, v2, LX/kbh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v8}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v1

    iget v0, v2, LX/kbh;->A00:F

    invoke-static {v0}, LX/BRE;->A0H(F)J

    move-result-wide v5

    iget-wide v3, v2, LX/kbh;->A01:J

    iget-object v2, v2, LX/kbh;->A02:Ljava/lang/Object;

    check-cast v2, LX/XEg;

    invoke-static/range {v1 .. v6}, LX/7XV;->A0E(LX/lwy;LX/XEg;JJ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {v8}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v7

    iget-wide v11, v2, LX/kbh;->A01:J

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v6, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v5

    iget-object v0, v2, LX/kbh;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v5, v0

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v3

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v3

    invoke-static {v5, v3}, LX/BQE;->A08(FF)J

    move-result-wide v15

    iget v2, v2, LX/kbh;->A00:F

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v2

    shl-long v17, v2, v6

    and-long/2addr v0, v2

    or-long v17, v17, v0

    const/16 v10, 0xf2

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v18}, LX/7XV;->A0D(LX/lwy;LX/XEg;FIJJJJ)V

    goto :goto_0

    :pswitch_2
    check-cast v8, LX/jvP;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/jvP;->A00:LX/M9U;

    iget-wide v0, v0, LX/M9U;->A00:J

    invoke-static {v0, v1}, LX/XHb;->A00(J)J

    move-result-wide v3

    iget-wide v5, v2, LX/kbh;->A01:J

    iget-object v7, v2, LX/kbh;->A02:Ljava/lang/Object;

    check-cast v7, LX/E5c;

    invoke-interface {v7}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/BQH;->A01(LX/04R;J)F

    move-result v0

    iget v5, v2, LX/kbh;->A00:F

    invoke-static {v0, v5}, LX/AtE;->A00(FF)F

    move-result v2

    const/4 v1, 0x0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v2, v1, v0, v3, v4}, LX/hC4;->A00(FFFJ)LX/Z0S;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/VRL;->A3U:LX/VRL;

    invoke-static {v7, v0}, LX/aJa;->A0J(LX/E5c;LX/VRL;)LX/Z0F;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v5, v1}, LX/jvP;->A00(LX/ler;LX/les;FI)V

    goto :goto_0

    :pswitch_3
    check-cast v8, LX/YeB;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/VHZ;->A04:LX/VHZ;

    iget v6, v2, LX/kbh;->A00:F

    iget-object v5, v8, LX/YeB;->A00:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/kbh;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iget-object v3, v0, LX/ZKa;->A00:Ljava/lang/Float;

    const-wide v8, 0xffffffffL

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/ZKa;->A01:LX/mqj;

    invoke-static {v0}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    sub-float v7, v6, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v7, v1

    sub-float v1, v6, v7

    iget-wide v3, v2, LX/kbh;->A01:J

    and-long/2addr v3, v8

    long-to-int v0, v3

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v1, LX/VHZ;->A03:LX/VHZ;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v1, v2, LX/kbh;->A01:J

    and-long/2addr v1, v8

    long-to-int v0, v1

    if-eqz v0, :cond_0

    sget-object v1, LX/VHZ;->A02:LX/VHZ;

    int-to-float v3, v0

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v8}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v1

    iget-wide v3, v2, LX/kbh;->A01:J

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v0, v3, v4}, LX/1xR;->A04(FJ)J

    move-result-wide v3

    iget v0, v2, LX/kbh;->A00:F

    invoke-static {v0}, LX/BRE;->A0H(F)J

    move-result-wide v5

    iget-object v2, v2, LX/kbh;->A02:Ljava/lang/Object;

    check-cast v2, LX/XEg;

    invoke-static/range {v1 .. v6}, LX/7XV;->A0E(LX/lwy;LX/XEg;JJ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v8}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v1

    iget v0, v2, LX/kbh;->A00:F

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, LX/BRE;->A0H(F)J

    move-result-wide v11

    iget-wide v5, v2, LX/kbh;->A01:J

    iget-object v2, v2, LX/kbh;->A02:Ljava/lang/Object;

    check-cast v2, LX/XEg;

    const/16 v4, 0xc6

    const-wide/16 v7, 0x0

    const v3, 0x3ecccccd    # 0.4f

    move-wide v9, v7

    invoke-static/range {v1 .. v12}, LX/7XV;->A0D(LX/lwy;LX/XEg;FIJJJJ)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v8, LX/lwy;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/B8G;->A03(LX/lwy;)F

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    iget v0, v2, LX/kbh;->A00:F

    sub-float/2addr v3, v0

    sget-wide v13, LX/1xR;->A0A:J

    div-float/2addr v0, v1

    add-float v10, v3, v0

    invoke-interface {v8}, LX/lwy;->BdZ()J

    move-result-wide v15

    iget-object v9, v2, LX/kbh;->A02:Ljava/lang/Object;

    check-cast v9, LX/XEg;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface/range {v8 .. v16}, LX/lwy;->B8P(LX/XEg;FFIJJ)V

    iget-wide v0, v2, LX/kbh;->A01:J

    invoke-interface {v8}, LX/lwy;->BdZ()J

    move-result-wide v6

    move-object v2, v8

    move-wide v4, v0

    invoke-static/range {v2 .. v7}, LX/7XV;->A06(LX/lwy;FJJ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v8}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v3

    iget-wide v8, v2, LX/kbh;->A01:J

    invoke-static {v3}, LX/B8G;->A03(LX/lwy;)F

    move-result v1

    iget v0, v2, LX/kbh;->A00:F

    invoke-static {v1, v0}, LX/AtE;->A00(FF)F

    move-result v5

    goto :goto_1

    :pswitch_8
    invoke-static {v8}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v3

    iget-wide v8, v2, LX/kbh;->A01:J

    invoke-static {v3}, LX/B8G;->A03(LX/lwy;)F

    move-result v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget v0, v2, LX/kbh;->A00:F

    div-float/2addr v0, v1

    sub-float/2addr v5, v0

    :goto_1
    iget-object v4, v2, LX/kbh;->A02:Ljava/lang/Object;

    check-cast v4, LX/XEg;

    const/16 v7, 0x6c

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v11}, LX/7XV;->A0C(LX/lwy;LX/XEg;FFIJJ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v8}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v11

    iget-wide v3, v2, LX/kbh;->A01:J

    iget-object v12, v2, LX/kbh;->A02:Ljava/lang/Object;

    check-cast v12, LX/C26;

    iget v8, v2, LX/kbh;->A00:F

    invoke-interface {v11}, LX/lwy;->Bxi()LX/lty;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2fI;

    iget-object v0, v1, LX/2fI;->A02:LX/2fC;

    iget-object v7, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v7}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v5

    :try_start_0
    iget-object v1, v1, LX/2fI;->A01:LX/D2w;

    const/high16 v14, 0x3f800000    # 1.0f

    const v0, 0x3e4ac5b3

    invoke-interface {v1, v3, v4, v14, v0}, LX/D2w;->Ggg(JFF)V

    const-wide v0, 0xffffffffL

    invoke-static {v8, v3, v4, v0, v1}, LX/BR7;->A01(FJJ)F

    move-result v3

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v9

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v16

    const/16 v3, 0x20

    shl-long/2addr v9, v3

    and-long v16, v16, v0

    or-long v16, v16, v9

    invoke-static {v11}, LX/BR8;->A02(LX/lwy;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v8, v0

    invoke-static {v1, v8}, LX/BRE;->A0I(FF)J

    move-result-wide v18

    const/16 v15, 0x9

    sget-object v13, LX/2VE;->A00:LX/2VE;

    invoke-interface/range {v11 .. v19}, LX/lwy;->B8r(LX/C26;LX/XEg;FIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v2, v5, v6}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v8}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v10

    iget-object v0, v2, LX/kbh;->A02:Ljava/lang/Object;

    check-cast v0, LX/iAZ;

    invoke-interface {v0}, LX/iAZ;->CbK()F

    move-result v1

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    invoke-interface {v10, v1}, LX/LjO;->HRR(F)F

    move-result v3

    iget v1, v2, LX/kbh;->A00:F

    const/high16 v0, 0x40c00000    # 6.0f

    sub-float/2addr v1, v0

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v7

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v0

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v7

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v7

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v10, v4, v7}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v3

    invoke-static {v0, v1, v5, v6}, LX/AtF;->A01(JJ)F

    move-result v11

    invoke-static {v10, v4, v11}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v0

    invoke-static {v3, v0}, LX/BQE;->A07(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v1

    invoke-static {v3, v4, v5, v6}, LX/AtF;->A01(JJ)F

    move-result v12

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v10, v0, v12}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v0

    invoke-static {v1, v0}, LX/BQE;->A07(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v0

    const/high16 v8, 0x40b00000    # 5.5f

    invoke-static {v10, v8, v0}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v8

    invoke-static {v3, v4, v5, v6}, LX/AtF;->A01(JJ)F

    move-result v14

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v3, v14}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v3

    invoke-static {v8, v3}, LX/BQE;->A08(FF)J

    move-result-wide v17

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v10, v3, v1}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v3, v11}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v3

    invoke-static {v4, v3}, LX/BQE;->A08(FF)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/AtF;->A00(J)F

    move-result v9

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v10, v3, v9}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v3

    invoke-static {v3, v11}, LX/BQE;->A07(FF)J

    move-result-wide v3

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v8

    invoke-virtual {v8, v7, v11}, LX/BjZ;->EmS(FF)V

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v10, v13, v7}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v13

    iget-object v7, v8, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v7, v13, v11, v1, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v8, v0, v14}, LX/BjZ;->EXh(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v10, v1, v0}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v13

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v10, v0, v14}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v12

    invoke-static/range {v17 .. v18}, LX/AtF;->A00(J)F

    move-result v11

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v5, v6}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-virtual {v7, v13, v12, v11, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-wide v0, v15

    invoke-static {v0, v1, v5, v6}, LX/AtF;->A01(JJ)F

    move-result v12

    invoke-virtual {v8, v9, v12}, LX/BjZ;->EXh(FF)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11, v9}, LX/AuB;->A02(LX/LjO;FF)F

    move-result v9

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v1

    invoke-static {v3, v4, v5, v6}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-virtual {v7, v9, v12, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v8}, LX/BjZ;->close()V

    iget-wide v0, v2, LX/kbh;->A01:J

    sget-object v4, LX/2VE;->A00:LX/2VE;

    const/4 v6, 0x3

    move-object v2, v10

    move-object v3, v8

    move v5, v11

    move-wide v7, v0

    invoke-interface/range {v2 .. v8}, LX/lwy;->B8m(LX/lrj;LX/XEg;FIJ)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v8, LX/JNq;

    sget-object v1, LX/VFI;->A02:LX/VFI;

    iget v6, v2, LX/kbh;->A00:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v5, v8, LX/JNq;->A00:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/kbh;->A01:J

    invoke-static {v0, v1}, LX/Ata;->A07(J)I

    move-result v4

    int-to-float v3, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, v6, v0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    sget-object v1, LX/VFI;->A03:LX/VFI;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_0

    sget-object v1, LX/VFI;->A01:LX/VFI;

    :goto_2
    sub-float/2addr v6, v3

    const/4 v0, 0x0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v7, v2, v5, v6}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
