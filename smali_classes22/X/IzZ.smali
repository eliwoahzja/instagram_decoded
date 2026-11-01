.class public final LX/IzZ;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435461
    move-result-object v2

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v3, v2

    .line 268435464
    move v5, v4

    .line 268435465
    move v6, v4

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct/range {v0 .. v6}, LX/IzZ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/IzZ;->A04:Z

    iput-boolean p5, p0, LX/IzZ;->A05:Z

    iput-boolean p6, p0, LX/IzZ;->A03:Z

    iput-object p1, p0, LX/IzZ;->A01:Ljava/lang/Boolean;

    iput-object p2, p0, LX/IzZ;->A00:Ljava/lang/Boolean;

    iput-object p3, p0, LX/IzZ;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IzZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IzZ;

    iget-boolean v1, p0, LX/IzZ;->A04:Z

    iget-boolean v0, p1, LX/IzZ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IzZ;->A05:Z

    iget-boolean v0, p1, LX/IzZ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IzZ;->A03:Z

    iget-boolean v0, p1, LX/IzZ;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IzZ;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/IzZ;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IzZ;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/IzZ;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IzZ;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/IzZ;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/IzZ;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/IzZ;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IzZ;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IzZ;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IzZ;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IzZ;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
