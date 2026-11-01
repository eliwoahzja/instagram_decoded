.class public final LX/qCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/qCm;->$t:I

    iput-object p4, p0, LX/qCm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/qCm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/qCm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    iget v1, v3, LX/qCm;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/qCm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v3, LX/qCm;->A02:Ljava/lang/Object;

    check-cast v0, LX/fvQ;

    iget-object v5, v0, LX/fvQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/qCm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v6, LX/6BK;->A0W:LX/6BK;

    const/4 v1, 0x0

    invoke-static {v1, v5, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v7, 0x0

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v7, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, LX/8qd;

    invoke-static {v2, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v2

    invoke-static {v2}, LX/3Du;->A00(LX/Wdb;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v12

    const-string v10, "participants"

    const-string v13, "rest"

    invoke-static {v5}, LX/0KD;->A00(Lcom/instagram/common/session/UserSession;)LX/0KD;

    move-result-object v4

    const-string v11, "DirectThreadLoader"

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-virtual/range {v4 .. v17}, LX/0KD;->A0D(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6l4;

    move-result-object v19

    new-instance v2, LX/bx9;

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move/from16 v24, v1

    move/from16 v25, v17

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v25}, LX/bx9;-><init>(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;LX/rmp;Ljava/lang/String;Ljava/util/List;ZZ)V

    :try_start_0
    move-object/from16 v20, v7

    move-object/from16 v22, v12

    invoke-static/range {v18 .. v23}, Lcom/instagram/direct/request/DirectThreadApi;->A0H(Lcom/instagram/common/session/UserSession;LX/6l4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)LX/If0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/If0;->A00(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A02(LX/mpd;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v8, v3, LX/qCm;->A00:Ljava/lang/Object;

    check-cast v8, LX/TQR;

    iget-object v10, v3, LX/qCm;->A01:Ljava/lang/Object;

    check-cast v10, LX/Fme;

    iget-object v9, v3, LX/qCm;->A02:Ljava/lang/Object;

    check-cast v9, LX/Ppl;

    invoke-virtual {v8}, LX/TQR;->DJZ()LX/KBI;

    move-result-object v1

    sget-object v0, LX/KBI;->A0Y:LX/2N1;

    invoke-static {v0, v1}, LX/C7E;->A09(LX/2N1;LX/KBI;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v10, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget v2, v8, LX/TQR;->A0c:I

    iget-object v1, v8, LX/TQR;->A09:LX/TQW;

    iget v0, v8, LX/TQR;->A00:I

    invoke-virtual {v1, v0, v2}, LX/TQW;->A06(II)I

    move-result v12

    iget v1, v8, LX/TQR;->A00:I

    iget-object v0, v8, LX/TQR;->A0F:LX/gLt;

    invoke-virtual {v0, v1}, LX/gLt;->A00(I)LX/LYf;

    move-result-object v2

    sget-object v1, LX/KBI;->A0X:LX/2N1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/T16;->A01(LX/2N1;LX/T16;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/LYf;->A01()V

    iget-object v1, v8, LX/TQR;->A0F:LX/gLt;

    iget v0, v8, LX/TQR;->A00:I

    invoke-virtual {v1, v0}, LX/gLt;->A02(I)LX/KBI;

    move-result-object v3

    sget-object v0, LX/KBI;->A0f:LX/2N1;

    invoke-virtual {v3, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v7, Landroid/graphics/Rect;

    sget-object v0, LX/KBI;->A0i:LX/2N1;

    invoke-static {v0, v3}, LX/C7E;->A09(LX/2N1;LX/KBI;)I

    move-result v13

    iget-object v2, v8, LX/TQR;->A0O:LX/42r;

    iget-object v0, v8, LX/TQR;->A0N:LX/42s;

    iget-object v1, v0, LX/42s;->A04:Ljava/util/UUID;

    new-instance v0, LX/Fn6;

    invoke-direct {v0, v9}, LX/Fn6;-><init>(LX/Ppl;)V

    invoke-virtual {v2, v0, v1}, LX/42r;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    sget-object v0, LX/Fme;->A07:LX/Fmf;

    invoke-virtual {v10, v0}, LX/Fme;->A00(LX/Fmf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v2

    :goto_0
    sget-object v1, LX/KBI;->A0a:LX/2N1;

    invoke-virtual {v3, v1}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v3, Landroid/graphics/Rect;

    iget v1, v8, LX/TQR;->A00:I

    new-instance v11, LX/Fpz;

    invoke-direct {v11, v3, v7, v12, v1}, LX/Fpz;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v1, LX/Fme;->A09:LX/Fmf;

    invoke-virtual {v10, v1}, LX/Fme;->A00(LX/Fmf;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/m7m;

    invoke-direct {v3, v8, v9, v10, v11}, LX/m7m;-><init>(LX/TQR;LX/Ppl;LX/Fme;LX/Fpz;)V

    :goto_1
    iget-object v1, v8, LX/TQR;->A0d:Landroid/hardware/Camera;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, v8, LX/TQR;->A0d:Landroid/hardware/Camera;

    new-instance v6, LX/m7y;

    invoke-direct/range {v6 .. v13}, LX/m7y;-><init>(Landroid/graphics/Rect;LX/TQR;LX/Ppl;LX/Fme;LX/Fpz;II)V

    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    iget-object v0, v8, LX/TQR;->A0B:LX/jna;

    iget-object v1, v0, LX/jna;->A00:LX/jlg;

    iget-object v0, v1, LX/jlg;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v8}, LX/jSP;->A00(LX/TQR;)V

    move-object v3, v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/TQR;->A0j:Landroid/hardware/Camera$ShutterCallback;

    goto :goto_0

    :goto_2
    :try_start_1
    iput v7, v1, LX/jlg;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "Some how photo taking call is happening on the UI Thread!!"

    invoke-static {v0}, LX/96r;->A01(Ljava/lang/String;)V

    :try_start_2
    iget-object v3, v8, LX/TQR;->A0D:LX/jSP;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    iget-object v3, v3, LX/jSP;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Camera1Device"

    const-string v0, "Interrupted while waiting on Camera.takePicture"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-object v0, v8, LX/TQR;->A0D:LX/jSP;

    iget-object v0, v0, LX/jSP;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    sget-object v0, LX/Fme;->A0B:LX/Fmf;

    invoke-virtual {v10, v0}, LX/Fme;->A00(LX/Fmf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/96r;->A01(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/TQR;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/TQR;->A06(LX/TQR;)V

    :cond_3
    iget-object v0, v8, LX/TQR;->A0D:LX/jSP;

    invoke-virtual {v0, v7}, LX/jSP;->A01(I)V

    return-object v2

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, v8, LX/TQR;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "Timed out waiting for photo result"

    new-instance v1, LX/qQA;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_6
    const/4 v2, 0x0

    :try_start_3
    iget-object v0, v3, LX/qCm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v3, LX/qCm;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kuf;

    iget-object v0, v1, LX/Kuf;->A02:LX/99h;

    iget-object v7, v3, LX/qCm;->A01:Ljava/lang/Object;

    check-cast v7, LX/A6J;

    invoke-virtual {v0, v7}, LX/99h;->A00(LX/A6J;)LX/A6c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, LX/A6J;->DlF()Ljava/lang/String;

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-interface {v7}, LX/A6J;->DlF()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v7}, LX/A6J;->DlF()Ljava/lang/String;

    iget-object v0, v1, LX/Kuf;->A00:LX/sfy;

    invoke-interface {v0, v7}, LX/sfy;->DBT(LX/A6J;)LX/rlL;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-interface {v7}, LX/A6J;->DlF()Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-interface {v7}, LX/A6J;->DlF()Ljava/lang/String;

    const-string v8, "origin_sub"

    invoke-interface {v0}, LX/rlL;->C4v()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/rlL;->GMI()Ljava/io/InputStream;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v4, v1, LX/Kuf;->A03:LX/8XD;

    invoke-interface {v0}, LX/rlL;->size()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8XD;->A01:LX/Hjj;

    new-instance v1, LX/AGF;

    invoke-direct {v1, v0, v3}, LX/AGF;-><init>(LX/Hjj;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v4, LX/8XD;->A00:LX/AXQ;

    invoke-virtual {v0, v5, v1}, LX/AXQ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, LX/AGF;->A00()LX/8UD;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-interface {v7}, LX/A6J;->DlF()Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v0}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-instance v0, LX/A6c;

    invoke-direct {v0, v1}, LX/A6c;-><init>(LX/4eo;)V

    if-eqz v6, :cond_9

    invoke-virtual {v0, v8, v6}, LX/A6c;->GS2(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_9
    :try_start_b
    invoke-static {v1}, LX/4eo;->A05(LX/4eo;)V

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_a

    goto :goto_9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    move-exception v1

    const-string v0, "thread fetch by recipients failed"

    invoke-static {v11, v0, v1}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v2, LX/bx9;->A02:LX/ji8;

    iget-object v0, v0, LX/ji8;->A05:LX/WdA;

    :cond_a
    return-object v0

    :goto_7
    return-object v2

    :catchall_1
    move-exception v3

    :try_start_c
    invoke-static {v1}, LX/4eo;->A05(LX/4eo;)V

    goto :goto_8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_2
    :try_start_d
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_2
    move-exception v3

    :try_start_f
    invoke-interface {v7}, LX/A6J;->DlF()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exception reading from cache for %s"

    invoke-static {v3, v0, v1}, LX/0Mw;->A0F(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    throw v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_3
    return-object v2

    :cond_b
    :try_start_10
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, LX/A6c;->close()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    :goto_a
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v1

    throw v1
.end method
