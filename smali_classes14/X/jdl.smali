.class public final LX/jdl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    iput p5, p0, LX/jdl;->$t:I

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    const/4 v0, 0x5

    if-eq p5, v0, :cond_0

    iput-wide p1, p0, LX/jdl;->A01:J

    iput-wide p3, p0, LX/jdl;->A00:J

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-wide p1, p0, LX/jdl;->A00:J

    iput-wide p3, p0, LX/jdl;->A01:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v1, v3, LX/jdl;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    check-cast v2, LX/2m6;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v4, v3, LX/jdl;->A00:J

    iget-object v6, v2, LX/2m6;->A00:LX/sat;

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v5}, LX/sat;->GSB(Ljava/lang/String;J)V

    iget-wide v1, v3, LX/jdl;->A01:J

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/sat;->GSB(Ljava/lang/String;J)V

    invoke-static {}, Landroid/system/Os;->getpid()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x3f3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, LX/sat;->GSB(Ljava/lang/String;J)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v4

    const/high16 v0, 0x40200000    # 2.5f

    invoke-interface {v4, v0}, LX/LjO;->HRR(F)F

    move-result v10

    const/high16 v0, 0x40700000    # 3.75f

    invoke-interface {v4, v0}, LX/LjO;->HRR(F)F

    move-result v5

    iget-wide v6, v3, LX/jdl;->A00:J

    invoke-interface {v4}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v2, 0x20

    invoke-static {v5, v0, v1}, LX/BR7;->A00(FJ)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v8

    invoke-static {v5}, LX/AsD;->A0R(F)J

    move-result-wide v13

    shl-long/2addr v8, v2

    const-wide v0, 0xffffffffL

    and-long/2addr v13, v0

    or-long/2addr v8, v13

    invoke-static/range {v4 .. v9}, LX/7XV;->A06(LX/lwy;FJJ)V

    iget-wide v11, v3, LX/jdl;->A01:J

    invoke-static {v4}, LX/BR8;->A02(LX/lwy;)F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static {v0}, LX/AuE;->A0C(F)J

    move-result-wide v0

    or-long/2addr v13, v0

    move-object v9, v4

    invoke-static/range {v9 .. v14}, LX/7XV;->A06(LX/lwy;FJJ)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/B8G;->A0L(Ljava/lang/Object;)LX/2RM;

    move-result-object v8

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    iget-wide v4, v3, LX/jdl;->A01:J

    invoke-static {v0, v4, v5}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v9

    const v0, 0x3cf5c28f    # 0.03f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-wide v6, v3, LX/jdl;->A00:J

    invoke-static {v0, v6, v7}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v2

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, v6, v7}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v5}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v0

    filled-new-array {v9, v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A05([LX/4z3;)LX/Gyr;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/EWC;

    invoke-direct {v0, v2, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v2, LX/2RM;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    invoke-static {v2}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v4

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v10

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v4}, LX/BjZ;->EmS(FF)V

    add-float v1, v6, v5

    invoke-virtual {v10, v1, v4}, LX/BjZ;->EXh(FF)V

    sub-float/2addr v6, v5

    invoke-static {v2}, LX/BPg;->A01(LX/2RM;)F

    move-result v0

    invoke-virtual {v10, v6, v0}, LX/BjZ;->EXh(FF)V

    invoke-static {v2}, LX/BPg;->A01(LX/2RM;)F

    move-result v0

    invoke-virtual {v10, v4, v0}, LX/BjZ;->EXh(FF)V

    invoke-virtual {v10}, LX/BjZ;->close()V

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v9

    invoke-virtual {v9, v1, v4}, LX/BjZ;->EmS(FF)V

    invoke-static {v2}, LX/BPg;->A02(LX/2RM;)F

    move-result v0

    invoke-virtual {v9, v0, v4}, LX/BjZ;->EXh(FF)V

    invoke-static {v2}, LX/BPg;->A02(LX/2RM;)F

    move-result v1

    invoke-static {v2}, LX/BPg;->A01(LX/2RM;)F

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/BjZ;->EXh(FF)V

    invoke-static {v2}, LX/BPg;->A01(LX/2RM;)F

    move-result v0

    invoke-virtual {v9, v6, v0}, LX/BjZ;->EXh(FF)V

    invoke-virtual {v9}, LX/BjZ;->close()V

    iget-wide v7, v3, LX/jdl;->A00:J

    iget-wide v5, v3, LX/jdl;->A01:J

    const/4 v4, 0x4

    new-instance v3, LX/jnk;

    invoke-direct/range {v3 .. v10}, LX/jnk;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v2, LX/2RM;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v4, v3, LX/jdl;->A00:J

    iget-wide v6, v3, LX/jdl;->A01:J

    const/4 v8, 0x1

    new-instance v3, LX/jdl;

    invoke-direct/range {v3 .. v8}, LX/jdl;-><init>(JJI)V

    invoke-virtual {v2, v3}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v2, LX/2RM;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    const/16 v8, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v7

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    invoke-static {v2}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v4

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v7, v0}, LX/BQE;->A08(FF)J

    move-result-wide v9

    invoke-static {v2}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2YC;->A01(J)F

    move-result v14

    div-float/2addr v14, v6

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v2, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v15

    div-float/2addr v15, v6

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v2}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v15, v0

    sub-float v16, v14, v0

    sub-float v16, v16, v15

    const/high16 v0, 0x40800000    # 4.0f

    div-float v16, v16, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v17

    div-float v17, v17, v6

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v4

    const-wide v0, 0xff333333L

    shl-long/2addr v0, v8

    invoke-static {v4, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v5

    invoke-static {}, LX/AuE;->A0l()Ljava/lang/Float;

    move-result-object v6

    const-wide v0, 0xff212121L

    shl-long/2addr v0, v8

    invoke-static {v6, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v7

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v6

    const-wide v0, 0xff171717L

    shl-long/2addr v0, v8

    invoke-static {v6, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v0

    filled-new-array {v5, v7, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0, v14, v9, v10}, LX/C26;->A09([LX/4z3;FJ)LX/I0v;

    move-result-object v12

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v4, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v18

    const v4, 0x3eb33333    # 0.35f

    invoke-static {v4, v0, v1}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v19

    const v4, 0x3ee66666    # 0.45f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-wide v4, LX/1xR;->A0C:J

    const v7, 0x3d8f5c29    # 0.07f

    invoke-static {v8, v7, v4, v5}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v20

    const v7, 0x3f0ccccd    # 0.55f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v7, 0x3d0f5c29    # 0.035f

    invoke-static {v8, v7, v4, v5}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v21

    const v4, 0x3f266666    # 0.65f

    invoke-static {v4, v0, v1}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v22

    invoke-static {v6, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v23

    filled-new-array/range {v18 .. v23}, [LX/4z3;

    move-result-object v18

    invoke-static {v2}, LX/BPg;->A02(LX/2RM;)F

    move-result v1

    invoke-static {v2}, LX/BPg;->A01(LX/2RM;)F

    move-result v0

    invoke-static {v1, v0}, LX/BQE;->A07(FF)J

    move-result-wide v22

    const-wide/16 v20, 0x0

    move/from16 v19, v11

    invoke-static/range {v18 .. v23}, LX/C26;->A07([LX/4z3;IJJ)LX/Gyr;

    move-result-object v13

    iget-wide v4, v3, LX/jdl;->A00:J

    iget-wide v0, v3, LX/jdl;->A01:J

    new-instance v11, LX/ka0;

    move-wide/from16 v20, v9

    move-wide/from16 v22, v0

    move-wide/from16 v18, v4

    invoke-direct/range {v11 .. v23}, LX/ka0;-><init>(LX/C26;LX/C26;FFFFJJJ)V

    invoke-virtual {v2, v11}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method
