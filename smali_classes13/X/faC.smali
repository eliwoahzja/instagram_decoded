.class public final LX/faC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/iAz;

.field public final synthetic A03:LX/pkJ;

.field public final synthetic A04:LX/lGJ;


# direct methods
.method public constructor <init>(LX/iAz;LX/pkJ;LX/lGJ;JJ)V
    .locals 1

    iput-object p2, p0, LX/faC;->A03:LX/pkJ;

    iput-object p3, p0, LX/faC;->A04:LX/lGJ;

    iput-wide p4, p0, LX/faC;->A00:J

    iput-object p1, p0, LX/faC;->A02:LX/iAz;

    iput-wide p6, p0, LX/faC;->A01:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    check-cast v1, LX/iAZ;

    check-cast v5, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "instagram.features.creation.capture.quickcapture.stickers.voiceover.VoiceoverStickerEditor.<anonymous>.<anonymous>.<anonymous> (VoiceoverStickerEditorController.kt:1448)"

    const v0, 0x4b55b8d6    # 1.4006486E7f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v2, p0

    iget-object v4, v2, LX/faC;->A03:LX/pkJ;

    instance-of v0, v4, LX/ZT0;

    if-eqz v0, :cond_3

    const v0, 0x3044cb8f

    invoke-static {v5, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v3

    sget-object v0, LX/XbR;->A00:LX/0gR;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v3, v1, v0}, LX/AtF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    iget-object v3, v2, LX/faC;->A04:LX/lGJ;

    iget-wide v0, v2, LX/faC;->A00:J

    const/16 v10, 0x30

    move-object v7, v5

    move-object v9, v3

    move-wide v12, v0

    invoke-static/range {v7 .. v13}, LX/TFn;->A00(LX/iAM;LX/3Yb;LX/lGJ;IIJ)V

    :goto_0
    invoke-static {v5, v11}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5ed5789f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    instance-of v3, v4, LX/ZTQ;

    if-nez v3, :cond_4

    instance-of v0, v4, LX/ZTB;

    if-nez v0, :cond_4

    sget-object v0, LX/ntL;->A00:LX/ntL;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3b5dd6f7

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    sget-object v8, LX/XbR;->A00:LX/0gR;

    iget-object v6, v2, LX/faC;->A02:LX/iAz;

    iget-wide v12, v2, LX/faC;->A01:J

    invoke-static {v5}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v2

    invoke-interface {v1}, LX/iAZ;->CbK()F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/AtD;->A01(FF)F

    move-result v0

    invoke-interface {v2, v0}, LX/LjO;->HRR(F)F

    move-result v9

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const v10, 0x30036

    move-wide v14, v12

    :goto_2
    invoke-static/range {v5 .. v15}, LX/XbR;->A00(LX/iAM;LX/lvb;LX/3Yb;LX/0gR;FIIJJ)V

    goto :goto_0

    :cond_4
    const v0, 0x3b5d59ba

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/XbR;->A00:LX/0gR;

    if-eqz v3, :cond_5

    check-cast v4, LX/ZTQ;

    iget-object v8, v4, LX/ZTQ;->A01:LX/0gR;

    :goto_3
    iget-object v6, v2, LX/faC;->A02:LX/iAz;

    iget-wide v12, v2, LX/faC;->A00:J

    iget-wide v14, v2, LX/faC;->A01:J

    invoke-static {v5}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v2

    invoke-interface {v1}, LX/iAZ;->CbK()F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/AtD;->A01(FF)F

    move-result v0

    invoke-interface {v2, v0}, LX/LjO;->HRR(F)F

    move-result v9

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const v10, 0x30030

    goto :goto_2

    :cond_5
    instance-of v0, v4, LX/ZTB;

    if-eqz v0, :cond_6

    check-cast v4, LX/ZTB;

    iget-object v8, v4, LX/ZTB;->A01:LX/0gR;

    goto :goto_3

    :cond_6
    sget-object v0, LX/ntL;->A00:LX/ntL;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v8, LX/0gU;->A01:LX/0gU;

    goto :goto_3

    :cond_8
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_9
    const v0, 0x3b5d0a61

    invoke-static {v5, v0, v11}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
