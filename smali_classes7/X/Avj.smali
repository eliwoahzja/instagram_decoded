.class public abstract LX/Avj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/gFY;)LX/pwO;
    .locals 19

    const/4 v12, 0x0

    const/4 v1, 0x1

    :try_start_0
    move-object/from16 v13, p0

    iget-object v0, v13, LX/gFY;->A0K:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    new-instance v11, LX/Atu;

    invoke-direct {v11}, LX/Atu;-><init>()V

    iget-object v10, v13, LX/gFY;->A0G:LX/Aqj;

    iget-object v15, v13, LX/gFY;->A04:LX/Pjk;

    iget-object v9, v13, LX/gFY;->A09:LX/Anv;

    const/4 v2, 0x0

    invoke-static {v15, v11, v9, v10}, LX/Avj;->A05(LX/Pjk;LX/Atu;LX/Anv;LX/Aqj;)LX/Am8;

    move-result-object v17

    iget-object v0, v13, LX/gFY;->A00:Landroid/content/Context;

    iget-object v1, v13, LX/gFY;->A0E:LX/pwj;

    move-object/from16 p0, v1

    iget-object v1, v13, LX/gFY;->A0D:LX/pmf;

    move-object/from16 v18, v1

    iget-object v1, v13, LX/gFY;->A07:LX/ptp;

    invoke-static {v2, v1, v10}, LX/Avj;->A07(LX/qXz;LX/ptp;LX/Aqj;)LX/ptp;

    move-result-object v16

    iget-object v14, v13, LX/gFY;->A0H:LX/pmn;

    iget-object v8, v13, LX/gFY;->A06:LX/plV;

    iget-object v7, v13, LX/gFY;->A0C:LX/mBI;

    iget-object v6, v13, LX/gFY;->A05:LX/pto;

    iget-object v5, v13, LX/gFY;->A02:LX/pwc;

    iget-object v4, v13, LX/gFY;->A0B:LX/pmY;

    iget-object v3, v13, LX/gFY;->A0A:LX/hFP;

    iget-object v2, v13, LX/gFY;->A08:LX/Anv;

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v1, LX/Ntm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ntm;->A02:Landroid/content/Context;

    iput-object v15, v1, LX/Ntm;->A05:LX/Pjk;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/Ntm;->A0G:LX/pwj;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Ntm;->A0F:LX/pmf;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Ntm;->A09:LX/ptp;

    iput-object v14, v1, LX/Ntm;->A0K:LX/pmn;

    iput-object v8, v1, LX/Ntm;->A08:LX/plV;

    iput-object v7, v1, LX/Ntm;->A0E:LX/mBI;

    iput-object v6, v1, LX/Ntm;->A07:LX/pto;

    iput-object v10, v1, LX/Ntm;->A0I:LX/Aqj;

    iput-object v5, v1, LX/Ntm;->A03:LX/pwc;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Ntm;->A04:LX/Am8;

    iput-object v4, v1, LX/Ntm;->A0D:LX/pmY;

    iput-object v3, v1, LX/Ntm;->A0C:LX/hFP;

    iput-object v2, v1, LX/Ntm;->A0A:LX/Anv;

    iput-object v9, v1, LX/Ntm;->A0B:LX/Anv;

    iput-object v11, v1, LX/Ntm;->A06:LX/Atu;

    iget-object v2, v10, LX/Aqj;->A0H:LX/pzY;

    new-instance v0, LX/mYG;

    invoke-direct {v0, v2, v1}, LX/mYG;-><init>(LX/pzY;LX/Ntm;)V

    iput-object v0, v1, LX/Ntm;->A0H:LX/mYG;

    new-instance v2, LX/Apy;

    invoke-direct {v2, v10}, LX/Apy;-><init>(LX/Aqj;)V

    iput-object v0, v2, LX/Apy;->A08:LX/pzY;

    new-instance v0, LX/Aqj;

    invoke-direct {v0, v2}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v0, v1, LX/Ntm;->A0J:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0N()I

    move-result v0

    iput v0, v1, LX/Ntm;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v3, v13, LX/gFY;->A0L:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v13, LX/gFY;->A03:LX/pqE;

    new-instance v0, LX/Atq;

    invoke-direct {v0, v2, v3, v12}, LX/Atq;-><init>(LX/pqE;Ljava/util/concurrent/ExecutorService;Z)V

    invoke-virtual {v0, v1}, LX/Atq;->A00(LX/ptj;)LX/mWI;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    const-string v1, "TranscodeUtil"

    const/16 v0, 0x803

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v3, v13, LX/gFY;->A0G:LX/Aqj;

    iget-object v2, v3, LX/Aqj;->A00:LX/pqE;

    if-eqz v2, :cond_0

    move-object v1, v4

    check-cast v1, Ljava/lang/Exception;

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/pqE;->EgR(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/Aqj;->A0H:LX/pzY;

    if-eqz v2, :cond_1

    new-instance v1, LX/f2k;

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/Aqs;

    invoke-direct {v0}, LX/Aqs;-><init>()V

    invoke-interface {v2, v0, v1}, LX/pzY;->FHH(LX/Aqs;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, LX/mWK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/Am8;
    .locals 5

    const-string v3, "TranscodeUtil"

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path cannot be null contentUri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video/mp4"

    invoke-static {v1, v0}, LX/Asz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Ao6;

    invoke-direct {v0, p0, p2, v4}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    :try_start_0
    invoke-virtual {v0, p1}, LX/Ao6;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to extract video metadata due to IOException"

    goto :goto_0

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to extract video metadata due to RuntimeException"

    :goto_0
    invoke-static {v3, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {p1}, LX/Avj;->A04(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/Pjk;Ljava/io/File;Ljava/net/URL;)LX/Am8;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "Required value was null."

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, LX/Pjk;->BE3(Ljava/net/URL;)LX/Am8;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0, v2}, LX/Avj;->A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/Am8;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/Avj;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/Am8;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;Z)LX/Am8;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/Avj;->A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/Am8;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p0, "TranscodeUtil"

    const-string v0, "Exception in extractVideoMetadata for filePath: %s"

    invoke-static {p0, p2, v0, p1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Landroid/net/Uri;)LX/Am8;
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path cannot be null contentUri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, LX/Atv;

    invoke-direct {v0, v3}, LX/Atv;-><init>(Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    invoke-virtual {v0, p0}, LX/Atv;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TranscodeUtil"

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A05(LX/Pjk;LX/Atu;LX/Anv;LX/Aqj;)LX/Am8;
    .locals 13

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object v4, p0

    invoke-static {p0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-object v5, p1

    if-eqz v6, :cond_1

    const/16 v1, 0xa

    new-instance v0, LX/E43;

    invoke-direct {v0, v2, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Atv;

    invoke-direct {v3, v0}, LX/Atv;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3x()Z

    move-result p1

    invoke-virtual {v0}, LX/S82;->A3T()I

    move-result v9

    move-object v7, p2

    move v12, v11

    move p0, v11

    invoke-static/range {v3 .. v14}, LX/Atw;->A00(LX/Pjk;LX/Pjk;LX/Atu;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Anv;Ljava/util/List;IZZZZZ)LX/Am8;

    move-result-object v4

    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    return-object v4

    :cond_1
    iget-object v0, v2, LX/Aqj;->A0M:Ljava/io/File;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Pjk;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p1, LX/Atu;->A00:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "unable to extract MediaMetadata without MediaComposition or input file"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A06(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/Apx;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p6}, LX/Avj;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/Am8;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/lBY;->A06:LX/lBY;

    invoke-static {v2, v0, v1, v3}, LX/Apx;->A00(LX/Am8;LX/lBY;Ljava/util/List;Z)LX/Apx;

    move-result-object v3

    iget-wide v1, v2, LX/Am8;->A07:J

    long-to-int v0, v1

    iput v0, v3, LX/Apx;->A02:I

    move-object p0, p2

    move-object p1, p3

    move p2, p4

    move p3, p5

    move p4, p7

    invoke-static/range {v3 .. v8}, LX/Avj;->A09(LX/Apx;Ljava/lang/String;Ljava/util/Map;IIZ)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public static final A07(LX/qXz;LX/ptp;LX/Aqj;)LX/ptp;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/Aqj;->A0Q:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    instance-of v0, p1, LX/Am9;

    if-eqz v0, :cond_2

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p2}, LX/Avj;->A0A(LX/Aqj;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/ptp;->AYP()Z

    move-result p0

    const-string v0, "Incompatible MediaExtractor for pass through"

    invoke-static {p0, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    :cond_2
    return-object p1

    :cond_3
    if-nez p0, :cond_0

    invoke-interface {p1}, LX/ptp;->AYR()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, LX/Am9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public static synthetic A08(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;LX/6nk;LX/pqA;LX/pwc;LX/Pjk;LX/pto;LX/Anv;LX/pmY;LX/pmf;LX/pwj;LX/pud;LX/pqd;LX/Aqj;Ljava/lang/String;Ljava/util/Map;IIZ)LX/lf9;
    .locals 14

    move-object v9, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 p2, p7

    move-object/from16 v12, p8

    move-object/from16 v11, p12

    move-object/from16 p1, p14

    move-object/from16 v3, p15

    move/from16 v10, p16

    move/from16 v1, p17

    and-int/lit8 v0, p17, 0x20

    if-eqz v0, :cond_0

    const/16 v10, 0x55

    :cond_0
    and-int/lit8 v0, p17, 0x40

    if-eqz v0, :cond_1

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    new-instance v8, LX/SO6;

    invoke-direct {v8}, LX/SO6;-><init>()V

    :cond_2
    and-int/lit16 v0, v1, 0x100

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v11, v4

    :cond_3
    new-instance v7, LX/Am9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    new-instance v6, LX/AoU;

    invoke-direct {v6}, LX/AoU;-><init>()V

    :cond_4
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    move-object/from16 p3, v4

    :cond_5
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_6

    move-object v3, v4

    :cond_6
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_7

    move-object p1, v4

    :cond_7
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_8

    move-object v12, v4

    :cond_8
    const v0, 0x8000

    and-int v0, v0, p17

    if-eqz v0, :cond_9

    move-object/from16 p2, v4

    :cond_9
    const/high16 v0, 0x10000

    and-int v0, v0, p17

    move-object v13, p0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    new-instance v5, LX/Ao6;

    invoke-direct {v5, p0, v0, v0}, LX/Ao6;-><init>(Landroid/content/Context;ZZ)V

    :cond_a
    const/high16 v0, 0x40000

    and-int v1, p17, v0

    if-eqz v1, :cond_b

    sget-object v2, LX/6nk;->A0K:LX/6nk;

    :cond_b
    move-object/from16 p0, p11

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_c

    sget-object v0, LX/Arw;->A06:LX/Esp;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/Arw;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, p1, v1, v3}, LX/Arw;-><init>(LX/pqA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    new-instance v3, LX/Aoy;

    invoke-direct {v3, v2, p0}, LX/Aoy;-><init>(LX/6nk;LX/pud;)V

    const-string v1, "Required value was null."

    move-object/from16 p0, p9

    if-eqz p9, :cond_d

    new-instance v0, LX/Aqs;

    invoke-direct {v0}, LX/Aqs;-><init>()V

    new-instance v2, LX/lf9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/lf9;->A0I:LX/pmn;

    iput-object p0, v2, LX/lf9;->A0C:LX/pmf;

    iput-object v5, v2, LX/lf9;->A06:LX/Pjk;

    iput-object v7, v2, LX/lf9;->A09:LX/ptp;

    move-object/from16 v1, p13

    iput-object v1, v2, LX/lf9;->A0H:LX/Aqj;

    iput-object v6, v2, LX/lf9;->A04:LX/pwc;

    iput-object v0, v2, LX/lf9;->A07:LX/Aqs;

    iput-object v9, v2, LX/lf9;->A03:Landroid/graphics/Bitmap$CompressFormat;

    iput v10, v2, LX/lf9;->A00:I

    iput-object v8, v2, LX/lf9;->A08:LX/pto;

    iput-object v13, v2, LX/lf9;->A02:Landroid/content/Context;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/lf9;->A0D:LX/pwj;

    iput-object v11, v2, LX/lf9;->A0E:LX/pqd;

    iput-object v4, v2, LX/lf9;->A05:LX/Arw;

    iput-object v12, v2, LX/lf9;->A0B:LX/pmY;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/lf9;->A0A:LX/Anv;

    move/from16 v0, p18

    iput-boolean v0, v2, LX/lf9;->A0O:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/lf9;->A0L:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/lf9;->A0M:Ljava/util/List;

    new-instance v0, LX/jx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/lf9;->A0G:LX/jx1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v2, LX/lf9;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/lf9;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A09(LX/Apx;Ljava/lang/String;Ljava/util/Map;IIZ)V
    .locals 3

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/Apx;->A0B:I

    :cond_0
    iput p3, p0, LX/Apx;->A0C:I

    iput p4, p0, LX/Apx;->A0A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Apx;->A0Q:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, LX/Apx;->A00:F

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0, p3, p4}, LX/mBW;->A00(FFII)I

    move-result v0

    int-to-long v1, v0

    long-to-int v0, v1

    iput v0, p0, LX/Apx;->A02:I

    iput v0, p0, LX/Apx;->A04:I

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/Aut;->A00(Ljava/lang/String;)LX/Aut;

    move-result-object v0

    iput-object v0, p0, LX/Apx;->A0G:LX/Aut;

    :cond_1
    iput-object p2, p0, LX/Apx;->A0L:Ljava/util/Map;

    return-void
.end method

.method public static final A0A(LX/Aqj;)Z
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqj;->A0G:LX/Apx;

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Aqj;->A0D:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
