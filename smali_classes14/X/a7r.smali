.class public abstract LX/a7r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffed4956L

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/a7r;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;)LX/Yg2;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.messagethread.compose.feedback.rememberAnimatedBigHeartState (AnimatedBigHeart.kt:50)"

    const v0, -0x48624ee9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/Yg2;

    invoke-direct {v1}, LX/Yg2;-><init>()V

    invoke-static {p0, v1}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/Yg2;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x732dacd9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Yg2;II)V
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x719fd211

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_16

    invoke-static {p0, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    move/from16 v13, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_15

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "instagram.features.direct.messagethread.compose.feedback.AnimatedBigHeart (AnimatedBigHeart.kt:60)"

    const v0, 0xf4098c1

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v12, LX/Yg2;->A00:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7607e8e0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v14, 0x1a

    :goto_2
    new-instance v9, LX/epm;

    invoke-direct/range {v9 .. v14}, LX/epm;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_6
    invoke-interface {p0, v3}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    :cond_7
    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v5

    invoke-interface {p0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/2Sw;

    invoke-interface {p0, v3}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_a

    :cond_9
    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v6

    invoke-interface {p0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LX/2Sw;

    invoke-interface {p0, v3}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    :cond_b
    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v4

    invoke-interface {p0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/2Sw;

    invoke-interface {p0, v3}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_e

    :cond_d
    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A02()F

    move-result v2

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v2, v0

    const/high16 v0, -0x3e100000    # -30.0f

    add-float/2addr v2, v0

    invoke-static {v2}, LX/2Sn;->A02(F)LX/2Sw;

    move-result-object v7

    invoke-interface {p0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, LX/2Sw;

    sget-object v2, LX/2HD;->A03:LX/Ahi;

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v2, v0}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v2

    const/high16 v0, 0x42b80000    # 92.0f

    invoke-interface {v2, v0}, LX/LjO;->HRR(F)F

    move-result v0

    neg-float v9, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v6, v7, v4, v0}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_10

    :cond_f
    new-instance v3, LX/FPi;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, LX/FPi;-><init>(LX/2Sw;LX/2Sw;LX/2Sw;LX/2Sw;LX/HAU;F)V

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {p0, v3, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v10, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-interface {p0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v5, v7, v4, v0}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_12

    :cond_11
    const/16 p0, 0x9

    new-instance v14, LX/jno;

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    invoke-direct/range {v14 .. v19}, LX/jno;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v2, v14}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    const/16 v0, 0x35

    new-instance v2, LX/BTG;

    invoke-direct {v2, v0}, LX/BTG;-><init>(I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v1, v3, v2}, LX/AwG;->A1O(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x4ff3de64    # 8.182876E9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v14, 0x1b

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_16
    move v3, v11

    goto/16 :goto_0
.end method
