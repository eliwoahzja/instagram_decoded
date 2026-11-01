.class public abstract LX/lMm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Apx;LX/pto;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqq;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIZZZ)Ljava/io/File;
    .locals 9

    const-string v4, "Failure when trimming video"

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    const/4 v1, 0x1

    new-instance v0, LX/a9S;

    invoke-direct {v0, v5, v6, v1}, LX/a9S;-><init>(LX/2A5;LX/2A5;I)V

    new-instance v7, LX/Apy;

    invoke-direct {v7}, LX/Apy;-><init>()V

    iput-object p5, v7, LX/Apy;->A0F:Ljava/io/File;

    iput-object p3, v7, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object p1, v7, LX/Apy;->A07:LX/Apx;

    iput-object p4, v7, LX/Apy;->A0E:LX/Aqq;

    move/from16 v1, p10

    iput-boolean v1, v7, LX/Apy;->A0R:Z

    move/from16 v1, p11

    iput-boolean v1, v7, LX/Apy;->A0K:Z

    iput-object v0, v7, LX/Apy;->A08:LX/pzY;

    const-wide/16 v2, -0x1

    move/from16 v0, p7

    if-lez p7, :cond_3

    int-to-long v0, v0

    :goto_0
    iput-wide v0, v7, LX/Apy;->A03:J

    move/from16 v0, p8

    if-lez p8, :cond_0

    int-to-long v2, v0

    :cond_0
    iput-wide v2, v7, LX/Apy;->A00:J

    new-instance v1, LX/Amg;

    invoke-direct {v1}, LX/Amg;-><init>()V

    const/4 v8, 0x0

    new-instance v0, LX/apD;

    move/from16 v2, p9

    invoke-direct {v0, v2}, LX/apD;-><init>(Z)V

    iput-object v0, v1, LX/Amg;->A03:LX/S82;

    new-instance v0, LX/An6;

    invoke-direct {v0, v1}, LX/An6;-><init>(LX/Amg;)V

    iput-object v0, v7, LX/Apy;->A0D:LX/An6;

    new-instance v0, LX/Aqj;

    invoke-direct {v0, v7}, LX/Aqj;-><init>(LX/Apy;)V

    invoke-static {p0, v0}, LX/lZv;->A00(Landroid/content/Context;LX/Aqj;)LX/lZv;

    move-result-object v3

    const/4 v2, 0x0

    if-nez p4, :cond_2

    move-object v0, v2

    :goto_1
    iput-object v0, v3, LX/lZv;->A0D:LX/mBI;

    iput-object p2, v3, LX/lZv;->A06:LX/pto;

    iput-object p6, v3, LX/lZv;->A0M:Ljava/util/concurrent/ExecutorService;

    sget-object v1, LX/Am4;->A00:LX/Am5;

    invoke-static {v1, v8}, LX/mum;->A00(LX/Am5;Z)LX/mum;

    move-result-object v0

    iput-object v0, v3, LX/lZv;->A0F:LX/pwj;

    if-nez p3, :cond_1

    new-instance v0, LX/Aow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    check-cast v0, LX/pmf;

    iput-object v0, v3, LX/lZv;->A0E:LX/pmf;

    new-instance v0, LX/mZF;

    invoke-direct {v0, v1}, LX/mZF;-><init>(LX/Am5;)V

    iput-object v0, v3, LX/lZv;->A08:LX/ptp;

    invoke-virtual {v3}, LX/lZv;->A02()LX/gFY;

    move-result-object v0

    invoke-static {v0}, LX/Avj;->A00(LX/gFY;)LX/pwO;

    move-result-object v0

    goto :goto_3

    :cond_1
    new-instance v0, LX/Aot;

    invoke-direct {v0, v2, v2}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    goto :goto_2

    :cond_2
    new-instance v0, LX/mBI;

    invoke-direct {v0}, LX/mBI;-><init>()V

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-interface {v0}, LX/pwO;->Hal()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_5

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "Failed to generate file"

    new-instance v0, LX/MjS;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, LX/MjS;

    invoke-direct {v0, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/MjS;

    invoke-direct {v0, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/MjS;

    invoke-direct {v0, v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/pto;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZZ)Ljava/io/File;
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v11, p2

    invoke-static {v6, v11}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move/from16 v5, p6

    cmpg-float v0, p6, v0

    move/from16 v13, p9

    move/from16 v14, p10

    if-nez v0, :cond_4

    const/4 v7, 0x0

    if-eqz p3, :cond_3

    int-to-long v2, v13

    int-to-long v0, v14

    invoke-static {v2, v3, v0, v1}, LX/C5E;->A0N(JJ)LX/1tC;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v2, v11, v1, v0}, LX/GW1;->A00(Landroid/content/Context;LX/1tC;Ljava/io/File;Ljava/util/List;Ljava/util/List;)LX/1tM;

    move-result-object v0

    invoke-static {v0}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v9

    move-object v10, v7

    :goto_0
    if-gtz p9, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    :goto_1
    const/16 v20, 0x0

    move-object/from16 v19, p4

    move/from16 v21, p7

    move/from16 v22, p8

    move/from16 p0, p11

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move/from16 v23, v15

    invoke-static/range {v17 .. v24}, LX/Avj;->A06(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/Apx;

    move-result-object v7

    if-eqz p3, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v7, LX/Apx;->A03:I

    :cond_1
    const/16 v16, 0x1

    :cond_2
    move-object/from16 v8, p1

    move-object/from16 v12, p5

    move/from16 v17, p12

    invoke-static/range {v6 .. v17}, LX/lMm;->A00(Landroid/content/Context;LX/Apx;LX/pto;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqq;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIZZZ)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v10, v7

    move-object v9, v7

    goto :goto_0

    :cond_4
    invoke-static {v11}, LX/C5E;->A0Q(Ljava/io/File;)LX/1tB;

    move-result-object v4

    sget-object v2, LX/1sn;->A03:LX/1sn;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/1tH;->A03(LX/1tB;)V

    invoke-virtual {v2, v5}, LX/1tH;->A01(F)V

    new-instance v3, LX/1tI;

    invoke-direct {v3, v2}, LX/1tI;-><init>(LX/1tH;)V

    sget-object v2, LX/1sn;->A06:LX/1sn;

    invoke-static {v2, v0, v1}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1tH;->A03(LX/1tB;)V

    invoke-virtual {v0, v5}, LX/1tH;->A01(F)V

    new-instance v1, LX/1tI;

    invoke-direct {v1, v0}, LX/1tI;-><init>(LX/1tH;)V

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1tM;->A05(LX/1tI;)V

    invoke-virtual {v0, v1}, LX/1tM;->A05(LX/1tI;)V

    invoke-static {v0}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v9

    new-instance v0, LX/iyy;

    invoke-direct {v0}, LX/iyy;-><init>()V

    new-instance v10, LX/Aqq;

    invoke-direct {v10, v0}, LX/Aqq;-><init>(LX/iyy;)V

    goto :goto_1
.end method

.method public static final A02(Landroid/content/Context;Landroid/net/Uri;LX/pto;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 10

    const-string v2, "Failure when modifying video"

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    const/4 v7, 0x2

    new-instance v0, LX/a9S;

    invoke-direct {v0, v3, v4, v7}, LX/a9S;-><init>(LX/2A5;LX/2A5;I)V

    new-instance v1, LX/Apy;

    invoke-direct {v1}, LX/Apy;-><init>()V

    iput-object p3, v1, LX/Apy;->A0F:Ljava/io/File;

    iput-boolean p5, v1, LX/Apy;->A0K:Z

    iput-object v0, v1, LX/Apy;->A08:LX/pzY;

    new-instance v5, LX/Amg;

    invoke-direct {v5}, LX/Amg;-><init>()V

    new-instance v0, LX/aoh;

    invoke-direct {v0, v7}, LX/aoh;-><init>(I)V

    iput-object v0, v5, LX/Amg;->A03:LX/S82;

    new-instance v0, LX/An6;

    invoke-direct {v0, v5}, LX/An6;-><init>(LX/Amg;)V

    iput-object v0, v1, LX/Apy;->A0D:LX/An6;

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v0, v6}, LX/Avj;->A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/Am8;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v5, LX/lBY;->A06:LX/lBY;

    new-instance v9, LX/mtS;

    invoke-direct {v9, v8}, LX/mtS;-><init>(Z)V

    new-instance v8, LX/Nxt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/mtV;

    invoke-direct {v0, p1, v8}, LX/mtV;-><init>(Landroid/net/Uri;LX/pqZ;)V

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v0, LX/Apx;->A0R:Landroid/graphics/RectF;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v7, v5, v8, v0}, LX/Apx;->A00(LX/Am8;LX/lBY;Ljava/util/List;Z)LX/Apx;

    move-result-object v0

    iput-object v0, v1, LX/Apy;->A07:LX/Apx;

    :cond_0
    new-instance v5, LX/lZv;

    invoke-direct {v5}, LX/lZv;-><init>()V

    new-instance v0, LX/Aqj;

    invoke-direct {v0, v1}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v0, v5, LX/lZv;->A0H:LX/Aqj;

    iput-object p0, v5, LX/lZv;->A00:Landroid/content/Context;

    iput-object p2, v5, LX/lZv;->A06:LX/pto;

    iput-object p4, v5, LX/lZv;->A0M:Ljava/util/concurrent/ExecutorService;

    sget-object v1, LX/Am4;->A00:LX/Am5;

    invoke-static {v1, v6}, LX/mum;->A00(LX/Am5;Z)LX/mum;

    move-result-object v0

    iput-object v0, v5, LX/lZv;->A0F:LX/pwj;

    new-instance v0, LX/Aow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/lZv;->A0E:LX/pmf;

    new-instance v0, LX/mZF;

    invoke-direct {v0, v1}, LX/mZF;-><init>(LX/Am5;)V

    iput-object v0, v5, LX/lZv;->A08:LX/ptp;

    invoke-virtual {v5}, LX/lZv;->A02()LX/gFY;

    move-result-object v0

    invoke-static {v0}, LX/Avj;->A00(LX/gFY;)LX/pwO;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LX/pwO;->Hal()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    return-void

    :cond_2
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x12c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
