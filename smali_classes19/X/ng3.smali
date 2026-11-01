.class public final LX/ng3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sa7;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/VWd;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:I

.field public A07:LX/jli;


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final B5H()V
    .locals 2

    iget-object v1, p0, LX/ng3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/ng3;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/ng3;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/ng3;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/ng3;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F1D()V
    .locals 2

    iget-object v1, p0, LX/ng3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/ng3;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/ng3;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F1E()V
    .locals 8

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/ng3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/ng3;->A07:LX/jli;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ng3;->A01:LX/VWd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-nez v6, :cond_2

    iget v1, p0, LX/ng3;->A06:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/ng3;->A06:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    iget-object v3, p0, LX/ng3;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/ng3;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "E2E fake recorder: camera fragment not attached"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/jli;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/ng3;->A03:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v0, p0, LX/ng3;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v7, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "E2E fake recorder: no output paths"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/jli;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-virtual {v7, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ng3;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/ng3;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    const-string v0, "test_selfie.jpg"

    invoke-static {v6, v0, v4}, LX/ng3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "test_selfie.mp4"

    iget-object v2, p0, LX/ng3;->A04:Ljava/lang/String;

    invoke-static {v6, v0, v2}, LX/ng3;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A06:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A02:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A01:Ljava/lang/Float;

    iput-object v0, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A03:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A07:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A05:Ljava/lang/Long;

    iput-object v0, v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A04:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/jli;->A00(Lcom/facebook/smartcapture/capture/SelfieEvidence;)V

    return-void

    :catch_0
    move-exception v1

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/223;->A1P(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/ng3;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/223;->A1P(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v1}, LX/jli;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final F1F()V
    .locals 0

    return-void
.end method

.method public final FID(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fly(LX/jN1;LX/gOK;)V
    .locals 0

    return-void
.end method

.method public final GVF(LX/jli;)V
    .locals 4

    iput-object p1, p0, LX/ng3;->A07:LX/jli;

    iget-object v3, p0, LX/ng3;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/ng3;->A02:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ng3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v0, p0, LX/ng3;->A06:I

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final HCd()V
    .locals 0

    return-void
.end method
