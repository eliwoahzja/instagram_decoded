.class public final LX/eA5;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:LX/2Jg;

.field public final synthetic A07:LX/mqj;

.field public final synthetic A08:LX/3Yb;

.field public final synthetic A09:LX/3Yb;

.field public final synthetic A0A:LX/3Yb;

.field public final synthetic A0B:LX/3Bt;

.field public final synthetic A0C:LX/rbk;

.field public final synthetic A0D:LX/5i9;

.field public final synthetic A0E:LX/5v4;

.field public final synthetic A0F:LX/6m4;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/util/List;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0J:LX/0gR;

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Jg;LX/mqj;LX/3Yb;LX/3Yb;LX/3Yb;LX/3Bt;LX/rbk;LX/5i9;LX/5v4;LX/6m4;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0gR;FFIIJZZZ)V
    .locals 2

    iput-object p4, p0, LX/eA5;->A08:LX/3Yb;

    iput-object p5, p0, LX/eA5;->A0A:LX/3Yb;

    iput-object p6, p0, LX/eA5;->A09:LX/3Yb;

    iput-object p8, p0, LX/eA5;->A0C:LX/rbk;

    iput-object p1, p0, LX/eA5;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/eA5;->A06:LX/2Jg;

    iput-object p10, p0, LX/eA5;->A0E:LX/5v4;

    iput-object p7, p0, LX/eA5;->A0B:LX/3Bt;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/eA5;->A0K:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/eA5;->A0M:Z

    iput-object p12, p0, LX/eA5;->A0G:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/eA5;->A03:I

    move/from16 v0, p24

    iput-boolean v0, p0, LX/eA5;->A0L:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/eA5;->A0J:LX/0gR;

    move/from16 v0, p16

    iput v0, p0, LX/eA5;->A00:F

    move/from16 v0, p19

    iput v0, p0, LX/eA5;->A02:I

    iput-object p11, p0, LX/eA5;->A0F:LX/6m4;

    iput-object p9, p0, LX/eA5;->A0D:LX/5i9;

    iput-object p13, p0, LX/eA5;->A0H:Ljava/util/List;

    move/from16 v0, p17

    iput v0, p0, LX/eA5;->A01:F

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/eA5;->A04:J

    move-object/from16 v0, p14

    iput-object v0, p0, LX/eA5;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/eA5;->A07:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v3, p1

    check-cast v3, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.voice.ui.VoiceMessage.<anonymous> (VoiceMessage.kt:246)"

    const v0, 0x5532333d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/eA5;->A08:LX/3Yb;

    iget-object v1, v0, LX/eA5;->A0A:LX/3Yb;

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v1, v0, LX/eA5;->A09:LX/3Yb;

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v1, v0, LX/eA5;->A0C:LX/rbk;

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v6

    iget-object v4, v0, LX/eA5;->A05:Landroid/content/Context;

    iget-object v5, v0, LX/eA5;->A06:LX/2Jg;

    iget-object v9, v0, LX/eA5;->A0E:LX/5v4;

    iget-object v7, v0, LX/eA5;->A0B:LX/3Bt;

    iget-boolean v1, v0, LX/eA5;->A0K:Z

    move/from16 v37, v1

    const/4 v2, 0x0

    move v10, v1

    move v11, v2

    invoke-static/range {v4 .. v11}, LX/2Ov;->A01(Landroid/content/Context;LX/2Jg;LX/3Yb;LX/3Bt;LX/LbO;LX/5v4;ZZ)LX/3Yb;

    move-result-object v4

    iget-boolean v1, v0, LX/eA5;->A0M:Z

    move/from16 v24, v1

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v24, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v4, v1}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    iget-object v5, v0, LX/eA5;->A0G:Ljava/lang/String;

    invoke-interface {v3, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_3

    :cond_2
    const/16 v1, 0xb4

    invoke-static {v3, v5, v1}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v4

    :cond_3
    invoke-static {v6, v4, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v8

    sget-object v9, LX/2KY;->A04:LX/ljz;

    sget-object v7, LX/2LJ;->A01:LX/lmt;

    iget v1, v0, LX/eA5;->A03:I

    move/from16 v36, v1

    iget-boolean v1, v0, LX/eA5;->A0L:Z

    move/from16 v23, v1

    iget-object v1, v0, LX/eA5;->A0J:LX/0gR;

    move-object/from16 v16, v1

    iget v12, v0, LX/eA5;->A00:F

    iget v1, v0, LX/eA5;->A02:I

    move/from16 v22, v1

    iget-object v14, v0, LX/eA5;->A0F:LX/6m4;

    iget-object v6, v0, LX/eA5;->A0D:LX/5i9;

    iget-object v11, v0, LX/eA5;->A0H:Ljava/util/List;

    iget v13, v0, LX/eA5;->A01:F

    iget-wide v4, v0, LX/eA5;->A04:J

    iget-object v1, v0, LX/eA5;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v35, v1

    iget-object v0, v0, LX/eA5;->A07:LX/mqj;

    move-object/from16 v34, v0

    invoke-static {v7, v3, v9}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v9, v3

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v3, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v7, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v21, LX/5OU;->A00:LX/5OU;

    const/16 v32, 0x6

    move-object/from16 v28, v21

    move-object/from16 v29, v3

    move-object/from16 v30, v16

    move/from16 v31, v36

    move/from16 v33, v23

    invoke-static/range {v28 .. v33}, LX/WfL;->A01(LX/hdk;LX/iAM;LX/0gR;IIZ)V

    const v0, 0x7f0700a6

    invoke-static {v3, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v20

    const v0, 0x7f070037

    invoke-static {v3, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v19

    invoke-static {v3}, LX/2LH;->A02(LX/iAM;)F

    move-result v18

    invoke-static/range {v36 .. v36}, LX/AsD;->A0S(I)J

    move-result-wide v16

    const/4 v10, 0x0

    cmpg-float v0, v12, v10

    if-nez v0, :cond_5

    const/4 v8, 0x1

    if-eqz v22, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    invoke-interface/range {v34 .. v34}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    const v0, 0xbc33c1d

    invoke-static {v3, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    iget-object v15, v14, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v3, v6, v14}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0xf

    new-instance v1, LX/XkP;

    invoke-direct {v1, v0, v6, v14}, LX/XkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v7, v1, v15}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    invoke-static {v9, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_0
    invoke-interface {v3, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_a

    :cond_9
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Ljava/util/Map;

    invoke-interface {v3, v13}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/high16 v15, 0x40c00000    # 6.0f

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    div-float/2addr v13, v15

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v13, v0

    float-to-int v0, v13

    invoke-static {v3, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v15

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v10

    if-gez v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    if-eqz v24, :cond_13

    invoke-static {v7, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    :goto_1
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v1, v0, v10, v10, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v14}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v3, v11, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v19

    invoke-static {v3, v0, v12, v1}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v14

    invoke-interface {v3, v8}, LX/iAM;->AZd(Z)Z

    move-result v13

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1, v14, v13}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    new-instance v0, LX/aaY;

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move/from16 v27, v19

    move/from16 v28, v12

    move-wide/from16 v29, v16

    move/from16 v31, v8

    invoke-direct/range {v24 .. v31}, LX/aaY;-><init>(Ljava/util/List;Ljava/util/Map;FFJZ)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v3, v15, v0}, LX/AwG;->A1O(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-gez v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%d:%02d"

    invoke-static {v0, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2LH;->A02(LX/iAM;)F

    move-result v0

    invoke-static {v7, v0, v10, v10, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v3}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v5

    move-wide/from16 v7, v16

    invoke-static/range {v3 .. v8}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    if-eqz v23, :cond_11

    const v1, 0xc0a12fe

    move-object/from16 v0, v34

    invoke-static {v3, v0, v1}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S5U;

    if-eqz v0, :cond_10

    iget v0, v0, LX/S5U;->A00:F

    :goto_3
    move-object/from16 v27, v21

    move-object/from16 v28, v3

    move-object/from16 v29, v35

    move/from16 v30, v0

    move/from16 v31, v36

    move/from16 v33, v37

    invoke-static/range {v27 .. v33}, LX/WfL;->A00(LX/hdk;LX/iAM;Lkotlin/jvm/functions/Function0;FIIZ)V

    :goto_4
    invoke-static {v9, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x40bd0bab

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_11
    const v0, 0xaf78774

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_12
    long-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/AsI;->A02(FF)I

    move-result v0

    goto :goto_2

    :cond_13
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    goto/16 :goto_1

    :cond_14
    const v0, 0xbc8d732

    invoke-static {v3, v9, v0, v2}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v14

    move-object v7, v14

    goto/16 :goto_0

    :cond_15
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_16
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
