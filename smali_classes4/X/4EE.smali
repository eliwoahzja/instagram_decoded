.class public final LX/4EE;
.super LX/Av1;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public final A06:[J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/Av1;-><init>()V

    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    new-array v0, v0, [J

    .line 268435462
    iput-object v0, p0, LX/4EE;->A06:[J

    .line 268435464
    const/4 v3, 0x1

    .line 268435465
    iput-boolean v3, p0, LX/4EE;->A04:Z

    .line 268435467
    const-string v2, "/proc/"

    .line 268435469
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 268435472
    move-result v1

    .line 268435473
    const-string v0, "/schedstat"

    .line 268435475
    invoke-static {v2, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/4EE;->A07:Ljava/lang/String;

    .line 268435481
    new-instance v1, Ljava/io/File;

    .line 268435483
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268435486
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 268435489
    move-result v0

    .line 268435490
    if-eqz v0, :cond_0

    .line 268435492
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 268435495
    move-result v0

    .line 268435496
    if-eqz v0, :cond_0

    .line 268435498
    :goto_0
    iput-boolean v3, p0, LX/4EE;->A05:Z

    .line 268435500
    return-void

    .line 268435501
    :cond_0
    const/4 v3, 0x0

    .line 268435502
    goto :goto_0
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, LX/Av1;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, LX/4EE;->A06:[J

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/4EE;->A04:Z

    const-string v3, "/proc/"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v1, "/task/"

    const-string v0, "/schedstat"

    invoke-static {v3, v1, v0, v2, p1}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4EE;->A07:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v4, p0, LX/4EE;->A05:Z

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A00(LX/4EE;[J)Z
    .locals 12

    const/4 v11, 0x0

    :try_start_0
    sget-object v0, LX/4FH;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, p0, LX/4EE;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4FH;->A00(Ljava/lang/String;[B)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1, v11, v0, v11}, LX/4FH;->A01([BIII)J

    move-result-wide v9

    const/4 v8, 0x1

    invoke-static {v1, v11, v0, v8}, LX/4FH;->A01([BIII)J

    move-result-wide v6

    const/4 v5, 0x2

    invoke-static {v1, v11, v0, v5}, LX/4FH;->A01([BIII)J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v9, v1

    if-eqz v0, :cond_0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    aput-wide v9, p1, v11

    aput-wide v6, p1, v8

    aput-wide v3, p1, v5

    return v8

    :cond_0
    iput-boolean v11, p0, LX/4EE;->A05:Z

    :cond_1
    return v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-boolean v11, p0, LX/4EE;->A05:Z

    return v11
.end method
