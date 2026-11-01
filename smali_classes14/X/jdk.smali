.class public final LX/jdk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:J


# direct methods
.method public constructor <init>(JIF)V
    .locals 1

    iput p3, p0, LX/jdk;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    iput p4, p0, LX/jdk;->A00:F

    iput-wide p1, p0, LX/jdk;->A01:J

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-wide p1, p0, LX/jdk;->A01:J

    iput p4, p0, LX/jdk;->A00:F

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/jdk;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v7}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v7

    iget v6, v0, LX/jdk;->A00:F

    invoke-interface {v7, v6}, LX/LjO;->HRR(F)F

    move-result v9

    invoke-interface {v7, v6}, LX/LjO;->HRR(F)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v15

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v3

    const/16 v1, 0x20

    shl-long/2addr v15, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    or-long/2addr v15, v3

    invoke-static {v7}, LX/BR8;->A02(LX/lwy;)F

    move-result v1

    invoke-interface {v7, v6}, LX/LjO;->HRR(F)F

    move-result v2

    div-float/2addr v2, v5

    :goto_0
    invoke-static {v1, v2}, LX/BQE;->A07(FF)J

    move-result-wide v17

    iget-wide v13, v0, LX/jdk;->A01:J

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    invoke-interface/range {v7 .. v18}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    :cond_0
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_1
    invoke-static {v7}, LX/B8G;->A0M(Ljava/lang/Object;)LX/lwy;

    move-result-object v8

    iget v7, v0, LX/jdk;->A00:F

    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-lez v1, :cond_0

    iget-wide v3, v0, LX/jdk;->A01:J

    invoke-interface {v8}, LX/lwy;->DOh()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AtF;->A00(J)F

    move-result v2

    mul-float/2addr v2, v7

    const-wide v0, 0xffffffffL

    invoke-static {v5, v6, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-static {v2, v0}, LX/BQE;->A08(FF)J

    move-result-wide v0

    invoke-static {v8, v3, v4, v0, v1}, LX/7XV;->A08(LX/lwy;JJ)V

    goto :goto_1

    :pswitch_2
    invoke-static {v7}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v14

    invoke-interface {v14}, LX/lwy;->DOh()J

    move-result-wide v3

    const/16 v13, 0x20

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v12

    const-wide v1, 0xffffffffL

    invoke-static {v3, v4, v1, v2}, LX/AtF;->A01(JJ)F

    move-result v6

    const/high16 v3, 0x40400000    # 3.0f

    div-float v5, v12, v3

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v10, v12, v11

    div-float/2addr v10, v3

    div-float v9, v6, v3

    mul-float/2addr v11, v6

    div-float/2addr v11, v3

    iget-wide v3, v0, LX/jdk;->A01:J

    invoke-static {v5}, LX/AsD;->A0R(F)J

    move-result-wide v24

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v36

    shl-long v24, v24, v13

    and-long v7, v36, v1

    or-long v22, v24, v7

    invoke-static {v6}, LX/AsD;->A0R(F)J

    move-result-wide v5

    and-long/2addr v5, v1

    or-long v24, v24, v5

    iget v0, v0, LX/jdk;->A00:F

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x3

    const/16 v27, 0x3

    move-wide/from16 v20, v3

    move/from16 v16, v0

    invoke-interface/range {v14 .. v25}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    invoke-static {v10}, LX/AuE;->A0C(F)J

    move-result-wide v32

    or-long v30, v32, v7

    or-long v32, v32, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move/from16 v24, v0

    move/from16 v25, v17

    move-wide/from16 v28, v3

    invoke-interface/range {v22 .. v33}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    invoke-static {v9}, LX/AsD;->A0R(F)J

    move-result-wide v5

    shl-long v36, v36, v13

    and-long/2addr v5, v1

    or-long v30, v36, v5

    invoke-static {v12}, LX/AuE;->A0C(F)J

    move-result-wide v38

    or-long v32, v38, v5

    invoke-interface/range {v22 .. v33}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    invoke-static {v11}, LX/AsD;->A0R(F)J

    move-result-wide v5

    and-long/2addr v5, v1

    or-long v36, v36, v5

    or-long v38, v38, v5

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move/from16 v30, v0

    move/from16 v31, v17

    move/from16 v32, v26

    move/from16 v33, v27

    move-wide/from16 v34, v3

    invoke-interface/range {v28 .. v39}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v7, LX/lwy;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v0, LX/jdk;->A00:F

    invoke-interface {v7, v1}, LX/LjO;->HRR(F)F

    move-result v6

    const/4 v9, 0x0

    invoke-static {v6}, LX/BR8;->A0a(F)LX/HTN;

    move-result-object v8

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/BR7;->A00(FJ)F

    move-result v5

    const-wide v3, 0xffffffffL

    invoke-static {v6, v1, v2, v3, v4}, LX/BR7;->A01(FJJ)F

    move-result v1

    invoke-static {v5, v1}, LX/BQE;->A08(FF)J

    move-result-wide v16

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    invoke-static {v6}, LX/BQG;->A0J(F)J

    move-result-wide v14

    iget-wide v12, v0, LX/jdk;->A01:J

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface/range {v7 .. v17}, LX/lwy;->B8K(LX/XEg;FFFJJJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v7}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v7

    iget v6, v0, LX/jdk;->A00:F

    invoke-interface {v7, v6}, LX/LjO;->HRR(F)F

    move-result v9

    invoke-interface {v7, v6}, LX/LjO;->HRR(F)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v15

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v3

    const/16 v1, 0x20

    shl-long/2addr v15, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    or-long/2addr v15, v3

    invoke-interface {v7, v6}, LX/LjO;->HRR(F)F

    move-result v1

    div-float/2addr v1, v5

    invoke-static {v7}, LX/BPF;->A04(LX/lwy;)F

    move-result v2

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v7}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v4

    iget-wide v2, v0, LX/jdk;->A01:J

    iget v0, v0, LX/jdk;->A00:F

    invoke-interface {v4, v0}, LX/LjO;->HRR(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v4, v1, v2, v3}, LX/7XV;->A05(LX/lwy;FJ)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v7}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v9

    sget-wide v10, LX/1xR;->A0C:J

    iget v8, v0, LX/jdk;->A00:F

    invoke-static {v8}, LX/AsD;->A0R(F)J

    move-result-wide v3

    const/16 v1, 0x20

    shl-long v12, v3, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    or-long/2addr v12, v3

    invoke-interface {v9}, LX/lwy;->DOh()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v7

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v8, v5

    sub-float/2addr v7, v8

    const/4 v6, 0x0

    cmpg-float v5, v7, v6

    if-gez v5, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-static {v8, v3, v4, v1, v2}, LX/BR7;->A01(FJJ)F

    move-result v2

    cmpg-float v1, v2, v6

    if-gez v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v7, v2}, LX/BQE;->A08(FF)J

    move-result-wide v14

    iget-wide v0, v0, LX/jdk;->A01:J

    move-wide/from16 v16, v0

    invoke-static/range {v9 .. v17}, LX/7XV;->A0B(LX/lwy;JJJJ)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v7}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v1

    iget-wide v5, v0, LX/jdk;->A01:J

    iget v0, v0, LX/jdk;->A00:F

    invoke-static {v0}, LX/BRE;->A0H(F)J

    move-result-wide v11

    const/16 v4, 0xf6

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    move-wide v9, v7

    invoke-static/range {v1 .. v12}, LX/7XV;->A0D(LX/lwy;LX/XEg;FIJJJJ)V

    goto/16 :goto_1

    :pswitch_8
    iget-wide v4, v0, LX/jdk;->A01:J

    invoke-static {v4, v5}, LX/AtF;->A00(J)F

    move-result v1

    iget v3, v0, LX/jdk;->A00:F

    invoke-static {v1, v3}, LX/AuB;->A06(FF)I

    move-result v2

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v5, v0, v1}, LX/BR7;->A01(FJJ)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v2, v0}, LX/AtF;->A08(II)J

    move-result-wide v0

    new-instance v2, LX/2kO;

    invoke-direct {v2, v0, v1}, LX/2kO;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
