.class public final LX/1tE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/1tC;

.field public A04:Ljava/lang/String;

.field public final A05:LX/1tG;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v1, LX/1tF;->A06:LX/1tF;

    new-instance v0, LX/1tG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/1tG;->A02:Ljava/io/File;

    iput-object v2, v0, LX/1tG;->A03:Ljava/net/URL;

    iput-object v2, v0, LX/1tG;->A00:LX/5SV;

    iput-object v1, v0, LX/1tG;->A01:LX/1tF;

    iput-object v0, p0, LX/1tE;->A05:LX/1tG;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1tE;->A02:J

    iput-wide v0, p0, LX/1tE;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/1tE;->A00:I

    return-void
.end method

.method public constructor <init>(LX/5SV;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    sget-object v0, LX/1tF;->A06:LX/1tF;

    .line 268435461
    .line 268435462
    new-instance v2, LX/1tG;

    .line 268435463
    .line 268435464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v1, v2, LX/1tG;->A02:Ljava/io/File;

    .line 268435468
    .line 268435469
    iput-object v1, v2, LX/1tG;->A03:Ljava/net/URL;

    .line 268435470
    .line 268435471
    iput-object v1, v2, LX/1tG;->A00:LX/5SV;

    .line 268435472
    .line 268435473
    iput-object v0, v2, LX/1tG;->A01:LX/1tF;

    .line 268435474
    .line 268435475
    iput-object v2, p0, LX/1tE;->A05:LX/1tG;

    .line 268435476
    .line 268435477
    const-wide/16 v0, -0x1

    .line 268435478
    .line 268435479
    iput-wide v0, p0, LX/1tE;->A02:J

    .line 268435480
    .line 268435481
    iput-wide v0, p0, LX/1tE;->A01:J

    .line 268435482
    .line 268435483
    const/4 v0, -0x1

    .line 268435484
    iput v0, p0, LX/1tE;->A00:I

    .line 268435485
    .line 268435486
    iput-object p1, v2, LX/1tG;->A00:LX/5SV;

    .line 268435487
    .line 268435488
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    sget-object v0, LX/1tF;->A06:LX/1tF;

    .line 536870917
    .line 536870918
    new-instance v2, LX/1tG;

    .line 536870919
    .line 536870920
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    iput-object v1, v2, LX/1tG;->A02:Ljava/io/File;

    .line 536870924
    .line 536870925
    iput-object v1, v2, LX/1tG;->A03:Ljava/net/URL;

    .line 536870926
    .line 536870927
    iput-object v1, v2, LX/1tG;->A00:LX/5SV;

    .line 536870928
    .line 536870929
    iput-object v0, v2, LX/1tG;->A01:LX/1tF;

    .line 536870930
    .line 536870931
    iput-object v2, p0, LX/1tE;->A05:LX/1tG;

    .line 536870932
    .line 536870933
    const-wide/16 v0, -0x1

    .line 536870934
    .line 536870935
    iput-wide v0, p0, LX/1tE;->A02:J

    .line 536870936
    .line 536870937
    iput-wide v0, p0, LX/1tE;->A01:J

    .line 536870938
    .line 536870939
    const/4 v0, -0x1

    .line 536870940
    iput v0, p0, LX/1tE;->A00:I

    .line 536870941
    .line 536870942
    iput-object p1, v2, LX/1tG;->A02:Ljava/io/File;

    .line 536870943
    .line 536870944
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 3

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v1, 0x0

    .line 805306372
    sget-object v0, LX/1tF;->A06:LX/1tF;

    .line 805306373
    .line 805306374
    new-instance v2, LX/1tG;

    .line 805306375
    .line 805306376
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 805306377
    .line 805306378
    .line 805306379
    iput-object v1, v2, LX/1tG;->A02:Ljava/io/File;

    .line 805306380
    .line 805306381
    iput-object v1, v2, LX/1tG;->A03:Ljava/net/URL;

    .line 805306382
    .line 805306383
    iput-object v1, v2, LX/1tG;->A00:LX/5SV;

    .line 805306384
    .line 805306385
    iput-object v0, v2, LX/1tG;->A01:LX/1tF;

    .line 805306386
    .line 805306387
    iput-object v2, p0, LX/1tE;->A05:LX/1tG;

    .line 805306388
    .line 805306389
    const-wide/16 v0, -0x1

    .line 805306390
    .line 805306391
    iput-wide v0, p0, LX/1tE;->A02:J

    .line 805306392
    .line 805306393
    iput-wide v0, p0, LX/1tE;->A01:J

    .line 805306394
    .line 805306395
    const/4 v0, -0x1

    .line 805306396
    iput v0, p0, LX/1tE;->A00:I

    .line 805306397
    .line 805306398
    iput-object p1, v2, LX/1tG;->A03:Ljava/net/URL;

    .line 805306399
    .line 805306400
    return-void
.end method


# virtual methods
.method public final A00()LX/1tB;
    .locals 6

    iget-object v0, p0, LX/1tE;->A05:LX/1tG;

    invoke-virtual {v0}, LX/1tG;->A00()V

    iget-object v0, p0, LX/1tE;->A03:LX/1tC;

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/1tC;

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v0, p0, LX/1tE;->A03:LX/1tC;

    :cond_0
    new-instance v0, LX/1tB;

    invoke-direct {v0, p0}, LX/1tB;-><init>(LX/1tE;)V

    return-object v0
.end method
