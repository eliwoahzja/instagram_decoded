.class public final LX/fol;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/fol;->$t:I

    iput p1, p0, LX/fol;->A00:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    iget v0, v4, LX/fol;->$t:I

    move-object/from16 v1, p4

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    check-cast v11, LX/iAM;

    invoke-static {v1}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.photorestyle.ui.OutputOptionSelector.<anonymous>.<anonymous> (OutputOptionSelector.kt:59)"

    const v0, 0x5e258ed3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A04:LX/ljz;

    iget v7, v4, LX/fol;->A00:I

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v11, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v11, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v3, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3941e89d

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v6, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    if-ne v3, v7, :cond_2

    const v0, 0x7738e31f

    invoke-static {v11, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v0

    :goto_1
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11, v2, v5, v0, v1}, LX/AxE;->A1H(LX/iAM;LX/3Yb;IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7738ee1f

    invoke-static {v11, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A09(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2b6c89c1

    goto :goto_2

    :cond_4
    check-cast v3, LX/RFt;

    check-cast v2, LX/IZI;

    check-cast v11, LX/iAM;

    invoke-static {v1, v3, v2}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.insights.organic.longform.ui.LongformOverviewTab.<anonymous>.<anonymous> (LongformInsightsScreen.kt:270)"

    const v0, -0xe08a468

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget v1, v4, LX/fol;->A00:I

    iget-object v14, v2, LX/IZI;->A00:LX/K5K;

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    const v0, 0x7f13452e

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    iget-object v13, v3, LX/RFt;->A00:LX/iE9;

    const/4 v12, 0x0

    const v22, 0x180d80

    const/16 v24, 0xe90

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v21, v1

    move/from16 v25, v23

    move/from16 v26, v23

    invoke-static/range {v11 .. v26}, LX/XB8;->A02(LX/iAM;LX/3Yb;LX/iE9;LX/K5K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5bcbf955

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
