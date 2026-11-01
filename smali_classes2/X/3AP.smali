.class public final LX/3AP;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0K3;

.field public final A02:LX/2zU;

.field public final A03:LX/2zU;

.field public final A04:LX/2zU;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/3AP;-><init>(LX/0K3;LX/2zU;LX/2zU;LX/2zU;IZZZ)V

    return-void
.end method

.method public constructor <init>(LX/0K3;LX/2zU;LX/2zU;LX/2zU;IZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/3AP;->A03:LX/2zU;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3AP;->A01:LX/0K3;

    .line 268435462
    .line 268435463
    iput p5, p0, LX/3AP;->A00:I

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/3AP;->A02:LX/2zU;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/3AP;->A04:LX/2zU;

    .line 268435468
    .line 268435469
    iput-boolean p6, p0, LX/3AP;->A05:Z

    .line 268435470
    .line 268435471
    iput-boolean p7, p0, LX/3AP;->A07:Z

    .line 268435472
    .line 268435473
    iput-boolean p8, p0, LX/3AP;->A06:Z

    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3AP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3AP;

    iget-object v1, p0, LX/3AP;->A03:LX/2zU;

    iget-object v0, p1, LX/3AP;->A03:LX/2zU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3AP;->A01:LX/0K3;

    iget-object v0, p1, LX/3AP;->A01:LX/0K3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3AP;->A00:I

    iget v0, p1, LX/3AP;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3AP;->A02:LX/2zU;

    iget-object v0, p1, LX/3AP;->A02:LX/2zU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3AP;->A04:LX/2zU;

    iget-object v0, p1, LX/3AP;->A04:LX/2zU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3AP;->A05:Z

    iget-boolean v0, p1, LX/3AP;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3AP;->A07:Z

    iget-boolean v0, p1, LX/3AP;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3AP;->A06:Z

    iget-boolean v0, p1, LX/3AP;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3AP;->A03:LX/2zU;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3AP;->A01:LX/0K3;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3AP;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3AP;->A02:LX/2zU;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3AP;->A04:LX/2zU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3AP;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3AP;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3AP;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
