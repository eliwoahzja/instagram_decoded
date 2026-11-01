.class public final LX/V1q;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/b4b;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/V1q;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/V1q;->A01:Ljava/lang/Long;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/V1q;->A00:LX/b4b;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/V1q;->A04:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/V1q;->A05:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/V1q;->A02:Ljava/lang/Long;

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/b4b;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/V1q;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/V1q;->A01:Ljava/lang/Long;

    iput-object p1, p0, LX/V1q;->A00:LX/b4b;

    iput-object p5, p0, LX/V1q;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/V1q;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/V1q;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/V1q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/V1q;

    iget-object v1, p0, LX/V1q;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/V1q;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/V1q;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/V1q;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/V1q;->A00:LX/b4b;

    iget-object v0, p1, LX/V1q;->A00:LX/b4b;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/V1q;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/V1q;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/V1q;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/V1q;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/V1q;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/V1q;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/V1q;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/V1q;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/V1q;->A00:LX/b4b;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/V1q;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/V1q;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/V1q;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
