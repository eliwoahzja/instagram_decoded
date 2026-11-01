.class public final LX/8R1;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

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

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v3, v2

    .line 268435460
    move v4, v2

    .line 268435461
    move v5, v2

    .line 268435462
    move v6, v2

    .line 268435463
    move v7, v2

    .line 268435464
    move v8, v2

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/8R1;-><init>(Ljava/lang/String;ZZZZZZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/8R1;->A03:Z

    iput-boolean p3, p0, LX/8R1;->A04:Z

    iput-boolean p4, p0, LX/8R1;->A05:Z

    iput-boolean p5, p0, LX/8R1;->A06:Z

    iput-boolean p6, p0, LX/8R1;->A01:Z

    iput-boolean p7, p0, LX/8R1;->A07:Z

    iput-boolean p8, p0, LX/8R1;->A02:Z

    iput-object p1, p0, LX/8R1;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8R1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8R1;

    iget-boolean v1, p0, LX/8R1;->A03:Z

    iget-boolean v0, p1, LX/8R1;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8R1;->A04:Z

    iget-boolean v0, p1, LX/8R1;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8R1;->A05:Z

    iget-boolean v0, p1, LX/8R1;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8R1;->A06:Z

    iget-boolean v0, p1, LX/8R1;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8R1;->A01:Z

    iget-boolean v0, p1, LX/8R1;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8R1;->A07:Z

    iget-boolean v0, p1, LX/8R1;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8R1;->A02:Z

    iget-boolean v0, p1, LX/8R1;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8R1;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/8R1;->A00:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/8R1;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/8R1;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8R1;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8R1;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8R1;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8R1;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8R1;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8R1;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
