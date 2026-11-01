.class public final LX/Fta;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/NCq;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/NCq;Ljava/lang/String;JZ)V
    .locals 3

    const v2, 0x2238ff67

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/Fta;->A01:LX/NCq;

    iput-wide p3, p0, LX/Fta;->A00:J

    iput-object p2, p0, LX/Fta;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Fta;->A03:Z

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    :try_start_0
    move-object/from16 v4, p0

    iget-object v5, v4, LX/Fta;->A01:LX/NCq;

    iget-object v0, v5, LX/NCq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v2, v4, LX/Fta;->A00:J

    const-string v6, "_data"

    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    const/16 v18, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v13, "date_added > ? AND date_added < ?"

    const-wide/16 v9, 0x5

    sub-long v7, v0, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    add-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v16

    const-string v8, "ABS(date_added - "

    const-string v7, ") ASC, date_added DESC"

    invoke-static {v8, v0, v1, v7}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const v17, -0x455ce30e

    invoke-static/range {v11 .. v17}, LX/8vO;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object/from16 v18, v0

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v7, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    :try_start_8
    move-exception v6

    const-string v1, "Failed to query screenshot path from timestamp"

    const-string v0, "AdsCaptureDebugSavedScreenshotAnnotationListener"

    invoke-static {v0, v1, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v4, LX/Fta;->A02:Ljava/lang/String;

    iget-boolean v0, v4, LX/Fta;->A03:Z

    move-object/from16 v16, v11

    move-object/from16 v19, v1

    move-wide/from16 v20, v2

    move/from16 v22, v0

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, LX/NCq;->A02(Landroid/content/ContentResolver;LX/NCq;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    const-string v1, "AdsCaptureDebugSavedScreenshotAnnotationListener"

    const-string v0, "Failed to annotate screenshot"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v3, v4, LX/Fta;->A01:LX/NCq;

    iget-object v2, v3, LX/NCq;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v0, v4, LX/Fta;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_2

    iget-object v0, v3, LX/NCq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
