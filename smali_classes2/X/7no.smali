.class public final LX/7no;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/4Hq;

.field public A01:LX/3wm;

.field public A02:LX/5tB;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Collection;

.field public final A06:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/7no;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/5tB;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 268435456
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v0, LX/7no;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    iput v0, p0, LX/7no;->A03:I

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/7no;->A04:Ljava/lang/String;

    .line 268435475
    .line 268435476
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/7no;->A05:Ljava/util/Collection;

    .line 268435484
    .line 268435485
    iput-object p1, p0, LX/7no;->A02:LX/5tB;

    .line 268435486
    .line 268435487
    iput-object v1, p0, LX/7no;->A06:Ljava/util/UUID;

    .line 268435488
    .line 268435489
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7no;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/7no;->A03:I

    const-string v0, ""

    iput-object v0, p0, LX/7no;->A04:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/7no;->A05:Ljava/util/Collection;

    iput-object p1, p0, LX/7no;->A06:Ljava/util/UUID;

    return-void
.end method
