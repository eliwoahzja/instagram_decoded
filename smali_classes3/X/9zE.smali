.class public final LX/9zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glk;


# instance fields
.field public final A00:I

.field public final A01:LX/0CR;

.field public final A02:LX/2Pg;

.field public final A03:LX/Flk;

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Knq;LX/0CR;LX/Flk;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Pg;

    invoke-direct {v0, p1}, LX/2Pg;-><init>(LX/Knq;)V

    iput-object v0, p0, LX/9zE;->A02:LX/2Pg;

    iput-object p2, p0, LX/9zE;->A01:LX/0CR;

    iput p4, p0, LX/9zE;->A00:I

    iput-object p3, p0, LX/9zE;->A03:LX/Flk;

    sget-object v0, LX/2Pi;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method


# virtual methods
.method public final AYy()V
    .locals 0

    return-void
.end method

.method public final EXr()V
    .locals 5

    iget-object v4, p0, LX/9zE;->A02:LX/2Pg;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/2Pg;->A00:J

    iget-object v3, p0, LX/9zE;->A01:LX/0CR;

    new-instance v2, LX/84A;

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/84A;->A03:Z

    iput-boolean v0, v2, LX/84A;->A02:Z

    iput-object v4, v2, LX/84A;->A00:LX/Knq;

    iput-object v3, v2, LX/84A;->A01:LX/0CR;

    const/4 v1, 0x1

    new-array v0, v1, [B

    iput-object v0, v2, LX/84A;->A04:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-virtual {v4, v3}, LX/2Pg;->open(LX/0CR;)J

    iput-boolean v1, v2, LX/84A;->A03:Z

    iget-object v0, v4, LX/2Pg;->A03:LX/Knq;

    invoke-interface {v0}, LX/Knq;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9zE;->A03:LX/Flk;

    invoke-interface {v0, v1, v2}, LX/Flk;->GMs(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9zE;->A04:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method
