.class public final LX/GQk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GR1;

.field public A01:LX/GQ0;

.field public A02:LX/GQp;

.field public A03:LX/GRp;

.field public A04:LX/GR0;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/GQ0;->A0T:LX/GQ0;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/GQk;->A01:LX/GQ0;

    .line 268435462
    .line 268435463
    new-instance v0, Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/GQk;->A08:Ljava/util/Map;

    .line 268435469
    .line 268435470
    new-instance v1, LX/GQp;

    .line 268435471
    .line 268435472
    invoke-direct {v1}, LX/GQp;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v1, p0, LX/GQk;->A02:LX/GQp;

    .line 268435476
    .line 268435477
    new-instance v0, LX/GR0;

    .line 268435478
    .line 268435479
    invoke-direct {v0, v1}, LX/GR0;-><init>(LX/GQp;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/GQk;->A04:LX/GR0;

    .line 268435483
    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    new-instance v1, LX/GR1;

    .line 268435486
    .line 268435487
    invoke-direct {v1, v0, v0}, LX/GR1;-><init>(IZ)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v1, p0, LX/GQk;->A00:LX/GR1;

    .line 268435491
    .line 268435492
    new-instance v0, LX/GRp;

    .line 268435493
    .line 268435494
    invoke-direct {v0, v1}, LX/GRp;-><init>(LX/GR1;)V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, LX/GQk;->A03:LX/GRp;

    .line 268435498
    .line 268435499
    const/4 v0, 0x1

    .line 268435500
    iput-boolean v0, p0, LX/GQk;->A0A:Z

    .line 268435501
    .line 268435502
    iput-boolean v0, p0, LX/GQk;->A09:Z

    .line 268435503
    .line 268435504
    return-void
.end method

.method public constructor <init>(LX/GQ0;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GQ0;->A0T:LX/GQ0;

    iput-object v0, p0, LX/GQk;->A01:LX/GQ0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/GQk;->A08:Ljava/util/Map;

    new-instance v1, LX/GQp;

    invoke-direct {v1}, LX/GQp;-><init>()V

    iput-object v1, p0, LX/GQk;->A02:LX/GQp;

    new-instance v0, LX/GR0;

    invoke-direct {v0, v1}, LX/GR0;-><init>(LX/GQp;)V

    iput-object v0, p0, LX/GQk;->A04:LX/GR0;

    const/4 v0, 0x0

    new-instance v1, LX/GR1;

    invoke-direct {v1, v0, v0}, LX/GR1;-><init>(IZ)V

    iput-object v1, p0, LX/GQk;->A00:LX/GR1;

    new-instance v0, LX/GRp;

    invoke-direct {v0, v1}, LX/GRp;-><init>(LX/GR1;)V

    iput-object v0, p0, LX/GQk;->A03:LX/GRp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GQk;->A0A:Z

    iput-boolean v0, p0, LX/GQk;->A09:Z

    iput-object p1, p0, LX/GQk;->A01:LX/GQ0;

    return-void
.end method


# virtual methods
.method public final A00(LX/GR1;)V
    .locals 1

    iput-object p1, p0, LX/GQk;->A00:LX/GR1;

    new-instance v0, LX/GRp;

    invoke-direct {v0, p1}, LX/GRp;-><init>(LX/GR1;)V

    iput-object v0, p0, LX/GQk;->A03:LX/GRp;

    return-void
.end method

.method public final A01(LX/GQp;)V
    .locals 1

    iput-object p1, p0, LX/GQk;->A02:LX/GQp;

    new-instance v0, LX/GR0;

    invoke-direct {v0, p1}, LX/GR0;-><init>(LX/GQp;)V

    iput-object v0, p0, LX/GQk;->A04:LX/GR0;

    return-void
.end method
