.class public final LX/faN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/GKQ;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/GKQ;Lkotlin/jvm/functions/Function0;JJZ)V
    .locals 1

    iput-object p1, p0, LX/faN;->A02:Landroid/graphics/Bitmap;

    iput-boolean p8, p0, LX/faN;->A05:Z

    iput-wide p4, p0, LX/faN;->A00:J

    iput-wide p6, p0, LX/faN;->A01:J

    iput-object p2, p0, LX/faN;->A03:LX/GKQ;

    iput-object p3, p0, LX/faN;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    check-cast v6, LX/iAZ;

    check-cast v5, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v5, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.photorestyle.ui.PhotoRestyleMimicryLoadingContent.<anonymous> (PhotoRestyleMimicryLoadingScreen.kt:122)"

    const v0, 0x31707f31

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v6}, LX/iAZ;->CbK()F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v2

    invoke-interface {v6}, LX/iAZ;->Cap()F

    move-result v1

    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/BQD;->A0L(LX/2Ot;F)LX/2Ot;

    move-result-object v0

    iget v1, v0, LX/2Ot;->A00:F

    sget-object v7, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-interface {v6, v0, v3}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/16 v20, 0x0

    invoke-static {v0}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5}, LX/GZk;->A00(LX/iAM;)LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    move-object/from16 v6, p0

    iget-object v15, v6, LX/faN;->A02:Landroid/graphics/Bitmap;

    iget-boolean v9, v6, LX/faN;->A05:Z

    iget-wide v0, v6, LX/faN;->A00:J

    move-wide/from16 v30, v0

    iget-wide v13, v6, LX/faN;->A01:J

    invoke-static {v7, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v1

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v7, v5

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_3
    invoke-static {v5, v7, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v1, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v1

    invoke-static {v5, v0, v1, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v12

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v10, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v11

    sget-object v10, LX/2LG;->A00:LX/2LG;

    move-object/from16 v17, v20

    sget-object v25, LX/2KM;->A01:LX/2KN;

    const-string v22, "mimicry_loading"

    new-instance v18, LX/GZr;

    move-object/from16 v19, v15

    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move/from16 v24, v4

    invoke-direct/range {v18 .. v24}, LX/GZr;-><init>(Landroid/graphics/Bitmap;LX/4zh;LX/MqK;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v9, :cond_4

    sget-object v20, LX/GdX;->A00:LX/GdX;

    :cond_4
    const v28, 0x180006

    const/16 v29, 0x19a

    move-object/from16 v24, v5

    move-object/from16 v26, v20

    move-object/from16 v27, v18

    invoke-static/range {v24 .. v29}, LX/GZs;->A01(LX/iAM;LX/3Yb;LX/GZQ;LX/GZr;II)V

    if-eqz v9, :cond_6

    const v9, -0x1ece343

    invoke-static {v10, v5, v3, v9}, LX/B7f;->A0K(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v10

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v10, v9}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const-string v9, "photo_restyle_mimicry_progress_pill"

    invoke-static {v10, v9}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v19

    move-object/from16 v18, v5

    move/from16 v20, v4

    move/from16 v21, v4

    move-wide/from16 v22, v30

    move-wide/from16 v24, v13

    invoke-static/range {v18 .. v25}, LX/WgR;->A00(LX/iAM;LX/3Yb;IIJJ)V

    :goto_0
    invoke-static {v7, v4}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v10

    const-string v9, "photo_restyle_mimicry_cancel"

    invoke-static {v3, v9}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v14

    iget-object v13, v6, LX/faN;->A03:LX/GKQ;

    iget-object v9, v6, LX/faN;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v5, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v5, v7, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v3, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v12, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v22, 0x3c

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v21, v4

    move-object v14, v5

    move-object v15, v13

    move-object/from16 v16, v9

    invoke-static/range {v14 .. v22}, LX/GXL;->A01(LX/iAM;LX/GKQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v7, v10}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1eeabb3f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const v9, -0x249470d

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    goto :goto_0
.end method
