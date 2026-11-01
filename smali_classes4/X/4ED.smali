.class public final LX/4ED;
.super LX/Av1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/Av1;-><init>()V

    .line 268435459
    const/4 v0, 0x5

    .line 268435460
    new-array v0, v0, [J

    .line 268435462
    iput-object v0, p0, LX/4ED;->A0K:[J

    .line 268435464
    const/4 v3, 0x1

    .line 268435465
    iput-boolean v3, p0, LX/4ED;->A0C:Z

    .line 268435467
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 268435470
    move-result v2

    .line 268435471
    iput v2, p0, LX/4ED;->A0E:I

    .line 268435473
    const-string v1, "/proc/"

    .line 268435475
    const-string v0, "/stat"

    .line 268435477
    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/4ED;->A0I:Ljava/lang/String;

    .line 268435483
    new-instance v1, Ljava/io/File;

    .line 268435485
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268435488
    iput-object v1, p0, LX/4ED;->A0F:Ljava/io/File;

    .line 268435490
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 268435493
    move-result v0

    .line 268435494
    const/4 v2, 0x0

    .line 268435495
    if-eqz v0, :cond_0

    .line 268435497
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 268435500
    move-result v1

    .line 268435501
    const/4 v0, 0x1

    .line 268435502
    if-nez v1, :cond_1

    .line 268435504
    :cond_0
    const/4 v0, 0x0

    .line 268435505
    :cond_1
    iput-boolean v0, p0, LX/4ED;->A0D:Z

    .line 268435507
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 268435510
    move-result-object v1

    .line 268435511
    if-eqz v1, :cond_2

    .line 268435513
    :try_start_0
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 268435516
    move-result-object v0

    .line 268435517
    if-eqz v0, :cond_2

    .line 268435519
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 268435522
    move-result-object v0

    .line 268435523
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435524
    :catch_0
    const-string/jumbo v0, "system_server"

    .line 268435527
    goto :goto_0

    .line 268435528
    :cond_2
    const-string v0, "<unknown>"

    .line 268435530
    :goto_0
    iput-object v0, p0, LX/4ED;->A0G:Ljava/lang/String;

    .line 268435532
    iput-boolean v2, p0, LX/4ED;->A0H:Z

    .line 268435534
    iput-boolean v3, p0, LX/4ED;->A0J:Z

    .line 268435536
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, LX/Av1;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, LX/4ED;->A0K:[J

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/4ED;->A0C:Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iput p1, p0, LX/4ED;->A0E:I

    const-string v7, "/proc/"

    const-string v2, "/task/"

    const-string v0, "/stat"

    invoke-static {v7, v2, v0, v5, p1}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4ED;->A0I:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/4ED;->A0F:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4ED;->A0D:Z

    const-string v3, "<unknown>"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p1, v0, :cond_4

    const-string v3, "main"

    :catchall_0
    :cond_2
    :goto_0
    iput-object v3, p0, LX/4ED;->A0G:Ljava/lang/String;

    if-ne p1, v5, :cond_3

    const/4 v6, 0x0

    :cond_3
    iput-boolean v6, p0, LX/4ED;->A0H:Z

    iput-boolean v4, p0, LX/4ED;->A0J:Z

    return-void

    :cond_4
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v0, "/comm"

    invoke-static {v7, v2, v0, v1, p1}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4FH;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v1, v2}, LX/4FH;->A00(Ljava/lang/String;[B)I

    move-result v1

    if-lez v1, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v4, v1}, Ljava/lang/String;-><init>([BII)V

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method private A00([J)Z
    .locals 15

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/4FH;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v0, p0, LX/4ED;->A0I:Ljava/lang/String;

    invoke-static {v0, v3}, LX/4FH;->A00(Ljava/lang/String;[B)I

    move-result v2

    if-lez v2, :cond_2

    move v4, v2

    const/16 v1, 0x29

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    aget-byte v0, v3, v4

    if-ne v0, v1, :cond_0

    const/4 v14, 0x1

    add-int/lit8 v1, v4, 0x1

    const/4 v0, 0x7

    invoke-static {v3, v1, v2, v0}, LX/4FH;->A01([BIII)J

    move-result-wide v12

    const/16 v0, 0x9

    invoke-static {v3, v1, v2, v0}, LX/4FH;->A01([BIII)J

    move-result-wide v10

    const/16 v0, 0xb

    invoke-static {v3, v1, v2, v0}, LX/4FH;->A01([BIII)J

    move-result-wide v8

    const/16 v0, 0xc

    invoke-static {v3, v1, v2, v0}, LX/4FH;->A01([BIII)J

    move-result-wide v6

    const/16 v0, 0x27

    invoke-static {v3, v1, v2, v0}, LX/4FH;->A01([BIII)J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v12, v1

    if-eqz v0, :cond_1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    aput-wide v12, p1, v5

    aput-wide v10, p1, v14

    const/4 v0, 0x2

    aput-wide v8, p1, v0

    const/4 v0, 0x3

    aput-wide v6, p1, v0

    const/4 v0, 0x4

    aput-wide v3, p1, v0

    return v14

    :cond_1
    iput-boolean v5, p0, LX/4ED;->A0D:Z

    :cond_2
    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-boolean v5, p0, LX/4ED;->A0D:Z

    return v5
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, LX/4ED;->A0D:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v1, p0, LX/4ED;->A0K:[J

    invoke-direct {p0, v1}, LX/4ED;->A00([J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    aget-wide v12, v1, v0

    const/4 v0, 0x1

    aget-wide v10, v1, v0

    const/4 v0, 0x2

    aget-wide v6, v1, v0

    iget-wide v4, p0, LX/Av1;->A00:J

    mul-long/2addr v6, v4

    const/4 v0, 0x3

    aget-wide v2, v1, v0

    mul-long/2addr v2, v4

    const/4 v0, 0x4

    aget-wide v0, v1, v0

    mul-long/2addr v0, v4

    iget-wide v4, p0, LX/4ED;->A09:J

    sub-long/2addr v8, v4

    iput-wide v8, p0, LX/4ED;->A0B:J

    iget-wide v4, p0, LX/4ED;->A0A:J

    sub-long/2addr v6, v4

    long-to-int v4, v6

    iput v4, p0, LX/4ED;->A04:I

    iget-wide v5, p0, LX/4ED;->A08:J

    sub-long/2addr v2, v5

    long-to-int v5, v2

    iput v5, p0, LX/4ED;->A03:I

    iget-wide v2, p0, LX/4ED;->A05:J

    sub-long/2addr v0, v2

    long-to-int v2, v0

    iput v2, p0, LX/4ED;->A00:I

    iget-wide v0, p0, LX/4ED;->A07:J

    sub-long/2addr v12, v0

    long-to-int v0, v12

    iput v0, p0, LX/4ED;->A02:I

    iget-wide v0, p0, LX/4ED;->A06:J

    sub-long/2addr v10, v0

    long-to-int v0, v10

    iput v0, p0, LX/4ED;->A01:I

    iget-boolean v0, p0, LX/4ED;->A0H:Z

    if-eqz v0, :cond_0

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-long v3, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    div-long/2addr v3, v8

    const-wide/16 v7, 0xa

    div-long v5, v3, v7

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, p0, LX/4ED;->A0E:I

    iget-boolean v0, p0, LX/4ED;->A0J:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4ED;->A0G:Ljava/lang/String;

    :goto_0
    iget-wide v5, p0, LX/4ED;->A0B:J

    long-to-int v2, v5

    iget v12, p0, LX/4ED;->A04:I

    iget v10, p0, LX/4ED;->A03:I

    iget v9, p0, LX/4ED;->A00:I

    iget v8, p0, LX/4ED;->A02:I

    iget v7, p0, LX/4ED;->A01:I

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int v1, v12, v10

    add-int/2addr v1, v9

    int-to-long v5, v1

    int-to-long v2, v2

    invoke-static {v4, v5, v6, v2, v3}, LX/Av1;->A01(Ljava/lang/StringBuilder;JJ)V

    const-string v1, "% "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v11, :cond_2

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff1a "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v12

    invoke-static {v4, v0, v1, v2, v3}, LX/Av1;->A01(Ljava/lang/StringBuilder;JJ)V

    const-string v0, "% user + "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v10

    invoke-static {v4, v0, v1, v2, v3}, LX/Av1;->A01(Ljava/lang/StringBuilder;JJ)V

    const-string v0, "% kernel"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-lez v9, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v9

    invoke-static {v4, v0, v1, v2, v3}, LX/Av1;->A01(Ljava/lang/StringBuilder;JJ)V

    const-string v0, "% iowait"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-gtz v8, :cond_4

    if-lez v7, :cond_6

    :cond_4
    const-string v0, " / faults\uff1a"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    if-lez v8, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minor"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-lez v7, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " major"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v3, p0, LX/4ED;->A0G:Ljava/lang/String;

    const-string v2, "("

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const-string v0, ")"

    invoke-static {v1, v3, v2, v0}, LX/003;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    return-object v14
.end method

.method public final A02()V
    .locals 14

    iget-boolean v0, p0, LX/4ED;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v1, p0, LX/4ED;->A0K:[J

    invoke-direct {p0, v1}, LX/4ED;->A00([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-wide v10, v1, v0

    const/4 v0, 0x1

    aget-wide v8, v1, v0

    const/4 v0, 0x2

    aget-wide v6, v1, v0

    iget-wide v4, p0, LX/Av1;->A00:J

    mul-long/2addr v6, v4

    const/4 v0, 0x3

    aget-wide v2, v1, v0

    mul-long/2addr v2, v4

    const/4 v0, 0x4

    aget-wide v0, v1, v0

    mul-long/2addr v0, v4

    iget-boolean v4, p0, LX/4ED;->A0C:Z

    if-eqz v4, :cond_1

    iput-wide v10, p0, LX/4ED;->A07:J

    iput-wide v8, p0, LX/4ED;->A06:J

    iput-wide v6, p0, LX/4ED;->A0A:J

    iput-wide v2, p0, LX/4ED;->A08:J

    :goto_0
    iput-wide v0, p0, LX/4ED;->A05:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4ED;->A0C:Z

    :cond_0
    return-void

    :cond_1
    iput-wide v12, p0, LX/4ED;->A09:J

    iput-wide v6, p0, LX/4ED;->A0A:J

    iput-wide v2, p0, LX/4ED;->A08:J

    iput-wide v10, p0, LX/4ED;->A07:J

    iput-wide v8, p0, LX/4ED;->A06:J

    goto :goto_0
.end method
