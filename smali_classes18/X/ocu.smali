.class public final LX/ocu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jo7;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/jo7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/ocu;->A00:LX/jo7;

    iput-object p2, p0, LX/ocu;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v7, "IGVideoResultProcessor"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, LX/ocu;->A00:LX/jo7;

    iget-object v6, v5, LX/jo7;->A04:Ljava/lang/String;

    move-object v8, v6

    iget-object v1, p0, LX/ocu;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lMK;

    iget-object v0, v2, LX/lMK;->A0J:LX/1sn;

    invoke-static {v0, v9}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/lMK;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-static {v0, v9}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_1

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_1
    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-static {v0, v9}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_5

    iget-object v11, v5, LX/jo7;->A00:Landroid/content/Context;

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/jo7;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/kzU;

    invoke-direct {v0, v1, v4}, LX/kzU;-><init>(Ljava/io/File;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/kzU;

    invoke-direct {v0, v1}, LX/kzU;-><init>(Ljava/io/File;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/16 v0, 0x320

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/mXI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/mXI;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/MjS; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v9}, LX/mBr;->A05(Ljava/util/List;)V

    const/high16 v1, 0x100000

    invoke-static {v2, v6, v9, v10, v1}, LX/mBr;->A04(LX/pto;Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_4
    :try_end_1
    .catch LX/MjS; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/MjS; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v2, LX/MjS;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const-string v0, "Cannot stitch a video file with multiple audio tracks"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_3

    :catch_1
    move-exception v1

    new-instance v2, LX/MjS;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :cond_6
    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lMK;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/lMK;->A0K:Ljava/io/File;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-static {v1}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    :goto_4
    iget-object v6, v5, LX/jo7;->A03:LX/1jR;

    iget-object v0, v6, LX/1jR;->A1h:Lcom/instagram/pendingmedia/model/SegmentData;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A01:Z

    invoke-virtual {v6, v8}, LX/1jR;->A0g(Ljava/lang/String;)V

    iget-object v3, v5, LX/jo7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108fb00003114L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v8}, LX/1jR;->A0f(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, LX/1jR;->A0S()V

    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/MjS; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v1

    :try_start_3
    iget-object v5, p0, LX/ocu;->A00:LX/jo7;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v5, LX/jo7;->A07:Ljava/util/concurrent/ExecutionException;

    invoke-static {v7, v1}, LX/4Le;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception v0

    iget-object v5, p0, LX/ocu;->A00:LX/jo7;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v0

    iget-object v5, p0, LX/ocu;->A00:LX/jo7;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    iput-object v1, v5, LX/jo7;->A07:Ljava/util/concurrent/ExecutionException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iput-boolean v4, v5, LX/jo7;->A0A:Z

    iget-object v0, v5, LX/jo7;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/ocu;->A00:LX/jo7;

    iput-boolean v4, v0, LX/jo7;->A0A:Z

    iget-object v0, v0, LX/jo7;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
