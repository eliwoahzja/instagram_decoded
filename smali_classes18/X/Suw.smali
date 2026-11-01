.class public final LX/Suw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8kh;

.field public A02:LX/5vT;

.field public A03:LX/DJj;

.field public A04:LX/3Ud;


# direct methods
.method public static final A00(Ljava/util/List;I)LX/g5l;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/g5l;

    iget v1, v0, LX/g5l;->A01:I

    iget v0, v0, LX/g5l;->A00:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    :goto_0
    check-cast v2, LX/g5l;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Psu;LX/Suw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;
    .locals 36

    move/from16 v1, p6

    move/from16 v7, p7

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v0, p2

    move-object/from16 v35, p3

    iget-object v3, v0, LX/Suw;->A04:LX/3Ud;

    invoke-virtual {v3}, LX/3Ud;->A03()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v3, LX/3Ud;->A03:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v8, "audio-"

    const-string v10, "-"

    const-string v11, "-audio.mp4"

    move-object/from16 v9, v35

    invoke-static/range {v8 .. v13}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    goto :goto_0

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v10, v5

    :goto_0
    iget-object v8, v0, LX/Suw;->A03:LX/DJj;

    const/16 v26, 0x2

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/Psu;->B7x()V

    :try_start_1
    move-object/from16 v11, p4

    move v12, v1

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/DJj;->A01(LX/Psu;Ljava/io/File;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v1, v7}, LX/Svx;->A02(Ljava/io/File;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v34, p5

    move-object/from16 v2, v34

    invoke-static {v2, v1}, LX/Suw;->A00(Ljava/util/List;I)LX/g5l;

    move-result-object v8

    add-int v3, p6, p7

    invoke-static {v2, v3}, LX/Suw;->A00(Ljava/util/List;I)LX/g5l;

    move-result-object v6

    if-eqz v8, :cond_4

    iget v4, v8, LX/g5l;->A01:I

    :goto_1
    if-eqz v6, :cond_1

    iget v1, v6, LX/g5l;->A01:I

    iget v7, v6, LX/g5l;->A00:I

    :cond_1
    add-int/2addr v1, v7

    const/16 v25, 0x3

    if-eqz v8, :cond_3

    iget-object v2, v8, LX/g5l;->A04:Ljava/lang/String;

    :goto_2
    iget-object v7, v9, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v6, :cond_2

    iget-object v5, v6, LX/g5l;->A04:Ljava/lang/String;

    :cond_2
    filled-new-array {v2, v7, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_a

    invoke-static/range {v24 .. v24}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v9, -0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, LX/1tC;

    move-wide v11, v9

    invoke-direct/range {v7 .. v12}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v2, v5

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_1

    :cond_5
    iget-object v5, v0, LX/Suw;->A04:LX/3Ud;

    invoke-virtual {v5}, LX/3Ud;->A03()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, LX/3Ud;->A03:Ljava/io/File;

    move-object/from16 v33, v2

    iget-object v10, v0, LX/Suw;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v23

    sget-object v22, LX/56z;->A00:LX/56z;

    const-string v21, "c"

    const-string v9, "Failure when stitching audio"

    const/4 v8, 0x0

    const/16 v20, 0x0

    filled-new-array/range {v20 .. v20}, [LX/f2k;

    move-result-object v19

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v7

    new-instance v11, LX/a9S;

    move-object/from16 v2, v19

    invoke-direct {v11, v8, v2, v7}, LX/a9S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v12

    sget-object v2, LX/1sn;->A03:LX/1sn;

    const-wide/16 v17, 0x0

    move-wide/from16 v5, v17

    invoke-static {v2, v5, v6}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v13

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v16

    const/4 v6, 0x0

    :goto_4
    move/from16 v5, v16

    if-ge v6, v5, :cond_7

    move-object/from16 v5, v24

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v23

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1tC;

    new-instance v5, LX/1tE;

    invoke-direct {v5, v14}, LX/1tE;-><init>(Ljava/io/File;)V

    if-eqz v15, :cond_6

    iput-object v15, v5, LX/1tE;->A03:LX/1tC;

    :cond_6
    invoke-virtual {v5}, LX/1tE;->A00()LX/1tB;

    move-result-object v5

    invoke-virtual {v13, v5}, LX/1tH;->A03(LX/1tB;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v12, v13}, LX/C5E;->A1G(LX/1tM;LX/1tH;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    const-wide/16 v31, -0x1

    sget-object v28, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, LX/1tC;

    move-object/from16 v27, v5

    move-wide/from16 v29, v17

    invoke-direct/range {v27 .. v32}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v12, v5, v2, v6}, LX/1tM;->A01(LX/1tC;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    goto :goto_5

    :cond_8
    invoke-static {v12}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v5

    new-instance v12, LX/lAw;

    move-object/from16 v2, v33

    invoke-direct {v12, v10, v2}, LX/lAw;-><init>(Landroid/content/Context;Ljava/io/File;)V

    new-instance v6, LX/Apy;

    invoke-direct {v6}, LX/Apy;-><init>()V

    iput-object v5, v6, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-boolean v3, v6, LX/Apy;->A0L:Z

    const-string v5, "a"

    move-object/from16 v2, v21

    invoke-static {v5, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/Apy;->A0H:Ljava/lang/String;

    iput-object v11, v6, LX/Apy;->A08:LX/pzY;

    new-instance v2, LX/Aqj;

    invoke-direct {v2, v6}, LX/Aqj;-><init>(LX/Apy;)V

    invoke-static {v10, v2}, LX/lZv;->A00(Landroid/content/Context;LX/Aqj;)LX/lZv;

    move-result-object v6

    invoke-static {v12, v6}, LX/lAw;->A00(LX/lAw;LX/lZv;)V

    new-instance v5, LX/SUe;

    move-object/from16 v2, v20

    invoke-direct {v5, v10, v2}, LX/SUe;-><init>(Landroid/content/Context;LX/S82;)V

    iput-object v5, v6, LX/lZv;->A08:LX/ptp;

    new-instance v2, LX/0TR;

    move-object/from16 v11, p0

    invoke-direct {v2, v11}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v6, LX/lZv;->A02:LX/pqA;

    new-instance v2, LX/AoU;

    invoke-direct {v2}, LX/AoU;-><init>()V

    iput-object v2, v6, LX/lZv;->A03:LX/pwc;

    move-object/from16 v5, v22

    move-object/from16 v2, v20

    invoke-static {v10, v11, v2, v5}, LX/mCK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/plV;

    move-result-object v2

    iput-object v2, v6, LX/lZv;->A07:LX/plV;

    invoke-virtual {v6}, LX/lZv;->A02()LX/gFY;

    move-result-object v2

    invoke-static {v2}, LX/Avj;->A00(LX/gFY;)LX/pwO;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, LX/pwO;->Hal()V

    goto :goto_6
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v9, v0}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v9, v0}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_6
    aget-object v7, v7, v8

    aget-object v2, v19, v8

    if-nez v2, :cond_e

    if-eqz v7, :cond_e

    :cond_a
    iget-object v5, v0, LX/Suw;->A02:LX/5vT;

    new-instance v2, LX/djw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2, v7}, LX/5vT;->A00(LX/qfO;Ljava/lang/String;)V

    sub-int/2addr v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move/from16 v2, v25

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/g5l;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v35

    iput-object v2, v9, LX/g5l;->A03:Ljava/lang/String;

    iput v4, v9, LX/g5l;->A01:I

    iput v1, v9, LX/g5l;->A00:I

    iput-object v7, v9, LX/g5l;->A04:Ljava/lang/String;

    iput-wide v5, v9, LX/g5l;->A02:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/g5l;

    iget v8, v2, LX/g5l;->A01:I

    iget v2, v2, LX/g5l;->A00:I

    add-int v6, v8, v2

    iget v5, v9, LX/g5l;->A01:I

    iget v2, v9, LX/g5l;->A00:I

    add-int/2addr v2, v5

    if-gt v5, v8, :cond_b

    if-gt v8, v2, :cond_b

    goto :goto_7

    :cond_b
    if-gt v5, v6, :cond_c

    if-gt v6, v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v11}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/Suw;->A01:LX/8kh;

    iget-object v5, v6, LX/8kh;->A01:LX/Adv;

    new-instance v2, LX/lb8;

    move-object/from16 v0, v35

    invoke-direct {v2, v0, v3}, LX/lb8;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v6, LX/8kh;->A01:LX/Adv;

    new-instance v2, LX/ooL;

    move/from16 v0, v26

    invoke-direct {v2, v0, v8, v6}, LX/ooL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/Svx;->A02(Ljava/io/File;II)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v9, v2}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v3

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x45f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v5
.end method
