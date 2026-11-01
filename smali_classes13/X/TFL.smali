.class public abstract LX/TFL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;LX/0gR;II)V
    .locals 13

    move-object v11, p1

    move-object v10, p2

    const/4 v2, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7520d129

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    move/from16 v8, p5

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v1, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_2

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v4, :cond_3

    sget-object v10, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A07:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.CollagePreview (CollagePreview.kt:55)"

    const v0, -0x3bf38d1f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v11}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x55efb63d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/Ata;->A0u(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A11:J

    sget-object v4, LX/2hK;->A00:LX/lka;

    invoke-static {p0, v3, v4, v0, v1}, LX/BQF;->A1F(LX/iAM;LX/3Yb;LX/lka;J)V

    invoke-static {p0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4facc017

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :goto_3
    new-instance v6, LX/esl;

    invoke-direct/range {v6 .. v12}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_8
    const v0, -0x561a7a15

    invoke-static {p0, v0, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-static {p0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2e002e39c1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    const/4 v2, 0x1

    :goto_4
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A07:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-ne v10, v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    new-instance v1, LX/fAJ;

    invoke-direct {v1, v4, v12, v2, v5}, LX/fAJ;-><init>(Lcom/instagram/common/session/UserSession;LX/0gR;ZZ)V

    const v0, -0x5112513f

    invoke-static {p0, v3, v1, v0}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x685fa69a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p2}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {p0, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    move v1, v7

    goto/16 :goto_0
.end method
