.class public abstract LX/VoN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0I()J

    move-result-wide v0

    sput-wide v0, LX/VoN;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V
    .locals 32

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    const/4 v6, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x40672fc8

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v4, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v8, p6

    if-nez v0, :cond_0

    invoke-static {v4, v8}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v17, p7

    if-nez v0, :cond_1

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_2
    invoke-static {v5}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v1, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.music.common.ui.compose.AudioEffectPill (AudioEffectPill.kt:70)"

    const v0, 0x5a0692ea

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz p6, :cond_a

    const v0, 0x3ca5c123

    invoke-static {v4, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v15, v0, LX/2Im;->A1G:J

    :goto_3
    invoke-static {v4, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p7, :cond_7

    const v0, 0x3ecccccd    # 0.4f

    :cond_7
    invoke-static {v10, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    if-eqz p6, :cond_9

    const v0, 0x3ca5e4cc

    invoke-static {v4, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0v:J

    :goto_4
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    if-nez v7, :cond_8

    const/high16 v0, 0x41400000    # 12.0f

    :cond_8
    invoke-static {v1, v0}, LX/AtF;->A0N(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x3ca5eca5

    invoke-static {v4, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1A:J

    goto :goto_4

    :cond_a
    const v0, 0x3ca5c52c

    invoke-static {v4, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v15, v0, LX/2Im;->A0v:J

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v7}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_d
    move v5, v3

    goto/16 :goto_0

    :cond_e
    invoke-static {v4, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v7, :cond_f

    const v0, 0x752da6d6

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2Is;->A03:LX/2Is;

    sget-wide v28, LX/VoN;->A00:J

    const/16 v19, 0x0

    sget-wide v30, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v0, LX/2Is;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move/from16 v25, v6

    move-wide/from16 p2, v30

    move/from16 v24, v6

    move-wide/from16 v26, v15

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v35}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    and-int/lit8 v1, v5, 0xe

    invoke-static {v4, v0, v9, v1}, LX/2Pd;->A0M(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v2, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x1ef710cf

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_f
    const v0, 0x75310ab7

    invoke-static {v4, v7, v0}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v1

    shr-int/lit8 v0, v5, 0xc

    invoke-static {v4, v0, v1}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v20

    invoke-static {}, LX/AsD;->A0l()LX/3Yb;

    move-result-object v19

    const/16 v0, 0x188

    invoke-static {v5, v0}, LX/AsD;->A09(II)I

    move-result v22

    move-object/from16 v18, v4

    move-object/from16 v21, v9

    move-wide/from16 v23, v15

    invoke-static/range {v18 .. v24}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    goto :goto_5

    :cond_10
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_11
    :goto_6
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p5, 0x6

    new-instance v0, LX/eok;

    move-object/from16 v31, v0

    move-object/from16 p0, v10

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move/from16 p3, v3

    invoke-direct/range {v31 .. v39}, LX/eok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
