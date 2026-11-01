.class public final LX/9Da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/BufferedWriter;

.field public A01:Ljava/io/File;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A04:Ljava/util/concurrent/ExecutorService;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0B:Ljava/util/concurrent/locks/ReentrantLock;

.field public A0C:Ljava/util/concurrent/locks/ReentrantLock;

.field public A0D:Ljava/util/concurrent/locks/ReentrantLock;

.field public A0E:LX/7to;

.field public A0F:I

.field public A0G:I

.field public volatile A0H:I

.field public volatile A0I:I

.field public volatile A0J:I

.field public volatile A0K:J

.field public volatile A0L:J

.field public volatile A0M:Ljava/lang/Integer;

.field public volatile A0N:Lkotlin/jvm/functions/Function0;

.field public volatile A0O:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Ljava/util/List;)I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/V3g;

    iget-object v0, v4, LX/V3g;->A00:LX/eGP;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9Da;->A01(JLjava/lang/String;)J

    move-result-wide v1

    iget-object v5, v4, LX/V3g;->A01:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/9Da;->A01(JLjava/lang/String;)J

    move-result-wide v1

    iget-object v0, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9Da;->A01(JLjava/lang/String;)J

    move-result-wide v2

    iget-wide v0, v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/9Da;->A01(JLjava/lang/String;)J

    move-result-wide v1

    :cond_1
    iget-object v0, v4, LX/V3g;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/9Da;->A01(JLjava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/V3g;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v0}, LX/9Da;->A01(JLjava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    long-to-int v0, v1

    return v0
.end method

.method public static final A01(JLjava/lang/String;)J
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const-wide v5, 0x100000001b3L

    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    int-to-long v0, v1

    xor-long/2addr p0, v0

    mul-long/2addr p0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-byte v0, v3, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    xor-long/2addr p0, v0

    mul-long/2addr p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xff

    xor-long/2addr p0, v0

    mul-long/2addr p0, v5

    return-wide p0
.end method

.method private final A02()V
    .locals 4

    iget-object v0, p0, LX/9Da;->A00:Ljava/io/BufferedWriter;

    if-nez v0, :cond_3

    iget v0, p0, LX/9Da;->A0G:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/9Da;->A0G:I

    const/16 v0, 0x64

    if-lt v2, v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/9Da;->A0G:I

    :cond_0
    iget-object v2, p0, LX/9Da;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/high16 v0, 0x10000

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, LX/9Da;->A00:Ljava/io/BufferedWriter;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iput v3, p0, LX/9Da;->A0G:I

    const-string/jumbo v1, "writer_reopen_throttled"

    const-string v0, "Quantum Signals: writer reopen failed \u2014 throttling probes every 100 writes"

    invoke-direct {p0, v1, v0}, LX/9Da;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Quantum Signals: writer reopen failed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "Quantum Signals: writer reopen throttled (probe "

    const-string v0, "/100)"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private final A03()V
    .locals 3

    iget-object v2, p0, LX/9Da;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Da;->A04:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/9Da;->A08(LX/9Da;Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/V3g;LX/9Da;)V
    .locals 7

    iget-object v3, p1, LX/9Da;->A04:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_4

    iget-object v5, p1, LX/9Da;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-string v4, "Quantum Signals: encode failed \u2014 "

    const-string v3, "encode_failed"

    iget-object v1, p1, LX/9Da;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/Mjl;

    invoke-direct {v0, p1}, LX/Mjl;-><init>(LX/9Da;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    move-result v1

    iget v0, p1, LX/9Da;->A0J:I

    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    iput-object v2, p1, LX/9Da;->A0M:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, LX/9Da;->A0E:LX/7to;

    sget-object v0, LX/V3g;->A04:[LX/Esp;

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;

    invoke-virtual {v1, p0, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p1, LX/9Da;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {p1}, LX/9Da;->A02()V

    iget-object v0, p1, LX/9Da;->A00:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v0, p1, LX/9Da;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iput-object v2, p1, LX/9Da;->A00:Ljava/io/BufferedWriter;

    const-string/jumbo v2, "write_failed"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Quantum Signals: write failed \u2014 "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, LX/9Da;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_3

    iget-object v0, p1, LX/9Da;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p1, LX/9Da;->A0K:J

    iget-wide v6, p1, LX/9Da;->A0L:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    iget-wide v1, p1, LX/9Da;->A0L:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v2, p1, LX/9Da;->A0N:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/9Da;->A04:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    :try_start_7
    const/16 v1, 0x38

    new-instance v0, LX/InS;

    invoke-direct {v0, v2, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9Da;->A0B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, LX/9Da;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9Da;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    :cond_2
    const-string v1, "entry_cap_reached"

    const-string v0, "Quantum Signals: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LX/9Da;->A0A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    iget-object v2, p1, LX/9Da;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_8
    iget-object v1, p1, LX/9Da;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/Mjl;

    invoke-direct {v0, p1}, LX/Mjl;-><init>(LX/9Da;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    move-result v1

    iget v0, p1, LX/9Da;->A0J:I

    if-ge v1, v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p1, LX/9Da;->A0M:Ljava/lang/Integer;

    iget-object v0, p1, LX/9Da;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const-string v1, "entry_cap_reached"

    const-string v0, "Quantum Signals: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LX/9Da;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_6

    invoke-static {p1, v3}, LX/9Da;->A08(LX/9Da;Ljava/util/concurrent/ExecutorService;)V

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static final A05(LX/9Da;)V
    .locals 14

    const-string v6, "Quantum Signals: encode failed \u2014 "

    const-string v5, "encode_failed"

    iget-object v3, p0, LX/9Da;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v1, 0x100

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LX/9Da;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/9Da;->A0E:LX/7to;

    sget-object v0, LX/V3g;->A04:[LX/Esp;

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;

    invoke-virtual {v2, v7, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, LX/9Da;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/9Da;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/V3g;

    iget-object v0, p0, LX/9Da;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-direct {p0}, LX/9Da;->A02()V

    iget-object v3, p0, LX/9Da;->A00:Ljava/io/BufferedWriter;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v13, 0x0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    add-long/2addr v11, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    iget v0, p0, LX/9Da;->A0F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/9Da;->A0F:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_5

    iput v9, p0, LX/9Da;->A0F:I

    goto :goto_5

    :cond_5
    iget-wide v0, p0, LX/9Da;->A0K:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-gez v3, :cond_6

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    iget-wide v6, p0, LX/9Da;->A0K:J

    :goto_4
    add-long/2addr v6, v11

    iput-wide v6, p0, LX/9Da;->A0K:J

    iget-wide v0, p0, LX/9Da;->A0L:J

    cmp-long v3, v0, v9

    if-lez v3, :cond_7

    iget-wide v1, p0, LX/9Da;->A0L:J

    cmp-long v0, v6, v1

    const/4 v7, 0x1

    if-gtz v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    const/4 v3, 0x0

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v3

    :try_start_4
    iget-object v1, p0, LX/9Da;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iput-object v2, p0, LX/9Da;->A00:Ljava/io/BufferedWriter;

    const-string/jumbo v2, "write_failed"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Quantum Signals: batch write failed \u2014 "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/9Da;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    goto :goto_6

    :goto_5
    const/4 v7, 0x0

    const/4 v3, 0x1

    :goto_6
    move v9, v13

    const/4 v0, 0x0

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v3

    :try_start_5
    iget-object v1, p0, LX/9Da;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iput-object v2, p0, LX/9Da;->A00:Ljava/io/BufferedWriter;

    const-string v2, "file_open_failed"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Quantum Signals: file open failed \u2014 "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/9Da;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_9
    move v9, v13

    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    :goto_7
    const/4 v3, 0x0

    const/4 v7, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-lez v4, :cond_c

    if-nez v9, :cond_c

    if-nez v0, :cond_c

    const-string v2, "encode_dropped"

    int-to-long v0, v4

    invoke-static {v2, v0, v1}, LX/8Kr;->A01(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0, v0}, LX/9Da;->A07(LX/9Da;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, LX/9Da;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_c
    if-eqz v3, :cond_d

    iget-object v0, p0, LX/9Da;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p0, LX/9Da;->A0K:J

    iget-wide v5, p0, LX/9Da;->A0L:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_d

    iget-wide v1, p0, LX/9Da;->A0L:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_d

    :goto_9
    iget-object v2, p0, LX/9Da;->A0N:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_f

    iget-object v0, p0, LX/9Da;->A04:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_d
    if-eqz v7, :cond_f

    goto :goto_9

    :goto_a
    :try_start_6
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_e
    const/16 v1, 0x38

    new-instance v0, LX/InS;

    invoke-direct {v0, v2, v1}, LX/InS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9Da;->A0B(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_3
    :cond_f
    return-void
.end method

.method public static final A06(LX/9Da;)V
    .locals 2

    iget-object v1, p0, LX/9Da;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/9Da;->A0K:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static final A07(LX/9Da;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/9Da;->A0O:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/9Da;->A04:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LX/Vbj;

    invoke-direct {v0, p1, v2, v1}, LX/Vbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9Da;->A0B(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/9Da;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    iget-object v2, p0, LX/9Da;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, LX/Mel;

    invoke-direct {v0, p0, p1}, LX/Mel;-><init>(LX/9Da;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A09(Ljava/io/File;Ljava/lang/String;)V
    .locals 19

    const-string v0, "instagram"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v11, "qs/"

    invoke-static {v11, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    move-object/from16 v10, p0

    invoke-direct {v2, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v15, 0x0

    const/16 v0, 0x3af

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-wide v13, 0x9a7ec800L

    move-object/from16 v12, p1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    array-length v8, v9

    const/4 v0, 0x1

    if-le v8, v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    aget-object v5, v9, v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v0, v3, v15

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    :cond_0
    sub-long v1, v17, v3

    cmp-long v0, v1, v13

    if-lez v0, :cond_1

    invoke-static {v5}, LX/3jv;->A06(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v11, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    :cond_3
    sub-long v17, v17, v1

    cmp-long v0, v17, v13

    if-lez v0, :cond_4

    invoke-static {v3}, LX/3jv;->A06(Ljava/io/File;)Z

    :cond_4
    return-void
.end method

.method private final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9Da;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "QSv2"

    invoke-static {v0, p2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, p1}, LX/9Da;->A07(LX/9Da;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A0B(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    :try_start_0
    const v0, 0x7822e75b

    new-instance v1, LX/2aQ;

    invoke-direct {v1, v0}, LX/2aQ;-><init>(I)V

    new-instance v0, LX/Maz;

    invoke-direct {v0, p0}, LX/Maz;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/2aQ;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "dispatchOffWriteQueue: IgExecutor dispatch failed \u2014 journal callback dropped (onError or onSizeCapExceeded); periodic timer + session dedup absorb the miss"

    invoke-static {v0, v1}, LX/8Kr;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A0C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;
    .locals 22

    const/16 v21, 0x0

    :try_start_0
    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v6, v1, LX/9Da;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const v0, 0x7fffffff
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-virtual {v1, v0}, LX/9Da;->A0E(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v1, LX/9Da;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v2, v1, LX/9Da;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, LX/9Da;->A00:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, v1, LX/9Da;->A00:Ljava/io/BufferedWriter;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    move-object v5, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :goto_0
    :try_start_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v21, 0x1

    check-cast v5, LX/fnG;

    if-eqz v5, :cond_21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    iget-object v4, v5, LX/fnG;->A02:Ljava/util/List;

    iget-object v8, v5, LX/fnG;->A01:Ljava/util/List;

    iget v7, v5, LX/fnG;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v9, LX/1kj;

    invoke-direct {v9, v2}, LX/1kj;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    sget-object v0, LX/V3g;->A04:[LX/Esp;

    sget-object v3, LX/eGP;->A05:LX/eGP;

    const/4 v2, 0x0

    new-instance v0, LX/V3g;

    invoke-direct {v0, v3, v5, v2, v2}, LX/V3g;-><init>(LX/eGP;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    sget-object v0, LX/V3g;->A04:[LX/Esp;

    sget-object v3, LX/eGP;->A04:LX/eGP;

    const/4 v2, 0x0

    new-instance v0, LX/V3g;

    invoke-direct {v0, v3, v2, v6, v5}, LX/V3g;-><init>(LX/eGP;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v9

    iget v0, v1, LX/9Da;->A0J:I

    if-lez v0, :cond_9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v0, v1, LX/9Da;->A0J:I

    if-le v2, v0, :cond_9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/V3g;

    iget-object v2, v3, LX/V3g;->A00:LX/eGP;

    sget-object v0, LX/eGP;->A05:LX/eGP;

    if-ne v2, v0, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget v8, v1, LX/9Da;->A0J:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v8, v0

    const/4 v0, 0x0

    if-ge v8, v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v8, :cond_7

    invoke-static {v6}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v3, LX/Djy;

    invoke-direct {v3, v0}, LX/Djy;-><init>(I)V

    const/16 v2, 0xd

    new-instance v0, LX/C1p;

    invoke-direct {v0, v3, v2}, LX/C1p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v3, v2

    if-lez v3, :cond_8

    const-string v0, "compaction_truncated"

    invoke-static {v1, v0}, LX/9Da;->A07(LX/9Da;Ljava/lang/String;)V

    :cond_8
    invoke-static {v6, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_9
    const/4 v11, 0x0

    invoke-static {v9}, LX/9Da;->A00(Ljava/util/List;)I

    move-result v6

    iget-object v0, v1, LX/9Da;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_a

    goto/16 :goto_16

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v10, v1, LX/9Da;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    const-wide/32 v17, 0x3200000

    const/4 v12, 0x0

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v13, v19, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v13, v2

    if-gez v0, :cond_b

    const-wide/16 v2, 0x0

    cmp-long v0, v15, v2

    if-lez v0, :cond_d

    cmp-long v0, v15, v17

    if-ltz v0, :cond_20

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_b
    :try_start_8
    iget-object v0, v1, LX/9Da;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iget-object v0, v1, LX/9Da;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v0, LX/4z3;

    invoke-direct {v0, v8, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    cmp-long v0, v13, v2

    if-gtz v0, :cond_d

    cmp-long v0, v2, v17

    if-gez v0, :cond_d

    const-string v5, "Quantum Signals: compaction skipped \u2014 low disk ("

    const-string v0, " bytes free)"

    invoke-static {v5, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "compaction_skipped_low_disk"

    goto :goto_5

    :catch_1
    iget-object v0, v1, LX/9Da;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_c

    const-string v2, "Quantum Signals: compaction skipped \u2014 StatFs threw (failure "

    const-string v0, ")"

    invoke-static {v2, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "compaction_skipped_statfs_unavailable"

    :goto_5
    invoke-direct {v1, v0, v2}, LX/9Da;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_c
    const-string v2, "Quantum Signals: StatFs failed "

    const-string v0, " times \u2014 bypassing disk-space check"

    invoke-static {v2, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "statfs_unavailable_bypassed"

    invoke-direct {v1, v0, v2}, LX/9Da;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    move-object v5, v11

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    iget-object v2, v1, LX/9Da;->A0E:LX/7to;

    sget-object v0, LX/V3g;->A04:[LX/Esp;

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;

    invoke-virtual {v2, v13, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_f

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catch_2
    move-exception v2

    if-nez v8, :cond_e

    :try_start_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v21

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9, v12, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_e
    add-int/lit8 v8, v8, 0x1

    if-nez v11, :cond_f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :cond_f
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    if-lez v8, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Quantum Signals: compaction encode dropped "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries \u2014 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "compaction_encode_failed"

    invoke-direct {v1, v0, v2}, LX/9Da;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "compaction_encode_dropped"

    int-to-long v2, v8

    invoke-static {v0, v2, v3}, LX/8Kr;->A01(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v1, v0}, LX/9Da;->A07(LX/9Da;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "compaction_encode_all_failed"

    :goto_9
    invoke-static {v1, v0}, LX/9Da;->A07(LX/9Da;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_12
    if-eqz v8, :cond_14

    if-nez v5, :cond_13

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_13
    invoke-static {v5}, LX/9Da;->A00(Ljava/util/List;)I

    move-result v6

    :cond_14
    iget-object v0, v1, LX/9Da;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_15

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v2, v1, LX/9Da;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/Mjm;

    invoke-direct {v0, v7, v3}, LX/Mjm;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    goto/16 :goto_16

    :cond_15
    iget-object v8, v1, LX/9Da;->A01:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ".tmp"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/9Da;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v0, 0x10000

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    sget-object v2, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v10, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_a
    :try_start_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_16
    :try_start_10
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    if-nez v10, :cond_17

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    const/4 v8, 0x0

    goto :goto_e

    :cond_17
    invoke-virtual {v11, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_18
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    const-string v2, "Quantum Signals: primary compaction rename failed, attempting fallback"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    const-string v0, "QSv2"

    invoke-static {v0, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catch_3
    move-exception v3

    move v14, v10

    goto :goto_d

    :catchall_1
    move-exception v2

    goto :goto_b

    :catchall_2
    move-exception v2

    const/4 v10, 0x0

    :goto_b
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_14
    invoke-static {v3, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catch_4
    move-exception v3

    move v14, v10

    goto :goto_c

    :catch_5
    move-exception v3

    :goto_c
    const/4 v8, 0x0

    :goto_d
    :try_start_15
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    const-string v2, "Quantum Signals: primary compaction failed, attempting fallback"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    const-string v0, "QSv2"

    invoke-static {v0, v2, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_6
    move v10, v14

    const/4 v14, 0x1

    :catch_7
    :cond_18
    :goto_e
    :try_start_17
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v8, :cond_19

    goto/16 :goto_14

    :cond_19
    if-nez v14, :cond_1a

    if-nez v10, :cond_1a

    goto/16 :goto_13

    :cond_1a
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    iget-object v11, v1, LX/9Da;->A01:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ".tmp2"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v0, 0x10000

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    sget-object v2, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v12, Ljava/io/BufferedWriter;

    invoke-direct {v12, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/V3g;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    iget-object v2, v1, LX/9Da;->A0E:LX/7to;

    sget-object v0, LX/V3g;->A04:[LX/Esp;

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsJournal$Entry$$serializer;

    invoke-virtual {v2, v13, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/LinkageError; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-virtual {v12, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/BufferedWriter;->newLine()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catch_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    :try_start_1d
    invoke-virtual {v12}, Ljava/io/Writer;->close()V

    if-lez v3, :cond_1c

    const-string v2, "fallback_compaction_encode_failed"

    const-string v0, "Quantum Signals: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/9Da;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fallback_compaction_encode_dropped"

    int-to-long v2, v3

    invoke-static {v0, v2, v3}, LX/8Kr;->A01(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v1, v0}, LX/9Da;->A07(LX/9Da;Ljava/lang/String;)V

    :cond_1c
    if-nez v10, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v8, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v1, LX/9Da;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/Mjm;

    invoke-direct {v0, v7, v10}, LX/Mjm;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    goto :goto_11

    :goto_10
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1e
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_12

    :goto_11
    const/4 v15, 0x1

    goto :goto_12
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_4
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1f
    invoke-static {v12, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catch_9
    :try_start_20
    move-exception v3

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    const-string v2, "Quantum Signals: fallback compaction failed"
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    const-string v0, "QSv2"

    invoke-static {v0, v2, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catch_a
    :goto_12
    :try_start_22
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v15, :cond_1f

    goto :goto_15

    :goto_13
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_1f
    const-string v0, "compaction_failed"

    goto/16 :goto_9

    :goto_14
    iget-object v3, v1, LX/9Da;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    iget-object v2, v1, LX/9Da;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/Mjm;

    invoke-direct {v0, v7, v10}, LX/Mjm;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Da;->A0M:Ljava/lang/Integer;

    iget v0, v1, LX/9Da;->A0H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9Da;->A0H:I

    invoke-static {v1}, LX/9Da;->A06(LX/9Da;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_16

    :goto_15
    iget-object v5, v1, LX/9Da;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Da;->A0M:Ljava/lang/Integer;

    iget v0, v1, LX/9Da;->A0H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9Da;->A0H:I

    invoke-static {v1}, LX/9Da;->A06(LX/9Da;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :try_start_26
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :cond_20
    :goto_16
    :try_start_27
    invoke-direct {v1}, LX/9Da;->A03()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_18
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_6
    :try_start_28
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_17

    :catchall_7
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_17
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_19

    :cond_21
    :goto_18
    invoke-direct {v1}, LX/9Da;->A03()V

    return-object v4

    :catchall_9
    :try_start_29
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1a

    :goto_19
    invoke-direct {v1}, LX/9Da;->A03()V

    :goto_1a
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :catchall_a
    move-exception v0

    if-nez v21, :cond_22

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_22
    invoke-direct {v1}, LX/9Da;->A03()V

    throw v0
.end method

.method public final A0D()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/9Da;->A0E(I)Z

    iget-object v1, p0, LX/9Da;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/9Da;->A00:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    :try_start_1
    iput-object v2, p0, LX/9Da;->A00:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A0E(I)Z
    .locals 6

    iget-object v3, p0, LX/9Da;->A04:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    iget-object v4, p0, LX/9Da;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/9Da;->A08(LX/9Da;Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9Da;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    :try_start_0
    new-instance v0, LX/Mek;

    invoke-direct {v0, p0, p1}, LX/Mek;-><init>(LX/9Da;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "drain_timeout"

    const-string v0, "Quantum Signals: drain_timeout (journal writeQueue drainPendingWrites)"

    invoke-direct {p0, v1, v0}, LX/9Da;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    return v2
.end method
