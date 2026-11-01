.class public final LX/P2j;
.super LX/QTj;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/K6s;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    const v3, 0x7f13180d

    .line 268435459
    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move v5, v4

    .line 268435464
    move v6, v4

    .line 268435465
    move v7, v4

    .line 268435466
    invoke-direct/range {v0 .. v7}, LX/P2j;-><init>(LX/K6s;Ljava/util/List;IZZZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/K6s;Ljava/util/List;IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/P2j;->A05:Z

    iput-object p1, p0, LX/P2j;->A01:LX/K6s;

    iput-object p2, p0, LX/P2j;->A02:Ljava/util/List;

    iput-boolean p5, p0, LX/P2j;->A06:Z

    iput-boolean p6, p0, LX/P2j;->A04:Z

    iput-boolean p7, p0, LX/P2j;->A03:Z

    iput p3, p0, LX/P2j;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P2j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P2j;

    iget-boolean v1, p0, LX/P2j;->A05:Z

    iget-boolean v0, p1, LX/P2j;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P2j;->A01:LX/K6s;

    iget-object v0, p1, LX/P2j;->A01:LX/K6s;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2j;->A02:Ljava/util/List;

    iget-object v0, p1, LX/P2j;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P2j;->A06:Z

    iget-boolean v0, p1, LX/P2j;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P2j;->A04:Z

    iget-boolean v0, p1, LX/P2j;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P2j;->A03:Z

    iget-boolean v0, p1, LX/P2j;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P2j;->A00:I

    iget v0, p1, LX/P2j;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/P2j;->A05:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/P2j;->A01:LX/K6s;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P2j;->A02:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P2j;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P2j;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P2j;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/P2j;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
