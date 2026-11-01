.class public abstract LX/ksD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;F)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 11

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v5

    sget-object v4, LX/1sn;->A03:LX/1sn;

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v4, v2, v3}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v7

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_0
    new-instance v8, LX/1tE;

    invoke-direct {v8, v0}, LX/1tE;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    int-to-long v0, v0

    :goto_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v6

    invoke-static {v6, v7, v8}, LX/C5E;->A1F(LX/1tC;LX/1tH;LX/1tE;)V

    invoke-static {p0}, LX/KRm;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p0}, LX/KRm;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-static {v6}, LX/BJj;->A02(Ljava/lang/String;)LX/BJj;

    move-result-object v9

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v9, :cond_5

    iget v8, v9, LX/BJj;->A00:F

    :goto_1
    mul-float/2addr p1, v8

    long-to-float v8, v0

    div-float/2addr v8, p1

    float-to-long v0, v8

    invoke-static {v10, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v2

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LX/BJj;->A03()LX/aQ6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v0, v7}, LX/C5E;->A1D(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;)V

    :cond_3
    iget-object v0, v9, LX/BJj;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/aQB;

    invoke-direct {v0, v1}, LX/aQB;-><init>(F)V

    invoke-static {v2, v0, v7}, LX/C5E;->A1D(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;)V

    :cond_4
    invoke-virtual {v7, p1}, LX/1tH;->A01(F)V

    invoke-static {v5, v7}, LX/C5E;->A1G(LX/1tM;LX/1tH;)V

    new-instance v1, LX/AoZ;

    invoke-direct {v1, v6}, LX/AoZ;-><init>(F)V

    const/16 v0, 0x3fa

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, LX/1tM;->A04(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    invoke-static {v5}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0

    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const-wide/32 v0, 0xafc8

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;)LX/Apv;
    .locals 38

    const/4 v0, 0x0

    const-string v1, "MusicMediaComposition"

    new-instance v3, LX/mPs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/mPs;->A02:Ljava/lang/String;

    new-instance v1, LX/Ame;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/mPs;->A00:LX/plL;

    new-instance v1, LX/a8B;

    invoke-direct {v1}, LX/a8B;-><init>()V

    iput-object v1, v3, LX/mPs;->A01:LX/SRh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v1, LX/Apq;

    invoke-direct {v1, v3, v6, v2, v6}, LX/Apq;-><init>(LX/Prs;LX/pqA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/Apq;->A02()LX/plV;

    move-result-object v10

    new-instance v4, LX/ndF;

    invoke-direct {v4}, LX/ndF;-><init>()V

    const/4 v2, 0x1

    new-instance v3, LX/apE;

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v5, v1, v4, v2}, LX/apE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/low;I)V

    invoke-static {v3}, LX/C65;->A0P(LX/S82;)LX/An6;

    move-result-object v25

    const/16 v22, 0x0

    sget-object v27, LX/56z;->A00:LX/56z;

    if-eqz p1, :cond_0

    move-object/from16 v22, p1

    :cond_0
    const v30, 0x2dc6c0

    const/16 v31, 0x1e

    const/high16 v29, 0x40a00000    # 5.0f

    const/16 v33, 0x500

    const/16 v34, 0x2d0

    new-instance v18, LX/Aos;

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v28, v27

    move/from16 v32, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 p0, v2

    move/from16 p1, v0

    move/from16 p2, v0

    invoke-direct/range {v18 .. v40}, LX/Aos;-><init>(LX/pto;LX/pzY;LX/Aut;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqi;LX/pli;LX/An6;LX/S9r;Ljava/util/List;Ljava/util/List;FIIIIIZZZZZZ)V

    sget-object v2, LX/Apv;->A1b:Ljava/util/EnumSet;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v24

    new-instance v9, LX/mWj;

    invoke-direct {v9, v5, v0}, LX/mWj;-><init>(Landroid/content/Context;Z)V

    new-instance v15, LX/Aot;

    invoke-direct {v15, v6, v6}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81145c000068bcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v11, LX/SUe;

    invoke-direct {v11, v5, v6}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    :goto_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, LX/AnV;->A0A:LX/Ans;

    new-instance v0, LX/Nxx;

    invoke-direct {v0, v5}, LX/Nxx;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/AnV;

    invoke-direct {v0, v2}, LX/AnV;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/Ao8;

    invoke-direct {v1, v0}, LX/Ao8;-><init>(LX/AnV;)V

    sget-object v0, LX/6nk;->A0K:LX/6nk;

    new-instance v2, LX/Aoy;

    invoke-direct {v2, v0, v1}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    new-instance v7, LX/AoU;

    invoke-direct {v7}, LX/AoU;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "transcodeCache"

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v23

    new-instance v4, LX/Apv;

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v2

    move-object/from16 v22, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    invoke-direct/range {v4 .. v27}, LX/Apv;-><init>(Landroid/content/Context;LX/pqA;LX/pwc;LX/pqE;LX/Pjk;LX/plV;LX/ptp;LX/Anv;LX/hFP;LX/pmY;LX/pmf;LX/pwj;LX/S8Y;LX/Aos;LX/pmn;LX/pmn;LX/IC6;LX/fgB;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_1
    sget-object v0, LX/Am4;->A00:LX/Am5;

    new-instance v11, LX/mZF;

    invoke-direct {v11, v0}, LX/mZF;-><init>(LX/Am5;)V

    goto :goto_0
.end method
