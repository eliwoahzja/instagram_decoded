.class public final LX/pdD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/g2N;LX/ly3;LX/gHu;LX/lx3;LX/NjB;IIIZ)V
    .locals 1

    iput p8, p0, LX/pdD;->$t:I

    iput-object p2, p0, LX/pdD;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/pdD;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/pdD;->A04:Ljava/lang/Object;

    iput p6, p0, LX/pdD;->A01:I

    iput p7, p0, LX/pdD;->A00:I

    iput-object p3, p0, LX/pdD;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/pdD;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/pdD;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p0

    iget-object v0, v3, LX/pdD;->A06:Ljava/lang/Object;

    check-cast v0, LX/ly3;

    iget-object v1, v0, LX/ly3;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/ly3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/fdC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/fdC;->A00:Landroid/content/Context;

    iput-object v0, v9, LX/fdC;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/pdD;->A02:Ljava/lang/Object;

    check-cast v0, LX/g2N;

    iget-object v8, v0, LX/g2N;->A01:LX/1jR;

    iget-object v13, v3, LX/pdD;->A04:Ljava/lang/Object;

    check-cast v13, LX/NjB;

    iget-object v10, v0, LX/g2N;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/g2N;->A00:LX/eSp;

    iget v12, v3, LX/pdD;->A01:I

    iget v11, v3, LX/pdD;->A00:I

    iget-object v1, v3, LX/pdD;->A05:Ljava/lang/Object;

    check-cast v1, LX/gHu;

    iget-object v7, v3, LX/pdD;->A03:Ljava/lang/Object;

    check-cast v7, LX/lx3;

    iget-boolean v0, v3, LX/pdD;->A07:Z

    move/from16 v24, v0

    const-string v22, "Transcode failed for "

    const/16 v21, 0x0

    const/4 v6, 0x2

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/eSp;->A03:Ljava/lang/String;

    move-object/from16 v31, v0

    sget-object v23, LX/mCK;->A00:LX/mCK;

    move-object v0, v13

    check-cast v0, LX/dEv;

    iget-object v0, v0, LX/dEv;->A00:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v5, LX/Apx;

    invoke-direct {v5}, LX/Apx;-><init>()V

    iput v3, v5, LX/Apx;->A0C:I

    iput v0, v5, LX/Apx;->A0A:I

    invoke-static {v5, v13}, LX/C65;->A1F(LX/Apx;LX/NjB;)V

    iput v12, v5, LX/Apx;->A0C:I

    iput v11, v5, LX/Apx;->A0A:I

    iget v0, v2, LX/eSp;->A02:I

    iput v0, v5, LX/Apx;->A04:I

    iput v0, v5, LX/Apx;->A02:I

    iget v0, v2, LX/eSp;->A01:F

    iput v0, v5, LX/Apx;->A00:F

    iget-boolean v0, v2, LX/eSp;->A04:Z

    iput-boolean v0, v5, LX/Apx;->A0M:Z

    iget-boolean v4, v2, LX/eSp;->A05:Z

    iput-boolean v4, v5, LX/Apx;->A0N:Z

    new-instance v30, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v20, LX/a9G;

    move-object/from16 v25, v20

    move-object/from16 v26, v9

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    invoke-direct/range {v25 .. v30}, LX/a9G;-><init>(LX/fdC;LX/eSp;LX/gHu;LX/lx3;Ljava/util/concurrent/atomic/AtomicReference;)V

    if-eqz v4, :cond_8

    iget-object v1, v8, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-long v2, v0

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v13}, LX/NjB;->A02()I

    move-result v13

    const/4 v1, 0x1

    const/16 v0, 0x1e

    if-ge v13, v1, :cond_7

    const/4 v13, 0x1

    :cond_0
    :goto_0
    div-int/lit8 v12, v12, 0x8

    if-ge v12, v6, :cond_1

    const/4 v12, 0x2

    :cond_1
    div-int/lit8 v11, v11, 0x8

    if-ge v11, v6, :cond_2

    const/4 v11, 0x2

    :cond_2
    iget-object v0, v9, LX/fdC;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v15

    const-string v14, "sticker_isolation_black_"

    const-string v1, "x"

    const-string v0, ".png"

    invoke-static {v14, v1, v0, v12, v11}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-lez v0, :cond_6

    :goto_1
    new-instance v11, LX/1tE;

    invoke-direct {v11, v14}, LX/1tE;-><init>(Ljava/io/File;)V

    iput-wide v2, v11, LX/1tE;->A02:J

    const-wide/16 v0, 0x0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v12, v0, v1, v2, v3}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v2

    iput-object v2, v11, LX/1tE;->A03:LX/1tC;

    iput v13, v11, LX/1tE;->A00:I

    invoke-virtual {v11}, LX/1tE;->A00()LX/1tB;

    move-result-object v3

    sget-object v2, LX/1sn;->A06:LX/1sn;

    invoke-static {v2, v0, v1}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1tH;->A03(LX/1tB;)V

    new-instance v0, LX/1tI;

    invoke-direct {v0, v1}, LX/1tI;-><init>(LX/1tH;)V

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v11

    invoke-virtual {v11, v0}, LX/1tM;->A05(LX/1tI;)V

    const-wide/16 v14, -0x1

    new-instance v3, LX/1tC;

    move-object v12, v3

    move-object/from16 v13, v19

    move-wide/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/GVp;

    move/from16 v0, v21

    invoke-direct {v1, v8, v0}, LX/GVp;-><init>(LX/1jR;Z)V

    invoke-virtual {v11, v3, v2, v1}, LX/1tM;->A01(LX/1tC;LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-static {v11}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v12

    :cond_3
    const v2, 0x1f400

    const v1, 0xac44

    new-instance v11, LX/Aqq;

    move/from16 v0, v21

    invoke-direct {v11, v2, v0, v6, v1}, LX/Aqq;-><init>(IZII)V

    iget-object v1, v9, LX/fdC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/fdC;->A00:Landroid/content/Context;

    new-instance v0, LX/Suz;

    invoke-direct {v0, v2, v1, v8}, LX/Suz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/low;)V

    invoke-static {v0}, LX/C65;->A0P(LX/S82;)LX/An6;

    move-result-object v6

    new-instance v3, LX/Apy;

    invoke-direct {v3}, LX/Apy;-><init>()V

    iput-object v12, v3, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v5, v3, LX/Apy;->A07:LX/Apx;

    iput-object v10, v3, LX/Apy;->A0G:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/Apy;->A08:LX/pzY;

    iput-object v11, v3, LX/Apy;->A0E:LX/Aqq;

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v3, LX/Apy;->A0Y:Z

    iput-boolean v4, v3, LX/Apy;->A0K:Z

    iput-boolean v4, v3, LX/Apy;->A0R:Z

    iput-object v6, v3, LX/Apy;->A0D:LX/An6;

    new-instance v4, LX/Aqj;

    invoke-direct {v4, v3}, LX/Aqj;-><init>(LX/Apy;)V

    iget-boolean v0, v5, LX/Apx;->A0N:Z

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/Apx;->A0M:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    const-string v3, "_force_legacy_renderer"

    move-object/from16 v0, v31

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/lx3;->A0B(Ljava/lang/String;Z)V

    const/4 v15, 0x0

    sget-object v0, LX/5vY;->A02:LX/Esp;

    invoke-static {v15}, LX/C5E;->A0a(LX/4A6;)Ljava/io/File;

    move-result-object v14

    sget-object v12, LX/6nk;->A0K:LX/6nk;

    move-object v11, v2

    move-object v13, v1

    move-object/from16 v16, v15

    move/from16 v17, v24

    move/from16 v18, v5

    invoke-static/range {v11 .. v18}, LX/mCK;->A02(Landroid/content/Context;LX/6nk;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZZ)LX/apR;

    move-result-object v26

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    move-object/from16 v29, v15

    invoke-virtual/range {v23 .. v29}, LX/mCK;->A0B(Landroid/content/Context;LX/6nk;LX/apR;LX/Aqj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/pwO;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v12, v11}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v12

    const/high16 v0, -0x1000000

    :try_start_0
    invoke-virtual {v12, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {v14}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v1, v12, v11, v0}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v14}, Ljava/io/File;->length()J

    goto/16 :goto_1

    :cond_7
    if-le v13, v0, :cond_0

    const/16 v13, 0x1e

    goto/16 :goto_0

    :cond_8
    iget-object v1, v9, LX/fdC;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/fdC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v8}, LX/mCK;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)LX/id5;

    move-result-object v0

    iget-object v12, v0, LX/id5;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-nez v12, :cond_3

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_2
    :try_start_3
    invoke-interface {v0}, LX/pwO;->Hal()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v10}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x1000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    invoke-static {v10}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Transcode produced invalid output for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": exists="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-static {v0, v3, v1, v2}, LX/C3g;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v0, v22

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v30 .. v30}, LX/C4H;->A0r(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    move-object/from16 v0, v22

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C4H;->A0a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v11, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method
