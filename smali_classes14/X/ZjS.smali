.class public abstract LX/ZjS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x261

    invoke-static {v0}, LX/BO9;->A0W(I)LX/2GB;

    move-result-object v0

    sput-object v0, LX/ZjS;->A00:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/iAM;LX/snk;I)V
    .locals 32

    const v0, 0x1014aa40

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v15, p1

    if-nez v0, :cond_9

    invoke-static {v5, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p2

    :goto_0
    invoke-static {v11}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {v5, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersTheme (BeatMarkersTheme.kt:12)"

    const v0, 0x25eef3fc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersStylingFactory.provide (BeatMarkersStyling.kt:33)"

    const v0, -0x72e44806

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v13, v5

    check-cast v13, LX/2EJ;

    invoke-static {v0, v13}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v1

    const v0, -0x169196a3

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    sget-object v0, LX/YBI;->A00:LX/Yq2;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.igBeatMarkerStyling (BeatMarkersStyling.kt:150)"

    const v0, -0x39188c69

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f060003

    invoke-static {v5, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    const/16 v18, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/1xR;->A07(J)J

    move-result-wide v30

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v17, LX/HrL;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v1, v7, v1}, LX/HrL;-><init>(FFFF)V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v10, 0x41a00000    # 20.0f

    new-instance v16, LX/HrL;

    move-object/from16 v1, v16

    invoke-direct {v1, v4, v0, v4, v10}, LX/HrL;-><init>(FFFF)V

    const v1, 0x7f070007

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v22

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v23

    const v1, 0x7f07000e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v24

    const v1, 0x7f070027

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v25

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v26

    new-instance v29, LX/PP2;

    move-object/from16 v19, v29

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-direct/range {v19 .. v26}, LX/PP2;-><init>(FFFFFFF)V

    const v1, 0x7f060323

    invoke-static {v5, v1}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v8

    invoke-static {v13}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v1

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long v0, v2, v0

    invoke-static {v2, v3, v0, v1}, LX/AxE;->A05(JJ)J

    move-result-wide v0

    new-instance v12, LX/WEZ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v12, LX/WEZ;->A00:J

    iput-wide v0, v12, LX/WEZ;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-wide v0, LX/1xR;->A0A:J

    new-instance v8, LX/WEd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, LX/WEd;->A01:J

    iput-wide v0, v8, LX/WEd;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v7}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    new-instance v6, LX/WJH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/WJH;->A00:F

    iput v7, v6, LX/WJH;->A02:F

    iput-object v0, v6, LX/WJH;->A03:LX/lka;

    iput v7, v6, LX/WJH;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-wide v2, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_7:J

    const/high16 v9, 0x40a00000    # 5.0f

    sget-wide v0, LX/1xR;->A0C:J

    new-instance v7, LX/WHM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/WHM;->A00:F

    iput-wide v2, v7, LX/WHM;->A02:J

    iput-wide v0, v7, LX/WHM;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A13:J

    move-wide/from16 v19, v0

    sget-object v0, LX/2Jr;->A00:LX/Ahi;

    invoke-static {v0, v13}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Js;

    iget-boolean v0, v0, LX/2Js;->A00:Z

    if-eqz v0, :cond_7

    invoke-static/range {v18 .. v18}, LX/VCx;->A01(LX/1xR;)LX/K7b;

    move-result-object v9

    :goto_1
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A13:J

    new-instance v2, LX/Uk0;

    invoke-direct {v2, v9, v3, v0, v1}, LX/Uk0;-><init>(LX/K7b;Ljava/lang/Integer;J)V

    invoke-static {v5}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v23

    new-instance v1, LX/HrL;

    invoke-direct {v1, v10, v4, v4, v4}, LX/HrL;-><init>(FFFF)V

    new-instance v0, LX/HrL;

    invoke-direct {v0, v10, v4, v10, v4}, LX/HrL;-><init>(FFFF)V

    const/16 p2, 0x1

    new-instance v3, LX/Yq2;

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v12

    move-object/from16 v28, v8

    move-wide/from16 p0, v19

    move-object/from16 v18, v3

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v18 .. v34}, LX/Yq2;-><init>(LX/lpb;LX/lpb;LX/lpb;LX/lpb;LX/2Is;LX/WHM;LX/WJH;LX/Uk0;LX/WEZ;LX/WEd;LX/PP2;JJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x421b2402

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-static {v13}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x303da658

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    sget-object v0, LX/ZjS;->A00:LX/Ahi;

    invoke-virtual {v0, v3}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    shl-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v5, v1, v15, v0}, LX/2Go;->A01(LX/iAM;LX/2Gn;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x708c0a54

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x28

    invoke-static {v1, v15, v14, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/VCx;->A00()LX/K7b;

    move-result-object v9

    goto :goto_1

    :cond_8
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    move v11, v14

    goto/16 :goto_0
.end method
