.class public final LX/4eC;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, LX/4eC;-><init>(ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, LX/4eC;->A05:Z

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, LX/4eC;->A06:Z

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/4eC;->A04:Z

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/4eC;->A02:Z

    .line 268435466
    .line 268435467
    iput-boolean p5, p0, LX/4eC;->A00:Z

    .line 268435468
    .line 268435469
    iput-boolean p6, p0, LX/4eC;->A03:Z

    .line 268435470
    .line 268435471
    iput-boolean p7, p0, LX/4eC;->A01:Z

    .line 268435472
    .line 268435473
    iput-boolean p8, p0, LX/4eC;->A07:Z

    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4eC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4eC;

    iget-boolean v1, p0, LX/4eC;->A05:Z

    iget-boolean v0, p1, LX/4eC;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4eC;->A06:Z

    iget-boolean v0, p1, LX/4eC;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4eC;->A04:Z

    iget-boolean v0, p1, LX/4eC;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4eC;->A02:Z

    iget-boolean v0, p1, LX/4eC;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4eC;->A00:Z

    iget-boolean v0, p1, LX/4eC;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4eC;->A03:Z

    iget-boolean v0, p1, LX/4eC;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4eC;->A01:Z

    iget-boolean v0, p1, LX/4eC;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4eC;->A07:Z

    iget-boolean v0, p1, LX/4eC;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/4eC;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/4eC;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4eC;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4eC;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4eC;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4eC;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4eC;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4eC;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
