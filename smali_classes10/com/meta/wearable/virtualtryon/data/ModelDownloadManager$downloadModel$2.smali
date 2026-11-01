.class public final Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.virtualtryon.data.ModelDownloadManager$downloadModel$2"
    f = "ModelDownloadManager.kt"
    l = {
        0x46,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public synthetic A0F:Ljava/lang/Object;

.field public final synthetic A0G:LX/KLP;

.field public final synthetic A0H:Ljava/io/File;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:LX/snk;


# direct methods
.method public constructor <init>(LX/KLP;Ljava/io/File;Ljava/lang/String;LX/HAU;LX/snk;)V
    .locals 1

    iput-object p3, p0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0I:Ljava/lang/String;

    iput-object p1, p0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0G:LX/KLP;

    iput-object p2, p0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0H:Ljava/io/File;

    iput-object p5, p0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0J:LX/snk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v3, p0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0I:Ljava/lang/String;

    iget-object v1, p0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0G:LX/KLP;

    iget-object v2, p0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0H:Ljava/io/File;

    iget-object v5, p0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0J:LX/snk;

    new-instance v0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;-><init>(LX/KLP;Ljava/io/File;Ljava/lang/String;LX/HAU;LX/snk;)V

    iput-object p1, v0, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0F:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0F:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, LX/mkc;

    sget-object v24, LX/1wh;->A02:LX/1wh;

    iget v1, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A03:I

    const/16 v23, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v8, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0D:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v6, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A09:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    goto/16 :goto_7

    :cond_0
    iget-wide v2, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A04:J

    iget v0, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A02:I

    move/from16 v22, v0

    iget v0, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A01:I

    move/from16 v21, v0

    iget v0, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A00:I

    move/from16 v19, v0

    iget-object v11, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A08:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v13, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A07:Ljava/lang/Object;

    check-cast v13, Ljava/io/OutputStream;

    iget-object v12, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/io/Closeable;

    iget-object v0, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A05:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/io/InputStream;

    iget-object v8, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0E:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v10, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0D:Ljava/lang/Object;

    check-cast v10, LX/3iZ;

    iget-object v4, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0C:Ljava/lang/Object;

    check-cast v4, LX/3iZ;

    iget-object v7, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0B:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    iget-object v14, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0A:Ljava/lang/Object;

    check-cast v14, LX/snk;

    iget-object v6, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A09:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/MPL;

    invoke-direct {v2}, LX/MPL;-><init>()V

    iget-object v0, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/MPL;->A01(Ljava/lang/String;)V

    const-string v1, "GET"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/MPL;->A03(Ljava/lang/String;LX/LET;)V

    invoke-virtual {v2}, LX/MPL;->A00()LX/IEc;

    move-result-object v2

    iget-object v0, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0G:LX/KLP;

    iget-object v1, v0, LX/KLP;->A00:LX/OuO;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OuL;->A00(LX/OuO;LX/IEc;Z)LX/OuL;

    move-result-object v0

    invoke-virtual {v0}, LX/OuL;->A01()LX/OtO;

    move-result-object v6

    iget-object v3, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0H:Ljava/io/File;

    iget-object v14, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0J:LX/snk;

    :try_start_1
    iget v1, v6, LX/OtO;->A00:I

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_d

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_d

    iget-object v5, v6, LX/OtO;->A0B:LX/OtP;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/OtP;->A00()J

    move-result-wide v0

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-gez v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    new-instance v4, LX/3iZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/3iZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, LX/3iZ;->A00:J

    invoke-virtual {v5}, LX/OtP;->A03()LX/Sfm;

    move-result-object v0

    invoke-interface {v0}, LX/Sfm;->E9u()Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v3}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v13

    move-object v12, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/16 v0, 0x2000

    new-array v11, v0, [B

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v5, 0x0

    move-object/from16 v20, v8

    :cond_3
    :goto_0
    invoke-interface/range {v25 .. v25}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v13, v11, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v0, v4, LX/3iZ;->A00:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/3iZ;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v10, LX/3iZ;->A00:J

    sub-long v17, v2, v0

    const-wide/16 v15, 0x64

    cmp-long v0, v17, v15

    if-lez v0, :cond_3

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-lez v0, :cond_4

    iget-wide v0, v4, LX/3iZ;->A00:J

    long-to-float v15, v0

    move/from16 v16, v15

    move-wide/from16 v0, v17

    long-to-float v15, v0

    div-float v16, v16, v15

    invoke-static/range {v16 .. v16}, LX/3sc;->A02(F)F

    move-result v0

    :goto_2
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v0, v25

    iput-object v0, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0F:Ljava/lang/Object;

    iput-object v6, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A09:Ljava/lang/Object;

    iput-object v14, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0A:Ljava/lang/Object;

    iput-object v7, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0B:Ljava/lang/Object;

    iput-object v4, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0C:Ljava/lang/Object;

    iput-object v10, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0D:Ljava/lang/Object;

    iput-object v8, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0E:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A05:Ljava/lang/Object;

    iput-object v12, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A06:Ljava/lang/Object;

    iput-object v13, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A07:Ljava/lang/Object;

    iput-object v11, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A08:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A00:I

    move/from16 v0, v21

    iput v0, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A01:I

    move/from16 v0, v22

    iput v0, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A02:I

    iput-wide v2, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A04:J

    const/4 v0, 0x1

    iput v0, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A03:I

    invoke-interface {v14, v1, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iput-wide v2, v10, LX/3iZ;->A00:J

    goto :goto_0

    :goto_4
    return-object v24

    :cond_6
    if-eqz v12, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    :cond_7
    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :goto_5
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_8

    iget-wide v2, v4, LX/3iZ;->A00:J

    long-to-float v4, v2

    long-to-float v2, v0

    div-float/2addr v4, v2

    invoke-static {v4}, LX/3sc;->A02(F)F

    move-result v0

    :goto_6
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v5, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0F:Ljava/lang/Object;

    iput-object v6, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A09:Ljava/lang/Object;

    iput-object v5, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0A:Ljava/lang/Object;

    iput-object v5, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0B:Ljava/lang/Object;

    iput-object v5, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0C:Ljava/lang/Object;

    iput-object v8, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0D:Ljava/lang/Object;

    iput-object v5, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A0E:Ljava/lang/Object;

    iput-object v5, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A05:Ljava/lang/Object;

    iput-object v5, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A06:Ljava/lang/Object;

    iput-object v5, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A07:Ljava/lang/Object;

    iput-object v5, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A08:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A00:I

    move/from16 v0, v21

    iput v0, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A01:I

    move/from16 v0, v23

    iput v0, v9, Lcom/meta/wearable/virtualtryon/data/ModelDownloadManager$downloadModel$2;->A03:I

    invoke-interface {v14, v1, v9}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_9

    return-object v24

    :goto_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v24, LX/4z7;->A00:LX/4z7;

    if-eqz v8, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    :cond_a
    if-eqz v6, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    :cond_b
    return-object v24

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v12, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_c
    :try_start_9
    const-string v0, "Failed to download model: no body"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_9

    :cond_d
    const-string v0, "Failed to download model: "

    invoke-static {v0, v1}, LX/225;->A0K(Ljava/lang/String;I)Ljava/io/IOException;

    move-result-object v0

    goto :goto_9

    :goto_8
    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
