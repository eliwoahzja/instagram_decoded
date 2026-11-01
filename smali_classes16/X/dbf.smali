.class public final LX/dbf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    const-string v2, ""

    .line 268435459
    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-boolean v1, p0, LX/dbf;->A04:Z

    .line 268435466
    .line 268435467
    iput-boolean v1, p0, LX/dbf;->A05:Z

    .line 268435468
    .line 268435469
    iput-object v3, p0, LX/dbf;->A01:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    iput-boolean v1, p0, LX/dbf;->A06:Z

    .line 268435472
    .line 268435473
    iput-boolean v1, p0, LX/dbf;->A03:Z

    .line 268435474
    .line 268435475
    iput-object v2, p0, LX/dbf;->A02:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput v0, p0, LX/dbf;->A00:I

    .line 268435478
    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-string v2, ""

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/dbf;->A04:Z

    iput-boolean p2, p0, LX/dbf;->A05:Z

    iput-object v3, p0, LX/dbf;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/dbf;->A06:Z

    iput-boolean v1, p0, LX/dbf;->A03:Z

    iput-object v2, p0, LX/dbf;->A02:Ljava/lang/String;

    iput v0, p0, LX/dbf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/dbf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/dbf;->A04:Z

    check-cast p1, LX/dbf;

    iget-boolean v0, p1, LX/dbf;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/dbf;->A05:Z

    iget-boolean v0, p1, LX/dbf;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dbf;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/dbf;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/dbf;->A06:Z

    iget-boolean v0, p1, LX/dbf;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/dbf;->A03:Z

    iget-boolean v0, p1, LX/dbf;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/dbf;->A00:I

    iget v0, p1, LX/dbf;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/dbf;->A04:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/dbf;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/dbf;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/avq;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/dbf;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/dbf;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/dbf;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method
