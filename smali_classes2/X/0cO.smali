.class public final LX/0cO;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3s9;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v3, v2

    move v5, v4

    move v6, v4

    move v8, v7

    move v9, v4

    invoke-direct/range {v0 .. v9}, LX/0cO;-><init>(LX/3s9;IIZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/3s9;IIZZZZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/0cO;->A00:I

    .line 268435460
    .line 268435461
    iput p3, p0, LX/0cO;->A01:I

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/0cO;->A05:Z

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/0cO;->A06:Z

    .line 268435466
    .line 268435467
    iput-boolean p6, p0, LX/0cO;->A07:Z

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, LX/0cO;->A08:Z

    .line 268435470
    .line 268435471
    iput-boolean p8, p0, LX/0cO;->A03:Z

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/0cO;->A02:LX/3s9;

    .line 268435474
    .line 268435475
    iput-boolean p9, p0, LX/0cO;->A04:Z

    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0cO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0cO;

    iget v1, p0, LX/0cO;->A00:I

    iget v0, p1, LX/0cO;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0cO;->A01:I

    iget v0, p1, LX/0cO;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0cO;->A05:Z

    iget-boolean v0, p1, LX/0cO;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0cO;->A06:Z

    iget-boolean v0, p1, LX/0cO;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0cO;->A07:Z

    iget-boolean v0, p1, LX/0cO;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0cO;->A08:Z

    iget-boolean v0, p1, LX/0cO;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0cO;->A03:Z

    iget-boolean v0, p1, LX/0cO;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0cO;->A02:LX/3s9;

    iget-object v0, p1, LX/0cO;->A02:LX/3s9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0cO;->A04:Z

    iget-boolean v0, p1, LX/0cO;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0cO;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0cO;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0cO;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0cO;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0cO;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0cO;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0cO;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0cO;->A02:LX/3s9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0cO;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
