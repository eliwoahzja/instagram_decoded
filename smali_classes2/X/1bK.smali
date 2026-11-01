.class public final LX/1bK;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:D

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/1bK;-><init>(DZZZ)V

    return-void
.end method

.method public constructor <init>(DZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p1, p0, LX/1bK;->A00:D

    .line 268435460
    .line 268435461
    iput-boolean p3, p0, LX/1bK;->A02:Z

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/1bK;->A01:Z

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/1bK;->A03:Z

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1bK;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1bK;

    iget-wide v2, p0, LX/1bK;->A00:D

    iget-wide v0, p1, LX/1bK;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1bK;->A02:Z

    iget-boolean v0, p1, LX/1bK;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1bK;->A01:Z

    iget-boolean v0, p1, LX/1bK;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1bK;->A03:Z

    iget-boolean v0, p1, LX/1bK;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/1bK;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1bK;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1bK;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1bK;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
