.class public final LX/Abz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1vT;

.field public A01:LX/ABV;

.field public A02:LX/9CK;

.field public A03:LX/9MO;

.field public A04:LX/AXw;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/Abz;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    sget-object v0, LX/9MO;->A05:LX/9MO;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/Abz;->A03:LX/9MO;

    .line 268435472
    .line 268435473
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/Abz;->A0A:Ljava/util/List;

    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/Abz;->A08:Ljava/util/List;

    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/Abz;->A09:Ljava/util/List;

    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(LX/ATv;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Abz;->A06:Ljava/lang/String;

    sget-object v0, LX/9MO;->A05:LX/9MO;

    iput-object v0, p0, LX/Abz;->A03:LX/9MO;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Abz;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/Abz;->A08:Ljava/util/List;

    iput-object v0, p0, LX/Abz;->A09:Ljava/util/List;

    iget-object v0, p1, LX/ATv;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Abz;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ATv;->A03:LX/9MO;

    iput-object v0, p0, LX/Abz;->A03:LX/9MO;

    iget-object v0, p1, LX/ATv;->A02:LX/9CK;

    iput-object v0, p0, LX/Abz;->A02:LX/9CK;

    iget-object v0, p1, LX/ATv;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/Abz;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/ATv;->A04:LX/AXw;

    iput-object v0, p0, LX/Abz;->A04:LX/AXw;

    iget-object v0, p1, LX/ATv;->A00:LX/1vT;

    iput-object v0, p0, LX/Abz;->A00:LX/1vT;

    iget-object v0, p1, LX/ATv;->A08:Ljava/util/List;

    iput-object v0, p0, LX/Abz;->A08:Ljava/util/List;

    iget-object v0, p1, LX/ATv;->A09:Ljava/util/List;

    iput-object v0, p0, LX/Abz;->A09:Ljava/util/List;

    iget-object v0, p1, LX/ATv;->A07:Ljava/util/List;

    iput-object v0, p0, LX/Abz;->A07:Ljava/util/List;

    iget-object v0, p1, LX/ATv;->A01:LX/ABV;

    iput-object v0, p0, LX/Abz;->A01:LX/ABV;

    iget-object v0, p1, LX/ATv;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Abz;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/ATv;
    .locals 12

    iget-object v0, p0, LX/Abz;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, p0, LX/Abz;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/Abz;->A03:LX/9MO;

    iget-object v9, p0, LX/Abz;->A02:LX/9CK;

    iget-object v8, p0, LX/Abz;->A0A:Ljava/util/List;

    iget-object v7, p0, LX/Abz;->A04:LX/AXw;

    iget-object v6, p0, LX/Abz;->A00:LX/1vT;

    iget-object v5, p0, LX/Abz;->A08:Ljava/util/List;

    iget-object v4, p0, LX/Abz;->A09:Ljava/util/List;

    iget-object v3, p0, LX/Abz;->A07:Ljava/util/List;

    iget-object v2, p0, LX/Abz;->A01:LX/ABV;

    iget-object v0, p0, LX/Abz;->A05:Ljava/lang/String;

    new-instance v1, LX/ATv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ATv;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/ATv;->A03:LX/9MO;

    iput-object v9, v1, LX/ATv;->A02:LX/9CK;

    iput-object v8, v1, LX/ATv;->A0A:Ljava/util/List;

    iput-object v7, v1, LX/ATv;->A04:LX/AXw;

    iput-object v6, v1, LX/ATv;->A00:LX/1vT;

    iput-object v5, v1, LX/ATv;->A08:Ljava/util/List;

    iput-object v4, v1, LX/ATv;->A09:Ljava/util/List;

    iput-object v3, v1, LX/ATv;->A07:Ljava/util/List;

    iput-object v2, v1, LX/ATv;->A01:LX/ABV;

    iput-object v0, v1, LX/ATv;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string/jumbo v1, "uuid cannot be blank"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
