.class public abstract LX/TEh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HEP;LX/iAM;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function3;FI)V
    .locals 13

    const v0, -0x1549ad80

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object v4, p2

    if-nez v0, :cond_7

    invoke-static {p1, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v6, p4

    if-nez v0, :cond_0

    invoke-static {p1, v6}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object v5, p0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v3, p3

    if-nez v0, :cond_2

    invoke-static {p1, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.BlurredBackgroundBox (BlurredBackgroundBox.kt:31)"

    const v0, -0x29bc6a7b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/2KM;->A01:LX/2KN;

    invoke-static {p1}, LX/Ata;->A0u(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0l:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/4 p0, 0x1

    new-instance v8, LX/faF;

    move-object v9, v5

    move-object v10, p2

    move-object v11, v3

    move v12, v6

    invoke-direct/range {v8 .. v13}, LX/faF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, 0x5a505c6a

    invoke-static {p1, v1, v8, v0}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6e7083ef

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    new-instance v2, LX/awk;

    invoke-direct/range {v2 .. v8}, LX/awk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method
