.class public final LX/Lhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Igm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Nbp;

.field public final synthetic A02:LX/9f7;

.field public final synthetic A03:LX/APW;

.field public final synthetic A04:LX/Jgz;

.field public final synthetic A05:LX/AHV;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Nbp;LX/9f7;LX/APW;LX/Jgz;LX/AHV;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p2, p0, LX/Lhq;->A02:LX/9f7;

    iput-object p7, p0, LX/Lhq;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p10, p0, LX/Lhq;->A00:I

    iput-object p5, p0, LX/Lhq;->A05:LX/AHV;

    iput-object p4, p0, LX/Lhq;->A04:LX/Jgz;

    iput-object p8, p0, LX/Lhq;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/Lhq;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Lhq;->A03:LX/APW;

    iput-object p6, p0, LX/Lhq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/Lhq;->A01:LX/Nbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FId()V
    .locals 3

    iget-object v0, p0, LX/Lhq;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/Lhq;->A00:I

    if-ne v1, v0, :cond_0

    const-string v1, "Failed to load existing scans"

    const/4 v0, -0x1

    new-instance v2, LX/Jmg;

    invoke-direct {v2, v1, v0}, LX/Jmg;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, LX/Lhq;->A02:LX/9f7;

    invoke-virtual {v1}, LX/9f7;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Lhq;->A04:LX/Jgz;

    invoke-virtual {v0, v2}, LX/Jgz;->A01(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, LX/9f7;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/9f7;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Lhq;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FQN(LX/8pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/8pn;->A02()V

    :cond_0
    iget-object v3, p0, LX/Lhq;->A02:LX/9f7;

    invoke-virtual {v3}, LX/9f7;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Lhq;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/Lhq;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/Lhq;->A05:LX/AHV;

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-static/range {v4 .. v9}, LX/8OD;->A00(LX/AHV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3}, LX/9f7;->A03()Z

    move-result v0

    const-string v2, "Download failed"

    move/from16 v4, p8

    if-eqz v0, :cond_4

    if-nez p3, :cond_1

    if-eqz p8, :cond_3

    :cond_1
    iget-object v1, p0, LX/Lhq;->A04:LX/Jgz;

    if-eqz p3, :cond_2

    move-object v2, p3

    :cond_2
    new-instance v0, LX/Jmg;

    invoke-direct {v0, v2, v4}, LX/Jmg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/Jgz;->A01(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, LX/9f7;->A01()V

    :cond_3
    return-void

    :cond_4
    if-nez p3, :cond_5

    if-eqz p8, :cond_3

    :cond_5
    iget-object v1, p0, LX/Lhq;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Lhq;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_6

    move-object v2, p3

    :cond_6
    new-instance v0, LX/Jmg;

    invoke-direct {v0, v2, v4}, LX/Jmg;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fmh(I)V
    .locals 3

    iget-object v0, p0, LX/Lhq;->A02:LX/9f7;

    invoke-virtual {v0}, LX/9f7;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Lhq;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/Lhq;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Lhq;->A05:LX/AHV;

    iget-object v0, v0, LX/AHV;->A00:LX/8c3;

    iget-object v2, v0, LX/Jqe;->A01:LX/Nbo;

    const/4 v1, 0x0

    const/16 v0, 0x64

    if-ge p1, v1, :cond_2

    const/4 p1, 0x0

    :cond_0
    :goto_0
    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/Nbo;->Fmy(F)V

    :cond_1
    return-void

    :cond_2
    if-le p1, v0, :cond_0

    const/16 p1, 0x64

    goto :goto_0
.end method

.method public final FnE(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final G4J()V
    .locals 5

    iget-object v4, p0, LX/Lhq;->A02:LX/9f7;

    invoke-virtual {v4}, LX/9f7;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Lhq;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/Lhq;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/Lhq;->A04:LX/Jgz;

    iget-object v2, v3, LX/Jgz;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/Jgz;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/Jgz;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/Jgz;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, LX/IuO;->A00:LX/IuO;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    invoke-virtual {v4}, LX/9f7;->A01()V

    :cond_1
    return-void
.end method

.method public final G4K([BI)V
    .locals 5

    iget-object v0, p0, LX/Lhq;->A02:LX/9f7;

    invoke-virtual {v0}, LX/9f7;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Lhq;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/Lhq;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/Lhq;->A04:LX/Jgz;

    iget-object v3, v4, LX/Jgz;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/Jgz;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v4, LX/Jgz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v2, v4, LX/Jgz;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, LX/IuN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IuN;->A01:[B

    iput p2, v1, LX/IuN;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    return-void
.end method

.method public final G4L(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Lhq;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/Lhq;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Lhq;->A02:LX/9f7;

    invoke-virtual {v2}, LX/9f7;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Lhq;->A04:LX/Jgz;

    if-nez p1, :cond_0

    const-string p1, "Download failed"

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Jgz;->A01(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, LX/9f7;->A01()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/9f7;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Lhq;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Lhq;->A08:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_3

    const-string p1, "Download failed"

    :cond_3
    const/4 v1, -0x1

    new-instance v0, LX/Jmg;

    invoke-direct {v0, p1, v1}, LX/Jmg;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G4M(J)V
    .locals 10

    iget-object v0, p0, LX/Lhq;->A03:LX/APW;

    iget-object v0, v0, LX/APW;->A02:Ljava/util/concurrent/Executor;

    iget-object v6, p0, LX/Lhq;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v7, p0, LX/Lhq;->A00:I

    iget-object v3, p0, LX/Lhq;->A02:LX/9f7;

    iget-object v5, p0, LX/Lhq;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LX/Lhq;->A01:LX/Nbp;

    iget-object v4, p0, LX/Lhq;->A04:LX/Jgz;

    new-instance v1, LX/Mie;

    move-wide v8, p1

    invoke-direct/range {v1 .. v9}, LX/Mie;-><init>(LX/Nbp;LX/9f7;LX/Jgz;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final HGz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
