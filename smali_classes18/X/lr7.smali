.class public abstract LX/lr7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/BJn;Ljava/lang/Float;Ljava/lang/Integer;F)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 8

    invoke-static {p1}, LX/BJj;->A01(LX/BJn;)LX/BJj;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/BJj;->A0c:LX/BJj;

    :cond_0
    invoke-virtual {v2}, LX/BJj;->A03()LX/aQ6;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v4, LX/1tE;

    invoke-direct {v4, v0}, LX/1tE;-><init>(Ljava/io/File;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-long p0, v0

    iget v0, v2, LX/BJj;->A00:F

    mul-float v7, p4, v0

    iget-object v5, v2, LX/BJj;->A03:Ljava/lang/Float;

    move-object v6, p2

    invoke-static/range {v3 .. v9}, LX/lr7;->A01(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tE;Ljava/lang/Float;Ljava/lang/Float;FJ)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x2710

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    new-instance v4, LX/1tE;

    invoke-direct {v4, v0}, LX/1tE;-><init>(Ljava/net/URL;)V

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tE;Ljava/lang/Float;Ljava/lang/Float;FJ)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;
    .locals 8

    const-wide/16 v0, 0x0

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v5

    sget-object v2, LX/1sn;->A03:LX/1sn;

    invoke-static {v2, v0, v1}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v0, v1, p5, p6}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v6

    long-to-float v2, p5

    div-float/2addr v2, p4

    float-to-long v2, v2

    invoke-static {v7, v0, v1, v2, v3}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v2

    invoke-static {v6, v4, p1}, LX/C5E;->A1F(LX/1tC;LX/1tH;LX/1tE;)V

    if-eqz p0, :cond_0

    invoke-static {v2, p0, v4}, LX/C5E;->A1D(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;)V

    :cond_0
    invoke-virtual {v4, p4}, LX/1tH;->A01(F)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/aQB;

    invoke-direct {v0, v1}, LX/aQB;-><init>(F)V

    invoke-static {v2, v0, v4}, LX/C5E;->A1D(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;)V

    :cond_1
    if-eqz p3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/AoZ;

    invoke-direct {v0, v1}, LX/AoZ;-><init>(F)V

    invoke-static {v2, v0, v4}, LX/C5E;->A1D(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;)V

    :cond_2
    invoke-static {v5, v4}, LX/C5E;->A1G(LX/1tM;LX/1tH;)V

    invoke-static {v5}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/pwc;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/rvk;LX/An6;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;Ljava/io/File;FJJZ)LX/SUc;
    .locals 34

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    move-object/from16 v23, p0

    move-object/from16 p0, p5

    move-object/from16 v6, p6

    move-object/from16 v1, v23

    move-object/from16 v0, p0

    invoke-static {v1, v0, v6}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static/range {p7 .. p7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v20

    sget-object v13, LX/1sn;->A03:LX/1sn;

    invoke-static {v13, v2, v3}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v5

    new-instance v9, LX/1tE;

    invoke-direct {v9, v6}, LX/1tE;-><init>(Ljava/io/File;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v6, p10

    invoke-static {v10, v2, v3, v6, v7}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v8

    long-to-float v0, v6

    div-float/2addr v0, v4

    float-to-long v0, v0

    invoke-static {v10, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v1

    invoke-static {v8, v5, v9}, LX/C5E;->A1F(LX/1tC;LX/1tH;LX/1tE;)V

    move-object/from16 v22, p2

    if-eqz p2, :cond_0

    move-object/from16 v0, v22

    invoke-static {v1, v0, v5}, LX/C5E;->A1D(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;)V

    :cond_0
    invoke-virtual {v5, v4}, LX/1tH;->A01(F)V

    move-object/from16 v0, v20

    invoke-static {v0, v5}, LX/C5E;->A1G(LX/1tM;LX/1tH;)V

    move-object/from16 v14, p8

    if-eqz p8, :cond_3

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13, v2, v3}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v11

    new-instance v1, LX/mWj;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v12}, LX/mWj;-><init>(Landroid/content/Context;Z)V

    :try_start_0
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/mWj;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    iget-wide v0, v0, LX/Am8;->A08:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-wide v0, v6

    :goto_0
    move-wide/from16 v4, p12

    sub-long v0, v0, p12

    const-wide/16 v18, 0x0

    cmp-long v8, v0, v2

    if-lez v8, :cond_1

    cmp-long v8, v0, p10

    if-gez v8, :cond_1

    if-eqz p14, :cond_1

    :goto_1
    cmp-long v8, v18, p10

    if-gez v8, :cond_2

    sub-long v8, p10, v18

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    new-instance v15, LX/1tE;

    invoke-direct {v15, v14}, LX/1tE;-><init>(Ljava/io/File;)V

    add-long v8, p12, v16

    invoke-static {v10, v4, v5, v8, v9}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v8

    invoke-static {v8, v11, v15}, LX/C5E;->A1F(LX/1tC;LX/1tH;LX/1tE;)V

    add-long v18, v18, v16

    goto :goto_1

    :cond_1
    new-instance v8, LX/1tE;

    invoke-direct {v8, v14}, LX/1tE;-><init>(Ljava/io/File;)V

    add-long v0, p12, p10

    invoke-static {v10, v4, v5, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/C5E;->A1F(LX/1tC;LX/1tH;LX/1tE;)V

    :cond_2
    invoke-static {v10, v2, v3, v6, v7}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v1

    new-instance v0, LX/AoZ;

    move/from16 v2, p9

    invoke-direct {v0, v2}, LX/AoZ;-><init>(F)V

    invoke-static {v1, v0, v11}, LX/C5E;->A1D(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;)V

    move-object/from16 v0, v20

    invoke-static {v0, v11}, LX/C5E;->A1G(LX/1tM;LX/1tH;)V

    :cond_3
    invoke-static/range {v20 .. v20}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v5

    new-instance v26, LX/a93;

    invoke-direct/range {v26 .. v26}, LX/a93;-><init>()V

    new-instance v2, LX/Apy;

    invoke-direct {v2}, LX/Apy;-><init>()V

    iput-object v5, v2, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v0, LX/Apx;

    invoke-direct {v0}, LX/Apx;-><init>()V

    iput-object v0, v2, LX/Apy;->A07:LX/Apx;

    invoke-virtual/range {p7 .. p7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Apy;->A0G:Ljava/lang/String;

    new-instance v1, LX/iyy;

    invoke-direct {v1}, LX/iyy;-><init>()V

    new-instance v0, LX/Aqq;

    invoke-direct {v0, v1}, LX/Aqq;-><init>(LX/iyy;)V

    iput-object v0, v2, LX/Apy;->A0E:LX/Aqq;

    move/from16 v0, v21

    iput-boolean v0, v2, LX/Apy;->A0Y:Z

    move-object/from16 v1, p4

    iput-object v1, v2, LX/Apy;->A0D:LX/An6;

    new-instance v3, LX/Aqj;

    invoke-direct {v3, v2}, LX/Aqj;-><init>(LX/Apy;)V

    invoke-virtual {v5, v13}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v9

    :goto_2
    const-string v2, "AudioFilter"

    move-object/from16 v0, v22

    instance-of v0, v0, LX/aQ6;

    new-instance v6, LX/mPu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/mPu;->A02:Ljava/lang/String;

    iput-boolean v0, v6, LX/mPu;->A03:Z

    new-instance v0, LX/Ame;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/mPu;->A00:LX/plL;

    new-instance v0, LX/SRh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/mPu;->A01:LX/SRh;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v0, LX/Apq;

    invoke-direct {v0, v6, v4, v2, v4}, LX/Apq;-><init>(LX/Prs;LX/pqA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/Apq;->A02()LX/plV;

    move-result-object v0

    invoke-interface {v0}, LX/plV;->Azl()LX/qAF;

    move-result-object v6

    iget-object v0, v3, LX/Aqj;->A0L:LX/Aqq;

    iget v7, v0, LX/Aqq;->A02:I

    iget v2, v0, LX/Aqq;->A01:I

    sget-object v0, LX/SqD;->$redex_init_class:LX/SqD;

    new-instance v8, LX/SSb;

    invoke-direct {v8, v7, v2}, LX/SSb;-><init>(II)V

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v2

    new-instance v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    new-instance v2, LX/jLi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/jLi;->A01:I

    iput-object v8, v2, LX/jLi;->A02:LX/SSb;

    iput-object v8, v2, LX/jLi;->A03:LX/SSb;

    iput-object v5, v2, LX/jLi;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput v9, v2, LX/jLi;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2}, LX/qAF;->Acs(LX/jLi;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/pwc;->B1U(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v33

    new-instance v2, LX/mWj;

    move-object/from16 v0, v23

    invoke-direct {v2, v0, v12}, LX/mWj;-><init>(Landroid/content/Context;Z)V

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v7, LX/lAw;

    invoke-direct {v7, v0, v9}, LX/lAw;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const/16 v0, 0x14

    new-instance v9, LX/gCw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/gCw;->A00:I

    iput-object v4, v9, LX/gCw;->A03:Ljava/lang/String;

    iput-boolean v12, v9, LX/gCw;->A06:Z

    move/from16 v0, v21

    iput v0, v9, LX/gCw;->A01:I

    iput-object v4, v9, LX/gCw;->A04:Ljava/util/Map;

    iput-object v4, v9, LX/gCw;->A02:LX/pqE;

    iput-boolean v12, v9, LX/gCw;->A05:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    goto/16 :goto_2

    :goto_3
    :try_start_1
    new-instance v25, LX/Aqs;

    invoke-direct/range {v25 .. v25}, LX/Aqs;-><init>()V

    iget-object v0, v7, LX/lAw;->A03:LX/pwj;

    invoke-static/range {p7 .. p7}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v32

    new-instance v22, LX/muL;

    move-object/from16 v24, v2

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    invoke-direct/range {v22 .. v33}, LX/muL;-><init>(Landroid/content/Context;LX/Pjk;LX/Aqs;LX/SQh;LX/SSb;LX/pwj;LX/gCw;LX/id3;LX/Aqj;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v1, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2r()Z

    move-result v1

    move/from16 v0, v21

    if-eq v1, v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v0, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81145c000068bcL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/SrF;->A00:LX/Am5;

    new-instance v1, LX/mZF;

    invoke-direct {v1, v0}, LX/mZF;-><init>(LX/Am5;)V

    :goto_4
    iget-object v0, v7, LX/lAw;->A02:LX/pmf;

    new-instance v20, LX/mtn;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/Avs;

    move-object/from16 v15, v23

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, LX/Avs;-><init>(Landroid/content/Context;LX/Pjk;LX/ptp;LX/Anv;LX/hFP;LX/pmY;LX/pmf;)V

    new-instance v11, LX/SV2;

    move-object v15, v11

    move-object/from16 v17, v4

    move-object/from16 v20, v3

    move-object/from16 v16, v6

    move-object/from16 v18, v22

    invoke-direct/range {v15 .. v20}, LX/SV2;-><init>(LX/qAF;LX/li6;LX/pzg;LX/lyW;LX/Aqj;)V

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    new-instance v6, LX/SUc;

    move-object/from16 v7, v23

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    move-object v12, v4

    move-object v13, v3

    invoke-direct/range {v6 .. v15}, LX/SUc;-><init>(Landroid/content/Context;LX/pwc;LX/Arw;LX/Pjk;LX/SV2;LX/Asr;LX/Aqj;LX/Avs;Ljava/lang/Integer;)V

    return-object v6

    :cond_5
    new-instance v1, LX/SUe;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v4}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    goto :goto_4

    :catch_1
    const v1, 0xea51995

    const-string v0, "Failed to create AudioEncoderOutputBufferConsumer for applying audio filter"

    move-object/from16 v2, p3

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ndx;->report()V

    return-object v4

    :cond_6
    return-object v4
.end method

.method public static final A03(LX/rvk;LX/SUc;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p1, LX/SUc;->A0F:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/C5E;->A17(Landroid/os/Handler;I)V

    invoke-static {v1, v2}, LX/C5E;->A17(Landroid/os/Handler;I)V

    :try_start_0
    iget-object v0, p1, LX/SUc;->A0L:LX/SV2;

    iget-object v0, v0, LX/SV2;->A06:LX/pzg;

    invoke-interface {v0}, LX/pzg;->Hag()V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/C5E;->A17(Landroid/os/Handler;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0xea51995

    const-string v0, "Audio filter failed to transcode"

    invoke-interface {p0, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method
